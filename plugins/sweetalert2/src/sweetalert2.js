import defaultParams, { deprecatedParams } from './utils/params.js'
import { swalClasses, iconTypes } from './utils/classes.js'
import { isDefined, colorLuminance, warn, error, warnOnce } from './utils/utils.js'
import * as dom from './utils/dom.js'

let popupParams = Object.assign({}, defaultParams)
let queue = []

let previousWindowKeyDown, windowOnkeydownOverridden

/*
 * Check for the existence of Promise
 * Hopefully to avoid many github issues
 */
if (!isDefined(Promise)) {
  error('This package requires a Promise library, please include a shim to enable it in this browser (See: https://github.com/limonte/sweetalert2/wiki/Migration-from-SweetAlert-to-SweetAlert2#1-ie-support)')
}

/**
 * Show relevant warnings for given params
 *
 * @param params
 */
const showWarningsForParams = (params) => {
  for (const param in params) {
    if (!sweetAlert.isValidParameter(param)) {
      warn(`Unknown parameter "${param}"`)
    }
    if (sweetAlert.isDeprecatedParameter(param)) {
      warnOnce(`The parameter "${param}" is deprecated and will be removed in the next major release.`)
    }
  }
}

/**
 * Set type, text and actions on popup
 *
 * @param params
 * @returns {boolean}
 */
const setParameters = (params) => {
  // If a custom element is set, determine if it is valid
  if ((typeof params.target === 'string' && !document.querySelector(params.target)) || (typeof params.target !== 'string' && !params.target.appendChild)) {
    warn('Target parameter is not valid, defaulting to "body"')
    params.target = 'body'
  }

  let popup
  const oldPopup = dom.getPopup()
  let targetElement = typeof params.target === 'string' ? document.querySelector(params.target) : params.target
  // If the model target has changed, refresh the popup
  if (oldPopup && targetElement && oldPopup.parentNode !== targetElement.parentNode) {
    popup = dom.init(params)
  } else {
    popup = oldPopup || dom.init(params)
  }

  // Set popup width
  let popupWidth = (params.width === defaultParams.width && params.toast) ? 'auto' : params.width
  popup.style.width = (typeof popupWidth === 'number') ? popupWidth + 'px' : popupWidth

  let popupPadding = (params.padding === defaultParams.padding && params.toast) ? 'inherit' : params.padding
  popup.style.padding = (typeof popupPadding === 'number') ? popupPadding + 'px' : popupPadding
  popup.style.background = params.background
  const successIconParts = popup.querySelectorAll('[class^=swal2-success-circular-line], .swal2-success-fix')
  for (let i = 0; i < successIconParts.length; i++) {
    successIconParts[i].style.background = params.background
  }

  const container = dom.getContainer()
  const title = dom.getTitle()
  const content = dom.getContent()
  const buttonsWrapper = dom.getButtonsWrapper()
  const confirmButton = dom.getConfirmButton()
  const cancelButton = dom.getCancelButton()
  const closeButton = dom.getCloseButton()

  // Title
  if (params.titleText) {
    title.innerText = params.titleText
  } else {
    title.innerHTML = params.title.split('\n').join('<br />')
  }

  if (!params.backdrop) {
    dom.addClass(document.body, swalClasses['no-backdrop'])
  }

  // Content
  if (params.text || params.html) {
    if (typeof params.html === 'object') {
      content.innerHTML = ''
      if (0 in params.html) {
        for (let i = 0; i in params.html; i++) {
          content.appendChild(params.html[i].cloneNode(true))
        }
      } else {
        content.appendChild(params.html.cloneNode(true))
      }
    } else if (params.html) {
      content.innerHTML = params.html
    } else if (params.text) {
      content.textContent = params.text
    }
    dom.show(content)
  } else {
    dom.hide(content)
  }

  // Position
  if (params.position in swalClasses) {
    dom.addClass(container, swalClasses[params.position])
  }

  // Grow
  if (params.grow && typeof params.grow === 'string') {
    let growClass = 'grow-' + params.grow
    if (growClass in swalClasses) {
      dom.addClass(container, swalClasses[growClass])
    }
  }

  // Close button
  if (params.showCloseButton) {
    closeButton.setAttribute('aria-label', params.closeButtonAriaLabel)
    dom.show(closeButton)
  } else {
    dom.hide(closeButton)
  }

  // Default Class
  popup.className = swalClasses.popup
  if (params.toast) {
    dom.addClass(document.body, swalClasses['toast-shown'])
    dom.addClass(popup, swalClasses.toast)
  } else {
    dom.addClass(popup, swalClasses.modal)
  }

  // Custom Class
  if (params.customClass) {
    dom.addClass(popup, params.customClass)
  }

  // Progress steps
  let progressStepsContainer = dom.getProgressSteps()
  let currentProgressStep = parseInt(params.currentProgressStep === null ? sweetAlert.getQueueStep() : params.currentProgressStep, 10)
  if (params.progressSteps.length) {
    dom.show(progressStepsContainer)
    dom.empty(progressStepsContainer)
    if (currentProgressStep >= params.progressSteps.length) {
      warn(
        'Invalid currentProgressStep parameter, it should be less than progressSteps.length ' +
        '(currentProgressStep like JS arrays starts from 0)'
      )
    }
    params.progressSteps.forEach((step, index) => {
      let circle = document.createElement('li')
      dom.addClass(circle, swalClasses.progresscircle)
      circle.innerHTML = step
      if (index === currentProgressStep) {
        dom.addClass(circle, swalClasses.activeprogressstep)
      }
      progressStepsContainer.appendChild(circle)
      if (index !== params.progressSteps.length - 1) {
        let line = document.createElement('li')
        dom.addClass(line, swalClasses.progressline)
        line.style.width = params.progressStepsDistance
        progressStepsContainer.appendChild(line)
      }
    })
  } else {
    dom.hide(progressStepsContainer)
  }

  // Icon
  const icons = dom.getIcons()
  for (let i = 0; i < icons.length; i++) {
    dom.hide(icons[i])
  }
  if (params.type) {
    let validType = false
    for (let iconType in iconTypes) {
      if (params.type === iconType) {
        validType = true
        break
      }
    }
    if (!validType) {
      error(`Unknown alert type: ${params.type}`)
      return false
    }
    const icon = popup.querySelector(`.${swalClasses.icon}.${iconTypes[params.type]}`)
    dom.show(icon)

    // Animate icon
    if (params.animation) {
      switch (params.type) {
        case 'success':
          dom.addClass(icon, 'swal2-animate-success-icon')
          dom.addClass(icon.querySelector('.swal2-success-line-tip'), 'swal2-animate-success-line-tip')
          dom.addClass(icon.querySelector('.swal2-success-line-long'), 'swal2-animate-success-line-long')
          break
        case 'error':
          dom.addClass(icon, 'swal2-animate-error-icon')
          dom.addClass(icon.querySelector('.swal2-x-mark'), 'swal2-animate-x-mark')
          break
        default:
          break
      }
    }
  }

  // Custom image
  const image = dom.getImage()
  if (params.imageUrl) {
    image.setAttribute('src', params.imageUrl)
    image.setAttribute('alt', params.imageAlt)
    dom.show(image)

    if (params.imageWidth) {
      image.setAttribute('width', params.imageWidth)
    } else {
      image.removeAttribute('width')
    }

    if (params.imageHeight) {
      image.setAttribute('height', params.imageHeight)
    } else {
      image.removeAttribute('height')
    }

    image.className = swalClasses.image
    if (params.imageClass) {
      dom.addClass(image, params.imageClass)
    }
  } else {
    dom.hide(image)
  }

  // Cancel button
  if (params.showCancelButton) {
    cancelButton.style.display = 'inline-block'
  } else {
    dom.hide(cancelButton)
  }

  // Confirm button
  if (params.showConfirmButton) {
    dom.removeStyleProperty(confirmButton, 'display')
  } else {
    dom.hide(confirmButton)
  }

  // Buttons wrapper
  if (!params.showConfirmButton && !params.showCancelButton) {
    dom.hide(buttonsWrapper)
  } else {
    dom.show(buttonsWrapper)
  }

  // Edit text on confirm and cancel buttons
  confirmButton.innerHTML = params.confirmButtonText
  cancelButton.innerHTML = params.cancelButtonText

  // ARIA labels for confirm and cancel buttons
  confirmButton.setAttribute('aria-label', params.confirmButtonAriaLabel)
  cancelButton.setAttribute('aria-label', params.cancelButtonAriaLabel)

  // Set buttons to selected background colors
  if (params.buttonsStyling) {
    confirmButton.style.backgroundColor = params.confirmButtonColor
    cancelButton.style.backgroundColor = params.cancelButtonColor
  }

  // Add buttons custom classes
  confirmButton.className = swalClasses.confirm
  dom.addClass(confirmButton, params.confirmButtonClass)
  cancelButton.className = swalClasses.cancel
  dom.addClass(cancelButton, params.cancelButtonClass)

  // Buttons styling
  if (params.buttonsStyling) {
    dom.addClass(confirmButton, swalClasses.styled)
    dom.addClass(cancelButton, swalClasses.styled)
  } else {
    dom.removeClass(confirmButton, swalClasses.styled)
    dom.removeClass(cancelButton, swalClasses.styled)

    confirmButton.style.backgroundColor = confirmButton.style.borderLeftColor = confirmButton.style.borderRightColor = ''
    cancelButton.style.backgroundColor = cancelButton.style.borderLeftColor = cancelButton.style.borderRightColor = ''
  }

  // CSS animation
  if (params.animation === true) {
    dom.removeClass(popup, swalClasses.noanimation)
  } else {
    dom.addClass(popup, swalClasses.noanimation)
  }

  // showLoaderOnConfirm && preConfirm
  if (params.showLoaderOnConfirm && !params.preConfirm) {
    warn(
      'showLoaderOnConfirm is set to true, but preConfirm is not defined.\n' +
      'showLoaderOnConfirm should be used together with preConfirm, see usage example:\n' +
      'https://limonte.github.io/sweetalert2/#ajax-request'
    )
  }
}

/**
 * Animations
 *
 * @param animation
 * @param onBeforeOpen
 * @param onComplete
 */
const openPopup = (animation, onBeforeOpen, onComplete) => {
  const container = dom.getContainer()
  const popup = dom.getPopup()

  if (onBeforeOpen !== null && typeof onBeforeOpen === 'function') {
    onBeforeOpen(popup)
  }

  if (animation) {
    dom.addClass(popup, swalClasses.show)
    dom.addClass(container, swalClasses.fade)
    dom.removeClass(popup, swalClasses.hide)
  } else {
    dom.removeClass(popup, swalClasses.fade)
  }
  dom.show(popup)

  // scrolling is 'hidden' until animation is done, after that 'auto'
  container.style.overflowY = 'hidden'
  if (dom.animationEndEvent && !dom.hasClass(popup, swalClasses.noanimation)) {
    popup.addEventListener(dom.animationEndEvent, function swalCloseEventFinished () {
      popup.removeEventListener(dom.animationEndEvent, swalCloseEventFinished)
      container.style.overflowY = 'auto'
    })
  } else {
    container.style.overflowY = 'auto'
  }

  dom.addClass(document.documentElement, swalClasses.shown)
  dom.addClass(document.body, swalClasses.shown)
  dom.addClass(container, swalClasses.shown)
  if (dom.isModal()) {
    fixScrollbar()
    iOSfix()
  }
  dom.states.previousActiveElement = document.activeElement
  if (onComplete !== null && typeof onComplete === 'function') {
    setTimeout(() => {
      onComplete(popup)
    })
  }
}

const fixScrollbar = () => {
  // for queues, do not do this more than once
  if (dom.states.previousBodyPadding !== null) {
    return
  }
  // if the body has overflow
  if (document.body.scrollHeight > window.innerHeight) {
    // add padding so the content doesn't shift after removal of scrollbar
    dom.states.previousBodyPadding = document.body.style.paddingRight
    document.body.style.paddingRight = dom.measureScrollbar() + 'px'
  }
}

const undoScrollbar = () => {
  if (dom.states.previousBodyPadding !== null) {
    document.body.style.paddingRight = dom.states.previousBodyPadding
    dom.states.previousBodyPadding = null
  }
}

// Fix iOS scrolling http://stackoverflow.com/q/39626302/1331425
const iOSfix = () => {
  const iOS = /iPad|iPhone|iPod/.test(navigator.userAgent) && !window.MSStream
  if (iOS && !dom.hasClass(document.body, swalClasses.iosfix)) {
    const offset = document.body.scrollTop
    document.body.style.top = (offset * -1) + 'px'
    dom.addClass(document.body, swalClasses.iosfix)
  }
}

const undoIOSfix = () => {
  if (dom.hasClass(document.body, swalClasses.iosfix)) {
    const offset = parseInt(document.body.style.top, 10)
    dom.removeClass(document.body, swalClasses.iosfix)
    document.body.style.top = ''
    document.body.scrollTop = (offset * -1)
  }
}

// SweetAlert entry point
const sweetAlert = (...args) => {
  // Prevent run in Node env
  if (!isDefined(window)) {
    return
  }

  if (!isDefined(args[0])) {
    error('SweetAlert2 expects at least 1 attribute!')
    return false
  }

  let params = Object.assign({}, popupParams)

  switch (typeof args[0]) {
    case 'string':
      [params.title, params.html, params.type] = args
      break

    case 'object':
      showWarningsForParams(args[0])
      Object.assign(params, args[0])
      params.extraParams = args[0].extraParams

      if (params.input === 'email' && params.inputValidator === null) {
        const inputValidator = (email) => {
          return new Promise((resolve, reject) => {
            const emailRegex = /^[a-zA-Z0-9.+_-]+@[a-zA-Z0-9.-]+\.[a-zA-Z0-9-]{2,24}$/
            if (emailRegex.test(email)) {
              resolve()
            } else {
              reject('Invalid email address')
            }
          })
        }
        params.inputValidator = params.expectRejections ? inputValidator : sweetAlert.adaptInputValidator(inputValidator)
      }

      if (params.input === 'url' && params.inputValidator === null) {
        const inputValidator = (url) => {
          return new Promise((resolve, reject) => {
            // taken from https://stackoverflow.com/a/3809435/1331425
            const urlRegex = /^https?:\/\/(www\.)?[-a-zA-Z0-9@:%._+~#=]{2,256}\.[a-z]{2,6}\b([-a-zA-Z0-9@:%_+.~#?&//=]*)$/
            if (urlRegex.test(url)) {
              resolve()
            } else {
              reject('Invalid URL')
            }
          })
        }
        params.inputValidator = params.expectRejections ? inputValidator : sweetAlert.adaptInputValidator(inputValidator)
      }
      break

    default:
      error('Unexpected type of argument! Expected "string" or "object", got ' + typeof args[0])
      return false
  }

  setParameters(params)

  const container = dom.getContainer()
  const popup = dom.getPopup()

  return new Promise((resolve, reject) => {
    // functions to handle all resolving/rejecting/settling
    const succeedWith = (value) => {
      sweetAlert.closePopup(params.onClose)
      if (params.useRejections) {
        resolve(value)
      } else {
        resolve({value})
      }
    }
    const dismissWith = (dismiss) => {
      sweetAlert.closePopup(params.onClose)
      if (params.useRejections) {
        reject(dismiss)
      } else {
        resolve({dismiss})
      }
    }
    const errorWith = (error) => {
      sweetAlert.closePopup(params.onClose)
      reject(error)
    }

    // Close on timer
    if (params.timer) {
      popup.timeout = setTimeout(() => dismissWith('timer'), params.timer)
    }

    // Get input element by specified type or, if type isn't specified, by params.input
    const getInput = (inputType) => {
      inputType = inputType || params.input
      if (!inputType) {
        return null
      }
      switch (inputType) {
        case 'select':
        case 'textarea':
        case 'file':
          return dom.getChildByClass(popup, swalClasses[inputType])
        case 'checkbox':
          return popup.querySelector(`.${swalClasses.checkbox} input`)
        case 'radio':
          return popup.querySelector(`.${swalClasses.radio} input:checked`) ||
            popup.querySelector(`.${swalClasses.radio} input:first-child`)
        case 'range':
          return popup.querySelector(`.${swalClasses.range} input`)
        default:
          return dom.getChildByClass(popup, swalClasses.input)
      }
    }

    // Get the value of the popup input
    const getInputValue = () => {
      const input = getInput()
      if (!input) {
        return null
      }
      switch (params.input) {
        case 'checkbox':
          return input.checked ? 1 : 0
        case 'radio':
          return input.checked ? input.value : null
        case 'file':
          return input.files.length ? input.files[0] : null
        default:
          return params.inputAutoTrim ? input.value.trim() : input.value
      }
    }

    // input autofocus
    if (params.input) {
      setTimeout(() => {
        const input = getInput()
        if (input) {
          dom.focusInput(input)
        }
      }, 0)
    }

    const confirm = (value) => {
      if (params.showLoaderOnConfirm) {
        sweetAlert.showLoading()
      }

      if (params.preConfirm) {
        const preConfirmPromise = Promise.resolve().then(() => params.preConfirm(value, params.extraParams))
        if (params.expectRejections) {
          preConfirmPromise.then(
            (preConfirmValue) => succeedWith(preConfirmValue || value),
            (validationError) => {
              sweetAlert.hideLoading()
              if (validationError) {
                sweetAlert.showValidationError(validationError)
              }
            }
          )
        } else {
          preConfirmPromise.then(
            (preConfirmValue) => {
              if (dom.isVisible(dom.getValidationError())) {
                sweetAlert.hideLoading()
              } else {
                succeedWith(preConfirmValue || value)
              }
            },
            (error) => errorWith(error)
          )
        }
      } else {
        succeedWith(value)
      }
    }

    // Mouse interactions
    const onButtonEvent = (event) => {
      const e = event || window.event
      const target = e.target || e.srcElement
      const confirmButton = dom.getConfirmButton()
      const cancelButton = dom.getCancelButton()
      const targetedConfirm = confirmButton && (confirmButton === target || confirmButton.contains(target))
      const targetedCancel = cancelButton && (cancelButton === target || cancelButton.contains(target))

      switch (e.type) {
        case 'mouseover':
        case 'mouseup':
          if (params.buttonsStyling) {
            if (targetedConfirm) {
              confirmButton.style.backgroundColor = colorLuminance(params.confirmButtonColor, -0.1)
            } else if (targetedCancel) {
              cancelButton.style.backgroundColor = colorLuminance(params.cancelButtonColor, -0.1)
            }
          }
          break
        case 'mouseout':
          if (params.buttonsStyling) {
            if (targetedConfirm) {
              confirmButton.style.backgroundColor = params.confirmButtonColor
            } else if (targetedCancel) {
              cancelButton.style.backgroundColor = params.cancelButtonColor
            }
          }
          break
        case 'mousedown':
          if (params.buttonsStyling) {
            if (targetedConfirm) {
              confirmButton.style.backgroundColor = colorLuminance(params.confirmButtonColor, -0.2)
            } else if (targetedCancel) {
              cancelButton.style.backgroundColor = colorLuminance(params.cancelButtonColor, -0.2)
            }
          }
          break
        case 'click':
          // Clicked 'confirm'
          if (targetedConfirm && sweetAlert.isVisible()) {
            sweetAlert.disableButtons()
            if (params.input) {
              const inputValue = getInputValue()

              if (params.inputValidator) {
                sweetAlert.disableInput()
                const validationPromise = Promise.resolve().then(() => params.inputValidator(inputValue, params.extraParams))
                if (params.expectRejections) {
                  validationPromise.then(
                    () => {
                      sweetAlert.enableButtons()
                      sweetAlert.enableInput()
                      confirm(inputValue)
                    },
                    (validationError) => {
                      sweetAlert.enableButtons()
                      sweetAlert.enableInput()
                      if (validationError) {
                        sweetAlert.showValidationError(validationError)
                      }
                    }
                  )
                } else {
                  validationPromise.then(
                    (validationError) => {
                      sweetAlert.enableButtons()
                      sweetAlert.enableInput()
                      if (validationError) {
                        sweetAlert.showValidationError(validationError)
                      } else {
                        confirm(inputValue)
                      }
                    },
                    error => errorWith(error)
                  )
                }
              } else {
                confirm(inputValue)
              }
            } else {
              confirm(true)
            }

          // Clicked 'cancel'
          } else if (targetedCancel && sweetAlert.isVisible()) {
            sweetAlert.disableButtons()
            dismissWith('cancel')
          }
          break
        default:
      }
    }

    const buttons = popup.querySelectorAll('button')
    for (let i = 0; i < buttons.length; i++) {
      buttons[i].onclick = onButtonEvent
      buttons[i].onmouseover = onButtonEvent
      buttons[i].onmouseout = onButtonEvent
      buttons[i].onmousedown = onButtonEvent
    }

    // Closing popup by close button
    dom.getCloseButton().onclick = () => {
      dismissWith('close')
    }

    if (params.toast) {
      // Closing popup by overlay click
      popup.onclick = (e) => {
        if (e.target !== popup || (params.showConfirmButton || params.showCancelButton)) {
          return
        }
        if (params.allowOutsideClick) {
          sweetAlert.closePopup(params.onClose)
          dismissWith('overlay')
        }
      }
    } else {
      container.onclick = (e) => {
        if (e.target !== container) {
          return
        }
        if (params.allowOutsideClick) {
          dismissWith('overlay')
        }
      }
    }

    const buttonsWrapper = dom.getButtonsWrapper()
    const confirmButton = dom.getConfirmButton()
    const cancelButton = dom.getCancelButton()

    // Reverse buttons (Confirm on the right side)
    if (params.reverseButtons) {
      confirmButton.parentNode.insertBefore(cancelButton, confirmButton)
    } else {
      confirmButton.parentNode.insertBefore(confirmButton, cancelButton)
    }

    // Focus handling
    const setFocus = (index, increment) => {
      const focusableElements = dom.getFocusableElements(params.focusCancel)
      // search for visible elements and select the next possible match
      for (let i = 0; i < focusableElements.length; i++) {
        index = index + increment

        // rollover to first item
        if (index === focusableElements.length) {
          index = 0

        // go to last item
        } else if (index === -1) {
          index = focusableElements.length - 1
        }

        // determine if element is visible
        const el = focusableElements[index]
        if (dom.isVisible(el)) {
          return el.focus()
        }
      }
    }

    const handleKeyDown = (event) => {
      const e = event || window.event

      const arrowKeys = [
        'ArrowLeft', 'ArrowRight', 'ArrowUp', 'ArrowDown',
        'Left', 'Right', 'Up', 'Down' // IE11
      ]

      if (e.key === 'Enter' && !e.isComposing) {
        if (e.target === getInput()) {
          if (e.target.tagName.toLowerCase() === 'textarea') {
            return // do not submit
          }

          sweetAlert.clickConfirm()
          e.preventDefault()
        }

      // TAB
      } else if (e.key === 'Tab') {
        const targetElement = e.target || e.srcElement

        const focusableElements = dom.getFocusableElements(params.focusCancel)
        let btnIndex = -1 // Find the button - note, this is a nodelist, not an array.
        for (let i = 0; i < focusableElements.length; i++) {
          if (targetElement === focusableElements[i]) {
            btnIndex = i
            break
          }
        }

        if (!e.shiftKey) {
          // Cycle to the next button
          setFocus(btnIndex, 1)
        } else {
          // Cycle to the prev button
          setFocus(btnIndex, -1)
        }
        e.stopPropagation()
        e.preventDefault()

      // ARROWS - switch focus between buttons
      } else if (arrowKeys.includes(e.key)) {
        // focus Cancel button if Confirm button is currently focused
        if (document.activeElement === confirmButton && dom.isVisible(cancelButton)) {
          cancelButton.focus()
        // and vice versa
        } else if (document.activeElement === cancelButton && dom.isVisible(confirmButton)) {
          confirmButton.focus()
        }

      // ESC
      } else if ((e.key === 'Escape' || e.key === 'Esc') && params.allowEscapeKey === true) {
        dismissWith('esc')
      }
    }

    if (params.toast && windowOnkeydownOverridden) {
      window.onkeydown = previousWindowKeyDown
      windowOnkeydownOverridden = false
    }

    if (!params.toast && !windowOnkeydownOverridden) {
      previousWindowKeyDown = window.onkeydown
      windowOnkeydownOverridden = true
      window.onkeydown = handleKeyDown
    }

    // Loading state
    if (params.buttonsStyling) {
      confirmButton.style.borderLeftColor = params.confirmButtonColor
      confirmButton.style.borderRightColor = params.confirmButtonColor
    }

    /**
     * Show spinner instead of Confirm button and disable Cancel button
     */
    sweetAlert.hideLoading = sweetAlert.disableLoading = () => {
      if (!params.showConfirmButton) {
        dom.hide(confirmButton)
        if (!params.showCancelButton) {
          dom.hide(dom.getButtonsWrapper())
        }
      }
      dom.removeClass(buttonsWrapper, swalClasses.loading)
      dom.removeClass(popup, swalClasses.loading)
      popup.removeAttribute('aria-busy')
      confirmButton.disabled = false
      cancelButton.disabled = false
    }

    sweetAlert.getTitle = () => dom.getTitle()
    sweetAlert.getContent = () => dom.getContent()
    sweetAlert.getInput = () => getInput()
    sweetAlert.getImage = () => dom.getImage()
    sweetAlert.getButtonsWrapper = () => dom.getButtonsWrapper()
    sweetAlert.getConfirmButton = () => dom.getConfirmButton()
    sweetAlert.getCancelButton = () => dom.getCancelButton()

    sweetAlert.enableButtons = () => {
      confirmButton.disabled = false
      cancelButton.disabled = false
    }

    sweetAlert.disableButtons = () => {
      confirmButton.disabled = true
      cancelButton.disabled = true
    }

    sweetAlert.enableConfirmButton = () => {
      confirmButton.disabled = false
    }

    sweetAlert.disableConfirmButton = () => {
      confirmButton.disabled = true
    }

    sweetAlert.enableInput = () => {
      const input = getInput()
      if (!input) {
        return false
      }
      if (input.type === 'radio') {
        const radiosContainer = input.parentNode.parentNode
        const radios = radiosContainer.querySelectorAll('input')
        for (let i = 0; i < radios.length; i++) {
          radios[i].disabled = false
        }
      } else {
        input.disabled = false
      }
    }

    sweetAlert.disableInput = () => {
      const input = getInput()
      if (!input) {
        return false
      }
      if (input && input.type === 'radio') {
        const radiosContainer = input.parentNode.parentNode
        const radios = radiosContainer.querySelectorAll('input')
        for (let i = 0; i < radios.length; i++) {
          radios[i].disabled = true
        }
      } else {
        input.disabled = true
      }
    }

    // Show block with validation error
    sweetAlert.showValidationError = (error) => {
      const validationError = dom.getValidationError()
      validationError.innerHTML = error
      dom.show(validationError)

      const input = getInput()
      if (input) {
        input.setAttribute('aria-invalid', true)
        input.setAttribute('aria-describedBy', swalClasses.validationerror)
        dom.focusInput(input)
        dom.addClass(input, swalClasses.inputerror)
      }
    }

    // Hide block with validation error
    sweetAlert.resetValidationError = () => {
      const validationError = dom.getValidationError()
      dom.hide(validationError)

      const input = getInput()
      if (input) {
        input.removeAttribute('aria-invalid')
        input.removeAttribute('aria-describedBy')
        dom.removeClass(input, swalClasses.inputerror)
      }
    }

    sweetAlert.getProgressSteps = () => {
      return params.progressSteps
    }

    sweetAlert.setProgressSteps = (progressSteps) => {
      params.progressSteps = progressSteps
      setParameters(params)
    }

    sweetAlert.showProgressSteps = () => {
      dom.show(dom.getProgressSteps())
    }

    sweetAlert.hideProgressSteps = () => {
      dom.hide(dom.getProgressSteps())
    }

    sweetAlert.enableButtons()
    sweetAlert.hideLoading()
    sweetAlert.resetValidationError()

    if (params.input) {
      dom.addClass(document.body, swalClasses['has-input'])
    }

    // inputs
    const inputTypes = ['input', 'file', 'range', 'select', 'radio', 'checkbox', 'textarea']
    let input
    for (let i = 0; i < inputTypes.length; i++) {
      const inputClass = swalClasses[inputTypes[i]]
      const inputContainer = dom.getChildByClass(popup, inputClass)
      input = getInput(inputTypes[i])

      // set attributes
      if (input) {
        for (let j in input.attributes) {
          if (input.attributes.hasOwnProperty(j)) {
            const attrName = input.attributes[j].name
            if (attrName !== 'type' && attrName !== 'value') {
              input.removeAttribute(attrName)
            }
          }
        }
        for (let attr in params.inputAttributes) {
          input.setAttribute(attr, params.inputAttributes[attr])
        }
      }

      // set class
      inputContainer.className = inputClass
      if (params.inputClass) {
        dom.addClass(inputContainer, params.inputClass)
      }

      dom.hide(inputContainer)
    }

    let populateInputOptions
    switch (params.input) {
      case 'text':
      case 'email':
      case 'password':
      case 'number':
      case 'tel':
      case 'url':
        input = dom.getChildByClass(popup, swalClasses.input)
        input.value = params.inputValue
        input.placeholder = params.inputPlaceholder
        input.type = params.input
        dom.show(input)
        break
      case 'file':
        input = dom.getChildByClass(popup, swalClasses.file)
        input.placeholder = params.inputPlaceholder
        input.type = params.input
        dom.show(input)
        break
      case 'range':
        const range = dom.getChildByClass(popup, swalClasses.range)
        const rangeInput = range.querySelector('input')
        const rangeOutput = range.querySelector('output')
        rangeInput.value = params.inputValue
        rangeInput.type = params.input
        rangeOutput.value = params.inputValue
        dom.show(range)
        break
      case 'select':
        const select = dom.getChildByClass(popup, swalClasses.select)
        select.innerHTML = ''
        if (params.inputPlaceholder) {
          const placeholder = document.createElement('option')
          placeholder.innerHTML = params.inputPlaceholder
          placeholder.value = ''
          placeholder.disabled = true
          placeholder.selected = true
          select.appendChild(placeholder)
        }
        populateInputOptions = (inputOptions) => {
          for (let optionValue in inputOptions) {
            const option = document.createElement('option')
            option.value = optionValue
            option.innerHTML = inputOptions[optionValue]
            if (params.inputValue.toString() === optionValue) {
              option.selected = true
            }
            select.appendChild(option)
          }
          dom.show(select)
          select.focus()
        }
        break
      case 'radio':
        const radio = dom.getChildByClass(popup, swalClasses.radio)
        radio.innerHTML = ''
        populateInputOptions = (inputOptions) => {
          for (let radioValue in inputOptions) {
            const radioInput = document.createElement('input')
            const radioLabel = document.createElement('label')
            const radioLabelSpan = document.createElement('span')
            radioInput.type = 'radio'
            radioInput.name = swalClasses.radio
            radioInput.value = radioValue
            if (params.inputValue.toString() === radioValue) {
              radioInput.checked = true
            }
            radioLabelSpan.innerHTML = inputOptions[radioValue]
            radioLabel.appendChild(radioInput)
            radioLabel.appendChild(radioLabelSpan)
            radioLabel.for = radioInput.id
            radio.appendChild(radioLabel)
          }
          dom.show(radio)
          const radios = radio.querySelectorAll('input')
          if (radios.length) {
            radios[0].focus()
          }
        }
        break
      case 'checkbox':
        const checkbox = dom.getChildByClass(popup, swalClasses.checkbox)
        const checkboxInput = getInput('checkbox')
        checkboxInput.type = 'checkbox'
        checkboxInput.value = 1
        checkboxInput.id = swalClasses.checkbox
        checkboxInput.checked = Boolean(params.inputValue)
        let label = checkbox.getElementsByTagName('span')
        if (label.length) {
          checkbox.removeChild(label[0])
        }
        label = document.createElement('span')
        label.innerHTML = params.inputPlaceholder
        checkbox.appendChild(label)
        dom.show(checkbox)
        break
      case 'textarea':
        const textarea = dom.getChildByClass(popup, swalClasses.textarea)
        textarea.value = params.inputValue
        textarea.placeholder = params.inputPlaceholder
        dom.show(textarea)
        break
      case null:
        break
      default:
        error(`Unexpected type of input! Expected "text", "email", "password", "number", "tel", "select", "radio", "checkbox", "textarea", "file" or "url", got "${params.input}"`)
        break
    }

    if (params.input === 'select' || params.input === 'radio') {
      if (params.inputOptions instanceof Promise) {
        sweetAlert.showLoading()
        params.inputOptions.then((inputOptions) => {
          sweetAlert.hideLoading()
          populateInputOptions(inputOptions)
        })
      } else if (typeof params.inputOptions === 'object') {
        populateInputOptions(params.inputOptions)
      } else {
        error('Unexpected type of inputOptions! Expected object or Promise, got ' + typeof params.inputOptions)
      }
    }

    openPopup(params.animation, params.onBeforeOpen, params.onOpen)

    if (!params.toast) {
      if (!params.allowEnterKey) {
        if (document.activeElement) {
          document.activeElement.blur()
        }
      } else if (params.focusCancel && dom.isVisible(cancelButton)) {
        cancelButton.focus()
      } else if (params.focusConfirm && dom.isVisible(confirmButton)) {
        confirmButton.focus()
      } else {
        setFocus(-1, 1)
      }
    }

    // fix scroll
    dom.getContainer().scrollTop = 0
  })
}

/*
 * Global function to determine if swal2 popup is shown
 */
sweetAlert.isVisible = () => {
  return !!dom.getPopup()
}

/*
 * Global function for chaining sweetAlert popups
 */
sweetAlert.queue = (steps) => {
  queue = steps
  const resetQueue = () => {
    queue = []
    document.body.removeAttribute('data-swal2-queue-step')
  }
  let queueResult = []
  return new Promise((resolve, reject) => {
    (function step (i, callback) {
      if (i < queue.length) {
        document.body.setAttribute('data-swal2-queue-step', i)

        sweetAlert(queue[i]).then((result) => {
          if (isDefined(result.value)) {
            queueResult.push(result.value)
            step(i + 1, callback)
          } else {
            resetQueue()
            resolve({dismiss: result.dismiss})
          }
        })
      } else {
        resetQueue()
        resolve({value: queueResult})
      }
    })(0)
  })
}

/*
 * Global function for getting the index of current popup in queue
 */
sweetAlert.getQueueStep = () => document.body.getAttribute('data-swal2-queue-step')

/*
 * Global function for inserting a popup to the queue
 */
sweetAlert.insertQueueStep = (step, index) => {
  if (index && index < queue.length) {
    return queue.splice(index, 0, step)
  }
  return queue.push(step)
}

/*
 * Global function for deleting a popup from the queue
 */
sweetAlert.deleteQueueStep = (index) => {
  if (isDefined(queue[index])) {
    queue.splice(index, 1)
  }
}

/*
 * Global function to close sweetAlert
 */
sweetAlert.close = sweetAlert.closePopup = sweetAlert.closeModal = sweetAlert.closeToast = (onComplete) => {
  const container = dom.getContainer()
  const popup = dom.getPopup()
  if (!popup) {
    return
  }
  dom.removeClass(popup, swalClasses.show)
  dom.addClass(popup, swalClasses.hide)
  clearTimeout(popup.timeout)

  if (!dom.isToast()) {
    dom.resetPrevState()
    window.onkeydown = previousWindowKeyDown
    windowOnkeydownOverridden = false
  }

  const removePopupAndResetState = () => {
    if (container.parentNode) {
      container.parentNode.removeChild(container)
    }
    dom.removeClass(document.documentElement, swalClasses.shown)
    dom.removeClass(document.body, swalClasses.shown)
    dom.removeClass(document.body, swalClasses['no-backdrop'])
    dom.removeClass(document.body, swalClasses['has-input'])
    dom.removeClass(document.body, swalClasses['toast-shown'])

    if (dom.isModal()) {
      undoScrollbar()
      undoIOSfix()
    }
  }

  // If animation is supported, animate
  if (dom.animationEndEvent && !dom.hasClass(popup, swalClasses.noanimation)) {
    popup.addEventListener(dom.animationEndEvent, function swalCloseEventFinished () {
      popup.removeEventListener(dom.animationEndEvent, swalCloseEventFinished)
      if (dom.hasClass(popup, swalClasses.hide)) {
        removePopupAndResetState()
      }
    })
  } else {
    // Otherwise, remove immediately
    removePopupAndResetState()
  }
  if (onComplete !== null && typeof onComplete === 'function') {
    setTimeout(() => {
      onComplete(popup)
    })
  }
}

/*
 * Global function to click 'Confirm' button
 */
sweetAlert.clickConfirm = () => dom.getConfirmButton().click()

/*
 * Global function to click 'Cancel' button
 */
sweetAlert.clickCancel = () => dom.getCancelButton().click()

/**
 * Show spinner instead of Confirm button and disable Cancel button
 */
sweetAlert.showLoading = sweetAlert.enableLoading = () => {
  let popup = dom.getPopup()
  if (!popup) {
    sweetAlert('')
  }
  popup = dom.getPopup()
  const buttonsWrapper = dom.getButtonsWrapper()
  const confirmButton = dom.getConfirmButton()
  const cancelButton = dom.getCancelButton()

  dom.show(buttonsWrapper)
  dom.show(confirmButton, 'inline-block')
  dom.addClass(buttonsWrapper, swalClasses.loading)
  dom.addClass(popup, swalClasses.loading)
  confirmButton.disabled = true
  cancelButton.disabled = true

  popup.setAttribute('aria-busy', true)
  popup.focus()
}

/**
 * Is valid parameter
 * @param {String} paramName
 */
sweetAlert.isValidParameter = (paramName) => {
  return defaultParams.hasOwnProperty(paramName) || paramName === 'extraParams'
}

/**
 * Is deprecated parameter
 * @param {String} paramName
 */
sweetAlert.isDeprecatedParameter = (paramName) => {
  return deprecatedParams.includes(paramName)
}

/**
 * Set default params for each popup
 * @param {Object} userParams
 */
sweetAlert.setDefaults = (userParams) => {
  if (!userParams || typeof userParams !== 'object') {
    return error('the argument for setDefaults() is required and has to be a object')
  }

  showWarningsForParams(userParams)

  // assign valid params from userParams to popupParams
  for (const param in userParams) {
    if (sweetAlert.isValidParameter(param)) {
      popupParams[param] = userParams[param]
    }
  }
}

/**
 * Reset default params for each popup
 */
sweetAlert.resetDefaults = () => {
  popupParams = Object.assign({}, defaultParams)
}

/**
 * Adapt a legacy inputValidator for use with expectRejections=false
 */
sweetAlert.adaptInputValidator = (legacyValidator) => {
  return function adaptedInputValidator (inputValue, extraParams) {
    return legacyValidator.call(this, inputValue, extraParams)
      .then(() => undefined, validationError => validationError)
  }
}

sweetAlert.noop = () => { }

sweetAlert.version = ''

sweetAlert.default = sweetAlert

export default sweetAlert
