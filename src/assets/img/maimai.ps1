mkdir '�I���Q�L&CHUNITHM'
cd '�I���Q�L&CHUNITHM'

$song_list = @(
  ("200219_img2.jpg", "�^�e�}�G�Ɩ{�S�̑嗐��"),
  ("200219_img3.jpg", "UTAKATA"),
  ("200219_img1.jpg", "�ŋ� the �T�}�[�^�C��!!!!!"),
  ("200109_img4.jpg", "������q�ߕ���"),
  ("200109_img3.jpg", "BOKUTO"),
  ("191114_img3.jpg", "Change Our MIRAI�I"),
  ("191114_img2.jpg", "�ǌ��y�g�� ��3�� �j�����u��2�ȁiG����̃A���A�j�vBWV.1068-2"),
  ("191114_img1.jpg", "Agitation�I"),
  ("191023_img2.jpg", "Titania"),
  ("191023_img1.jpg", "�ߋ�t�� -�I��-"),
  ("190725_img1.jpg", "STARTLINER"),
  ("190725_img2.jpg", "Jump!! Jump!! Jump!!"),
  ("190711_620.jpg", "-OutsideRRequieM-"),
  ("190711_621.jpg", "�C���g���h���̃����f�B"),
  ("190711_622.jpg", "�t�҂͂����w���ƒ�ՂŌ��̂�"),
  ("190711_646.jpg", "Kattobi KEIKYU Rider"),
  ("190711_648.jpg", "TiamaTF minor"),
  ("190711_586.jpg", "�{��"),
  ("190711_589.jpg", "My First Phone"),
  ("190711_578.jpg", "We Gonna Journey"),
  ("190711_575.jpg", "Help me, ���[���I"),
  ("190711_576.jpg", "�Ȃ�ƂȂ��̃p�[�t�F�N�g���b�N�����[������"),
  ("190711_577.jpg", "���˂؂�����"),
  ("190711_564.jpg", "Xevel"),
  ("190711_543.jpg", "Session High?"),
  ("190711_544.jpg", "World Vanquisher"),
  ("190711_529.jpg", "�G���h�}�[�N�Ɋ�]�Ɨ܂�Y����"),
  ("190711_508.jpg", "�L�Ղ�"),
  ("190711_509.jpg", "TRUST"),
  ("190711_510.jpg", "Still"),
  ("190711_531.jpg", "Bang Babang Bang!!!"),
  ("190711_532.jpg", "Tic Tac DREAMIN�f"),
  ("190711_533.jpg", "SPICY SWINGY STYLE"),
  ("190711_470.jpg", "My Dearest Song"),
  ("190711_471.jpg", "�Ґi�\���X�g���C�t�I"),
  ("190711_453.jpg", "�S��凋C�O"),
  ("190711_454.jpg", "�����`���[�j���O"),
  ("190711_436.jpg", "The wheel to the right"),
  ("190711_435.jpg", "���̌Q�������������悤������"),
  ("190711_397.jpg", "���̒��̌��z�I���E�ϋy�т��̌�����z�N���������錻���ł̏o�����Ɋւ����l�@"),
  ("190711_418.jpg", "�h�L�h�LDREAM!!!"),
  ("190711_398.jpg", "DETARAME ROCK&amp;ROLL THEORY"),
  ("190711_396.jpg", "�t�H���e�V��BELL"),
  ("190711_379.jpg", "�n�[�g�E�r�[�g"),
  ("190711_378.jpg", "brilliant better"),
  ("190711_348.jpg", "Infantoon Fantasy"),
  ("190711_380.jpg", "Invitation"),
  ("190711_331.jpg", "���GWe are one!!"),
  ("190711_330.jpg", "�M�|�̃u�����[�i�N"),
  ("190711_325.jpg", "Counselor"),
  ("190711_329.jpg", "��l��-Ixion-")
)

foreach ($i in $song_list) {
	$str = "curl 'https://maimai.sega.jp/storage/DX_jacket/" + $i[0] + "' -o `"" + $i[1] + ".jpg`""
	Invoke-Expression $str
}

cd ../
