/*************************************************************
 *
 *  MathJax/fonts/HTML-CSS/TeX/png/Main/Bold/CombDiacritMarks.js
 *  
 *  Defines the image size data needed for the HTML-CSS OutputJax
 *  to display mathematics using fallback images when the fonts
 *  are not available to the client browser.
 *
 *  ---------------------------------------------------------------------
 *
 *  Copyright (c) 2009-2013 The MathJax Consortium
 *
 *  Licensed under the Apache License, Version 2.0 (the "License");
 *  you may not use this file except in compliance with the License.
 *  You may obtain a copy of the
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 *  Unless required by applicable law or agreed to in writing, software
 *  distributed under the License is distributed on an "AS IS" BASIS,
 *  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 *  See the License for the specific language governing permissions and
 *  limitations under the License.
 *
 */

MathJax.OutputJax["HTML-CSS"].defineImageData({
  "MathJax_Main-bold": {
    0x300: [  // COMBINING GRAVE ACCENT
      [3,2,-3],[3,2,-4],[3,3,-5],[4,3,-5],[4,3,-6],[5,4,-8],[5,5,-9],[6,5,-12],
      [7,6,-14],[9,7,-16],[10,9,-19],[11,10,-23],[13,12,-27],[16,14,-33]
    ],
    0x301: [  // COMBINING ACUTE ACCENT
      [3,2,-3],[3,2,-4],[3,3,-5],[3,3,-5],[4,3,-6],[5,4,-8],[5,5,-9],[6,5,-12],
      [7,6,-14],[9,7,-16],[10,9,-19],[11,10,-23],[13,12,-27],[16,14,-33]
    ],
    0x302: [  // COMBINING CIRCUMFLEX ACCENT
      [4,2,-3],[3,2,-5],[4,2,-6],[5,2,-6],[6,3,-7],[6,4,-9],[7,4,-10],[9,5,-13],
      [10,5,-15],[11,6,-17],[14,7,-21],[16,9,-24],[18,10,-29],[22,12,-35]
    ],
    0x303: [  // COMBINING TILDE
      [4,1,-4],[4,1,-5],[5,3,-6],[5,3,-6],[6,4,-6],[7,4,-9],[9,4,-11],[10,5,-13],
      [12,5,-16],[13,6,-18],[16,7,-22],[19,8,-25],[22,9,-30],[26,11,-36]
    ],
    0x304: [  // COMBINING MACRON
      [4,1,-3],[5,1,-5],[5,1,-6],[6,1,-6],[6,1,-7],[8,2,-9],[9,3,-10],[11,2,-13],
      [12,2,-16],[15,3,-18],[17,3,-22],[20,4,-25],[24,4,-30],[28,5,-36]
    ],
    0x306: [  // COMBINING BREVE
      [4,2,-3],[4,2,-4],[4,2,-6],[5,2,-6],[6,3,-6],[7,4,-8],[8,4,-10],[9,5,-12],
      [12,6,-14],[13,7,-16],[15,8,-20],[18,9,-23],[22,11,-27],[26,13,-33]
    ],
    0x307: [  // COMBINING DOT ABOVE
      [2,2,-3],[3,2,-4],[3,2,-6],[3,2,-6],[4,3,-6],[4,3,-9],[5,4,-10],[5,5,-12],
      [6,5,-15],[7,6,-17],[8,7,-21],[9,8,-24],[10,10,-28],[12,12,-34]
    ],
    0x308: [  // COMBINING DIAERESIS
      [4,2,-3],[4,2,-4],[5,2,-6],[5,2,-6],[6,3,-6],[7,3,-9],[9,4,-10],[10,4,-13],
      [12,5,-15],[13,6,-17],[16,7,-21],[19,8,-24],[22,9,-29],[26,11,-35]
    ],
    0x30A: [  // COMBINING RING ABOVE
      [2,1,-4],[3,2,-4],[4,2,-6],[4,2,-6],[4,2,-7],[5,3,-9],[6,3,-11],[7,4,-13],
      [8,6,-14],[9,6,-17],[11,7,-21],[13,8,-24],[15,9,-29],[18,11,-35]
    ],
    0x30B: [  // COMBINING DOUBLE ACUTE ACCENT
      [4,2,-3],[4,2,-4],[5,3,-5],[6,3,-5],[6,3,-6],[7,4,-8],[8,5,-9],[10,5,-12],
      [11,6,-14],[13,7,-17],[15,9,-19],[18,10,-23],[21,12,-27],[25,14,-33]
    ],
    0x30C: [  // COMBINING CARON
      [4,1,-3],[3,2,-5],[4,2,-6],[5,2,-6],[6,3,-7],[6,3,-9],[7,4,-10],[8,4,-13],
      [10,5,-15],[11,6,-17],[13,6,-21],[15,7,-24],[18,9,-28],[22,10,-34]
    ],
    0x338: [  // COMBINING LONG SOLIDUS OVERLAY
      [5,6,1],[6,8,2],[7,10,2],[8,10,2],[9,12,3],[11,15,3],[12,18,4],[15,22,5],
      [17,26,6],[20,31,6],[23,37,8],[28,43,9],[33,51,12],[39,61,14]
    ]
  }
});

MathJax.Ajax.loadComplete(MathJax.OutputJax["HTML-CSS"].imgDir+"/Main/Bold"+
                          MathJax.OutputJax["HTML-CSS"].imgPacked+"/CombDiacritMarks.js");
