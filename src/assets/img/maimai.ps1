mkdir '�I���Q�L&CHUNITHM'
cd '�I���Q�L&CHUNITHM'

$song_list = @(
  ("200219_img2.jpg", "�^�e�}�G�Ɩ{�S�̑嗐��")
)

foreach ($i in $song_list) {
	$str = "curl 'https://maimai.sega.jp/storage/DX_jacket/" + $i[0] + "' -o `"" + $i[1] + ".jpg`""
	Invoke-Expression $str
}

cd ../
