;[ns]�e�X�g[nse]
;�u�G���[����̃_�~�[�e�L�X�g�ł��v[pcms]


*0222H_TOP
[SceneSet t="�y���U"]

;;//--------------------------
;;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP04 = 1"]
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
[if exp="tf.scene_mode==1"]
	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]
	;��z���[�h�őI������E�B���h�E�\���A�w�i�ABGM�Đ��K�v�Ȃ炱���ŁB
	[jump target=*MEMORIES_START]
[endif]
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx


*NORMAL_GAME
;;//--------------------------

;;//�E�̈�قցB[pcms]

;;//�Y�w���O�ς̂܂�


*1924|
[fc]
[ns]����[nse]
�u���̉��c�c���Ď��́A���������I�H�v[pcms]


*1925|
[fc]
�H���ɁA�����Ǌm���ɕ�������A[r]
��R�̐l�����̒��ł͂��Ⴂ�ł���l�ȉ��B[pcms]


*1926|
[fc]
�����Ƃ��̃K���X����̌����̓v�[�����I[r]
����́A���̌����̕��ɂ���͂����I�I[pcms]


*1927|
[fc]
�������Ƃ͂Ȃ��B[r]
�����āA����͐��j���̍��h�ł����ɂ���񂾂���B[pcms]


*1928|
[fc]
�����ƌ��܂�΁A���Ƃ͊ȒP���B[r]
���̌����̒��ɓ���A���Ƃ͐Â����������o�������B[pcms]


*1929|
[fc]
[ns]����[nse]
�u�����������I�I�v[pcms]

;;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=1000]

[se buf1 storage="seA050"]
;;//��SE���苎�鑫��

;;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

[wait time=1000]


*1930|
[fc]
���䖲���ŃK���X�̌����ɂ������A[r]
���������J�������̌��ԂɊ���������񂾁B[pcms]


*1931|
[fc]
�M���M���ƏƂ炵���鑾�z�̌��ɖ�Ⴢ����ڂ́A[r]
�Èł𒣂炷���Ƃ��o���Ȃ������B[pcms]


*1932|
[fc]
[ns]����[nse]
�u����A�^���Ác�c�v[pcms]


*1933|
;���i���o�[[vo_m s="yamaguti0000"]
[�}�C�N �ʒu�V][vo_mob s="R_yamaguchi0001"]
[ns]�R��[nse]
�u���c�c���A�������c�c�H�@���A����A���Ƃ����Ȃ��I�H�v[pcms]


*1934|
[fc]
[ns]����[nse]
�u���c�c�I�H[r]
�@���킠�����I�I�@�Ȃ񂾂�����I�I�v[pcms]

;;//s:�肪�C�b�p�C�L�т�G���ĂȂ���������


*1935|
;���i���o�[[vo_m s="miyake0000"]
[�}�C�N �ʒu�W][vo_mob s="R_miyake0001"]
[ns]�O��[nse]
�u�킠�A�ق�Ƃ����`�I�@������A������������I[r]
�@�����Ƃ����I�@�����Ƃ����I�I�@�킟���I�I�v[pcms]


*1936|
[fc]
[ns]����[nse]
�u�����c�c���Ⴀ�����������������������������������I�I�v[pcms]


*1937|
[fc]
�ˑR�^���Èł��疳���̎肪�L�сA��؂⎨���ԁA[r]
�e�̉�������Ĉ�������o�����B[pcms]


*1938|
[fc]
���|�f��̒��ɔ�э���ł��܂������o�ƁA[r]
�L�т閳���̎�ɕ߂炦���A���͍d�����Ă��܂����B[pcms]

;;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;;//��z��������
*MEMORIES_START

;;//bgm01-07
[bgm storage="bgm01-07"]

;;//���C�x���gCG�@mob_H012 �����̏��̎q�Y
[evcg storage="mob_H012a"][trans_c cross time=500]
[wait time=500]

;;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

;;//���������q���j����
;;//�S�����̋��j�������w�Z�w��̔�����
;;//��ʋR��A����ӂ߁A�R��ʁA�}���ӏ��r�߁~�Q

;;//�����F���}��


*1939|
;���i���o�[[vo_m s="miyake0001"]
[�}�C�N �ʒu�W][vo_mob s="R_miyake0002"]
[ns]�O��[nse]
�u����������I�@����ۂ����A�����������I�I[r]
�@����ǂ́A�ǂ̂��炢�����Ȃ��H[r]
�@�����т��߁A��񂵂イ���Ă��񂾁A�킽���`���͂͂��I�v[pcms]


*1940|
;���i���o�[[vo_m s="yamaguti0001"]
[�}�C�N �ʒu�V][vo_mob s="R_yamaguchi0002"]
[ns]�R��[nse]
�u�ǂ����悤���Ƃ���������ˁA�`���`�����Ȃ�������A[r]
�@�킽���������񂶂Ⴄ�Ƃ��낾������`�c�c�B[r]
�@���������������I�@�ӂӂ��c�c���������`���`���`�v[pcms]


*1941|
;���i���o�[[vo_m s="sakuma0001"]
[�}�C�N �ʒu�R][vo_mob s="R_sakuma0001"]
[ns]���v��[nse]
�u�˂��˂��A�R�[�`�̃`���R�A�����_�������H[r]
�@�R�C�c�̂́A�ǂ̂��炢�����Ȃ��H[r]
�@�����A�킽����̃^�}�i���c�c���������悧�H�v[pcms]


*1942|
;���i���o�[[vo_m s="kikuti0001"]
[�}�C�N �ʒu�P][vo_mob s="R_kikuchi0001"]
[ns]�e�r[nse]
�u��c�c�킽�����A�I�}���R���Ă݂�ˁc�c�B[r]
�@�Ԃ��傤�́A�킽�����c�c�ˁH�@�݂ĂȂ����c�c�v[pcms]


*1943|
;���i���o�[[vo_m s="kagaya0001"]
[�}�C�N �ʒu�P][vo_mob s="R_kagaya0001"]
[ns]���ꉮ[nse]
�u��񂣂������c�c�킽���̂��`�Ȃ������}���R�A[r]
�@�Ȃ߂Ȃ�`�c�c�ق炟�A���[�����A����Ԃ����Ƃ��Ă��`�v[pcms]

[bgv_mob s="mob_bgv"]


*1944|
[fc]
[ns]����[nse]
�u�Ԃ��c�c�Ԃ��������������I�I�@��Ԃ��������I�I�v[pcms]


*1945|
[fc]
���̏�ɉ����|����Ă��܂������ɁA[r]
���̎q�B����Ăɔ�т�����A[r]
���ꂼ�ꂪ�D������ɑ̂��܂�����n�߂��B[pcms]


*1946|
[fc]
�����A�@�ƌ��𐸉t�܂݂���S�ōǂ���A[r]
�����グ�邱�Ƃ��܂܂Ȃ�Ȃ��B[pcms]


*1947|
[fc]
[ns]����[nse]
�u�������������I�@�Ԃ��������I�@�ӂ����I�@���������I�v[pcms]


*1948|
;���i���o�[[vo_m s="kagaya0002"]
[�}�C�N �ʒu�P][vo_mob s="R_kagaya0002"]
[ns]���ꉮ[nse]
�u�ӂ��c�c�ӂ��I�@�k���k�������I�@�ӂӂ��c�c���͂͂����I�v[pcms]


*1949|
;���i���o�[[vo_m s="sakuma0002"]
[�}�C�N �ʒu�R][vo_mob s="R_sakuma0002"]
[ns]���v��[nse]
�u�����`�c�c�R�C�c�A���킩�ނ肶���I�v[pcms]


*1950|
;���i���o�[[vo_m s="yamaguti0002"]
[�}�C�N �ʒu�V][vo_mob s="R_yamaguchi0003"]
[ns]�R��[nse]
�u�R�[�`�̂��A���������ˁB[r]
�@����Ȃ̂ŁA���������̂��Ȃ��c�c�H[r]
�@�˂��A�Ԃ��傤�H�v[pcms]


*1951|
;���i���o�[[vo_m s="kikuti0002"]
[�}�C�N �ʒu�P][vo_mob s="R_kikuchi0002"]
[ns]�e�r[nse]
�u�ӂ��������c�c�ӂ��c�c���������c�c�B[r]
�@�ŁA�ł��A���̃`���R�A�������c�c�B[r]
�@���������c�c�������̂��A���񂺂�c�c�����c�c�v[pcms]


*1952|
;���i���o�[[vo_m s="kagaya0003"]
[�}�C�N �ʒu�P][vo_mob s="R_kagaya0003"]
[ns]���ꉮ[nse]
�u�˂��`�Ԃ��傤�H�@����Ȃ�́A�ق�c�c�����c�c���c�c�B[r]
�@���݁A�����H�@���̂��A�J�b�`�J�`�����������H[r]
�@���A����Ƃ���ׂāA�ǂ��Ȃ́`�H�v[pcms]


*1953|
;���i���o�[[vo_m s="miyake0002"]
[�}�C�N �ʒu�W][vo_mob s="R_miyake0003"]
[ns]�O��[nse]
�u�����т͂��`�c�c�s���b�s�������ǂˁI�@���͂͂��I[r]
�@�����I�@�Ղ������I�I�v[pcms]


*1954|
[fc]
[ns]����[nse]
�u���������c�c�Ԃ��������I�I�@�ӂ������I�I�v[pcms]

;;//se_sex02.ogg(LOOP)
[se_HLoop buf2 storage="se_sex02"]


*1955|
[fc]
���������������I�I�@���̃K�L�ǂ����I�I[r]
�Ȃ�ăo�J�͂Ȃ񂾃b�I[r]
�Ȃ�ŁA���̉��������炲�Ƃ��ɑg�ݕ������Ă񂾂�I[pcms]


*1956|
[fc]
�����ǂ��ꂽ��ԂŁA�g�����̎��Ȃ����́A[r]
�����S�̒��ŋ��Ԏ������o���Ȃ������B[pcms]


*1957|
[fc]
�Ȃ�āA��Ȃ��񂾉��́B[r]
����ɁA�����߂����B[pcms]


*1958|
[fc]
�����҂�������Ď��́A�����킩�肫���Ă����̂ɁB[r]
�ǂ����āA�悭���ׂȂ��Ŏ��˂����񂾂肵���񂾁B[pcms]


*1959|
[fc]
[ns]����[nse]
�u���Ԃ������I�@�Ԃ��c�c�����������I�I�@�������������I�I�v[pcms]


*1960|
;���i���o�[[vo_m s="yamaguti0003"]
[�}�C�N �ʒu�V][vo_mob s="R_yamaguchi0004"]
[ns]�R��[nse]
�u�Ȃ񂾂����A���邳���ȁB[r]
�@�`���R�̂����ɁI�@���͂͂��I[r]
�@�`���R���A���邳�����āI�@���͂͂͂͂͂��I�I�v[pcms]


*1961|
;���i���o�[[vo_m s="sakuma0003"]
[vo_mob s="R_sakuma0003"]
[ns]���v��[nse]
�u�Ђ��ǂ��˂��I�@����͂͂͂��I[r]
;FHD�@�ł����A�R�C�c�̂����`���|���A��������������I�H[r]
�@�ł����A�R�C�c�̂����`���|���A��������������I�H[r]
�@���񂵂�`���|�́A�`���|���Ƃ������`�v[pcms]

*1962|
;���i���o�[[vo_m s="miyake0003"]
[�}�C�N �ʒu�W][vo_mob s="R_miyake0004"]
[ns]�O��[nse]
�u���Ⴀ���A���Ⴀ���I�@�����т������Ă邩��A[r]
�@������`���`���H�@���͂͂͂��I�@�ւ񂽂��݂����I[r]
�@�ւ񂽁[���I�@��������ւ񂽁[���I�I�@���ӂӂ��I�v[pcms]


*1963|
[fc]
[ns]����[nse]
�u���������c�c�Ԃ������c�c�������������I�I�I�v[pcms]


*1964|
[fc]
�c�c�ϑԈ������Ă񂶂�˂���I[r]
�������c�c�����������I�I[pcms]


*1965|
[fc]
�N�\���������[�̂ɁA�S����R�o���Ȃ��I[r]
���̂������������b�I�@�����������I�I[pcms]


*1966|
[fc]
�������A����ȏ����ǂ��Ƀo�J�ɂ���Ă���Ă̂ɁA[r]
�y�j�X�͐����ɔ��������܂��āc�c�B[pcms]


*1967|
[fc]
��������o���Ȃ�����˂����I[r]
���[���A����Ȏ����A�����犴���҂��I[r]
���������Ȃ���A�}�Y���I[pcms]


*1968|
[fc]
[ns]����[nse]
�u�Ԃ��������I�@��񂪂��������I�I�@�Ԃ������b�I[r]
�@���������c�c�N�\�����I�v[pcms]


*1969|
;���i���o�[[vo_m s="sakuma0004"]
[�}�C�N �ʒu�R][vo_mob s="R_sakuma0004"]
[ns]���v��[nse]
�u��c�c�񂣂��������I�@���������I[r]
�@���́c�c�͂ȁA�͂Ȃ̂����܁A���������������I[r]
�@�����т���A�N���g���X���v���v�����Ă��ăb�I�v[pcms]


*1970|
[fc]
[ns]����[nse]
�u�ӂ����c�c���������c�c�����c�c���������������I[r]
�@�����A�N�\�b�I�@�r�߂�ȁI�@�N�\�K�L�b�I�I�v[pcms]


*1971|
[fc]
���̂܂܂��ƁA�}���`�œM��Ď��񂶂܂��I[r]
����Ȃ̌����I�@���ɃL�}���Ă�I�I[pcms]


*1972|
[fc]
�����Ȃ�����c�c�S�Ɋ��ݕt���Ă����I�I[r]
�����牽�ł��A����Ȏ������ꂽ�犴���҂����ē����邾�낤�I[pcms]


*1973|
[fc]
[ns]����[nse]
�u�ӂ��c�c���������I�I�@�������I�I�v[pcms]


*1974|
[fc]
�K�`���\�\[pcms]


*1975|
[fc]
�O�̏�������S�̓����S�O���邱�ƂȂ����𗧂Ă�B[pcms]


*1976|
[fc]
�_�炩�ȉA�тƏ_�炩�ȓ��A[r]
�����ď����d���Ȃ��������ȓˋN�����ɓ��������B[pcms]


*1977|
;���i���o�[[vo_m s="sakuma0005"]
[�}�C�N �ʒu�R][vo_mob s="R_sakuma0005"]
[ns]���v��[nse]
�u�Ђ��c�c���������������I�I�I�@�����c�c�������������I�I�I�v[pcms]


*1978|
[fc]
�Ƃ���ɁA��̏�ɏ���Ă������̎q�����𒵂ˏグ���B[pcms]


*1979|
[fc]
[ns]����[nse]
�u�Ԃ͂��I�I�@�͂������I�I[r]
�@�������c�c���A����Łc�c�I�@���Ԃ��I�H�v[pcms]


*1980|
;���i���o�[[vo_m s="sakuma0006"]
[�}�C�N �ʒu�R][vo_mob s="R_sakuma0006"]
[ns]���v��[nse]
�u�Ђ��c�c�I�@���c�c�����������I�I�@���A���܂́A���������I[r]
�@�N���g���X�A�r���r�����āA�C�b���Ⴂ�����I[r]
�@�����c�c���A�����������������I�I�v[pcms]


*1981|
[fc]
[ns]����[nse]
�u�Ԃ������������I�H�@�������������I�v[pcms]


*1982|
[fc]
�΁A�o�J�Ȃ��I[r]
����Ȃɋ������񂾂̂ɁA�ނ���x��ł�Ƃ��I[r]
���������c�c�����҂��Â����Ă��c�c�Â������b�I[pcms]


*1983|
;���i���o�[[vo_m s="yamaguti0004"]
[�}�C�N �ʒu�V][vo_mob s="R_yamaguchi0005"]
[ns]�R��[nse]
�u�������񂿂�`�A�������񂿂�`�c�c�B[r]
�@��������ނ�́A���킢�������񂿂�`�c�c�B[r]
�@���ꂥ�H�@������ƁA���P�Ă������Ȃ��H�v[pcms]


*1984|
;���i���o�[[vo_m s="kagaya0004"]
[�}�C�N �ʒu�P][vo_mob s="R_kagaya0004"]
[ns]���ꉮ[nse]
�u���͂��c�c�ق�Ƃ��ˁc�c�Ԃ��傤�̃}���ɂ��̂���������A[r]
�@�s���N����ŁA�����̃`���`���̂����܂��A[r]
�@���������Ă那���`�I�@���͂͂��I�@���킢�����v[pcms]


*1985|
[fc]
[ns]����[nse]
�u�͂��c�c�����c�c�����������c�c��Ԃ������I�v[pcms]


*1986|
;���i���o�[[vo_m s="sakuma0007"]
[�}�C�N �ʒu�R][vo_mob s="R_sakuma0007"]
[ns]���v��[nse]
�u�ȂɁA�T�{���Ă�̂悧�I�@�������݂����ɁA[r]
�@�N���g���X�������Ă����I�@�������悭�����Ă��������I[r]
�@�N�Z�ɂȂ������������Ȃ����I�v[pcms]


*1987|
;���i���o�[[vo_m s="miyake0004"]
[�}�C�N �ʒu�W][vo_mob s="R_miyake0005"]
[ns]�O��[nse]
�u�ӂ�����A�A���^�A�I�i���Ă΂����肢�邩��ł���H[r]
�@�A���^�̃N���A�݂傤�ɂł���������ˁI�@�����͂͂͂��I�v[pcms]


*1988|
;���i���o�[[vo_m s="sakuma0008"]
[�}�C�N �ʒu�R][vo_mob s="R_sakuma0008"]
[ns]���v��[nse]
�u�Ȃ��A�Ȃɂ�c�c�~���Ȃ񂩁A[r]
�@�}���R���炨��_���_�������Ă񂶂��I[r]
�@���Ƃ��A�Ђł�ł��c�c���������Ă�ł��傧�H�v[pcms]


*1989|
;���i���o�[[vo_m s="yamaguti0005"]
[�}�C�N �ʒu�V][vo_mob s="R_yamaguchi0006"]
[ns]�R��[nse]
�u���͂́c�c���e�Ȃ�����ˁA�A���^�������āI[r]
�@�܂��A���b�����ƂȂ���ł��储�H[r]
�@�R�[�`�̃`���R�݂āA�߂��܂�܂�ɂ��Ă�����ˁI�v[pcms]


*1990|
;���i���o�[[vo_m s="sakuma0009"]
[�}�C�N �ʒu�R][vo_mob s="R_sakuma0009"]
[ns]���v��[nse]
�u���邳���I�@�Ȃɂ�A�A���^�Ȃ�ă����܂����Ă邩��A[r]
�@�}���R�̂������A�w���ɂȂ��Ă񂶂��I[r]
�@���[���A�₾�₾�c�c�v[pcms]


*1991|
;���i���o�[[vo_m s="kikuti0003"]
[�}�C�N �ʒu�P][vo_mob s="R_kikuchi0003"]
[ns]�e�r[nse]
�u�P���J���Ȃ��́B�ق�A�킽���̃I�}���R�݂Ă��c�c�B[r]
�@���܂񂶂�ƁA�܂񂶂�Ńh���b�h���́A�I�}���R�c�c�B[r]
�@���킩�ނ�`���R���A���ׂ�Ƃ���A�݂Ă悧�c�c�v[pcms]


*1992|
[fc]
�������k���k�����������A[r]
�p���p���Ɏ��オ�����y�j�X�ɎC�������B[pcms]


*1993|
[fc]
���߂Ă̑̌����Ƃ����̂ɁA[r]
����ȕ��ɑS�g��ӂ߂��āA�y�j�X���S�����A[r]
�����Œe����т����ɂȂ��Ă��܂��Ă����B[pcms]


*1994|
[fc]
[ns]����[nse]
�u�����������c�c�Ԃ������c�c�����A�����������I�I[r]
�@��A��߂�I�I�@��߂남�����I�@�_�����A�_�����_�������I[r]
�@���A���̖����Z�b�N�X�Ȃ�āc�c�_�����������I�@��Ԃ����I�v[pcms]


*1995|
;���i���o�[[vo_m s="kikuti0004"]
[�}�C�N �ʒu�P][vo_mob s="R_kikuchi0004"]
[ns]�e�r[nse]
�u�͂��H�@�����̂Ȃ��Z�b�N�X�̓_�����H[r]
�@�Ȃɂ����Ă�́A���̃I���W�c�c�v[pcms]


*1996|
;���i���o�[[vo_m s="sakuma0010"]
[�}�C�N �ʒu�R][vo_mob s="R_sakuma0010"]
[ns]���v��[nse]
�u�ق���Ɓc�c�Ȃɂ����Ă񂾂�ˁA���̃n�Q�B[r]
�@���炾���イ�������āA�t���{�b�L���Ă邭���ɂ��[�B[r]
�@�ȂɃZ�b�L���[����Ă�́H�@�o�[�J�I�v[pcms]


*1997|
;���i���o�[[vo_m s="yamaguti0006"]
[�}�C�N �ʒu�V][vo_mob s="R_yamaguchi0007"]
[ns]�R��[nse]
�u���ꂶ��ˁ`�H�@�t�[�]�N�Ƃ������āA[r]
�@����Ȃ̂��ɂ������傤�����肷��^�C�v�H[r]
�@�z�[�P�[�̂����ɁI�@���[�������I�@����͂͂͂��I�I�v[pcms]


*1998|
;���i���o�[[vo_m s="miyake0005"]
[�}�C�N �ʒu�W][vo_mob s="R_miyake0006"]
[ns]�O��[nse]
�u�����тȂ߂��āA�`���R�{�b�L�����ā`�c�c�B[r]
�@�w���^�[�C�I�@����Ȃ̂ŁA���Ⴙ�������Ⴄ�̂��Ȃ��H�v[pcms]


*1999|
[fc]
[ns]����[nse]
�u�ӂ��������c�c���������������I�I[r]
�@��߂남�����I�@�����������������������I�I�v[pcms]


*2000|
[fc]
���͂⎩���̗����Ȃ��Ȃ����y�j�X���A[r]
��ɏ�������̎q�̌ҊԂ̊Ԃő�\�ꂵ�A[r]
�䖝�`���܂��U�炵���B[pcms]


*2001|
[fc]
�����牴�����傾������āA����ȏ󋵂ŋ�������Ȃ�āA[r]
�ǂ������Ă�c�c�B[pcms]


*2002|
[fc]
[ns]����[nse]
�u��Ԃ������I�H�v[pcms]


*2003|
[fc]
���������āA����c�c�B[r]
�����A�E�B���X�ɂ��ꂽ���Ă̂��I�H[pcms]


*2004|
[fc]
���₾�c�c�����������I�I[r]
����Ȏ��Ŏ��񂶂܂��̂��H�@���c�c�B[pcms]


*2005|
[fc]
����A�����������玀�ȂȂ������c�c�H[r]
�����؂�΁A�Ȃ�Ƃ������邩������Ȃ��I[r]
���������ǁA�����炪�O����̂��c�c�҂��Ă݂邩�H[pcms]


*2006|
[fc]
���́A������Ɠ����{�[�b�Ƃ��Ă邩��A[r]
�`�����X���f���āc�c���ꂩ��ł��x���Ȃ��c�c�����I[pcms]


*2007|
[fc]
[ns]����[nse]
�u�Ԃ��c�c���������I�@�������`�c�c���O��A[r]
�@�����A�o���Ă�悧�c�c���������c�c�v[pcms]


*2008|
;���i���o�[[vo_m s="kikuti0005"]
[�}�C�N �ʒu�P][vo_mob s="R_kikuchi0005"]
[ns]�e�r[nse]
�u���c�c�����c�c�`���R�A�����c�c���c�c���������I�I[r]
�@�����A���܂�ł��Ȃ����I�@���A���ꂿ�Ⴆ�c�c�I[r]
�@�ӂ������c�c�񂤂������c�c�v[pcms]


*2009|
[fc]
���̎q�̓k���k���̑̉t�ŔG�ꂽ�S�̍a�Ńy�j�X�S�̂��ݍ��݁A[r]
��Ȃ߂��肵�Ȃ���O�㍶�E�ɘM�ԁB[pcms]


*2010|
;���i���o�[[vo_m s="kikuti0006"]
[�}�C�N �ʒu�P][vo_mob s="R_kikuchi0006"]
[ns]�e�r[nse]
�u�͂��c�c�������c�c�͂����c�c�����c�c�B[r]
�@�`���R�A�������c�c�����悧�c�c�B[r]
�@���c�c����A�ނ�����c�c�������񂶁c�c���͂����I�v[pcms]


*2011|
;���i���o�[[vo_m s="yamaguti0007"]
[�}�C�N �ʒu�V][vo_mob s="R_yamaguchi0008"]
[ns]�R��[nse]
�u�����́A�p���b�p��������ˁB[r]
�@�n����������A�p�[�����Ă������ȁH�@�����͂͂́I�I�v[pcms]


*2012|
;���i���o�[[vo_m s="kagaya0005"]
[�}�C�N �ʒu�P][vo_mob s="R_kagaya0005"]
[ns]���ꉮ[nse]
�u���߂���A����Ȃ��Ƃ����炟�B�`���R�ւ����Ⴄ�����B[r]
�@���ꂩ�炸�[���ƁA���̃`���R�����񂾂���ˁI[r]
�@�������ɂ��Ȃ��Ⴀ�˂��c�c�ӂӂ��v[pcms]


*2013|
;���i���o�[[vo_m s="kikuti0007"]
[�}�C�N �ʒu�P][vo_mob s="R_kikuchi0007"]
[ns]�e�r[nse]
�u���������c�c���낻��A�C�b���Ⴈ�����ȁ`�c�c�B[r]
�@�ӂӂ��c�c�����c�c�����I�I�I�@��񂧂������������I�I�v[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;;//se_sex01.ogg
[se_H buf1 storage="se_sex01"]

;;//#_���t��
[���t��]

;;//�����F�}��
;;//���C�x���gCG�@mob_H012
[evcg storage="mob_H012b"][trans_c cross time=500]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]


*2014|
[fc]
[ns]����[nse]
�u��Ԃ��������������I�I�@�������I�@�����I�I[r]
�@���Ԃ������������I�I�I�v[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;;//#_���t��
[���t��]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]


*2015|
;���i���o�[[vo_m s="kagaya0006"]
[�}�C�N �ʒu�P][vo_mob s="R_kagaya0006"]
[ns]���ꉮ[nse]
�u���I�@�����͂͂́I�@�˂��A�R�C�c�A���܃C�b���H[r]
�@�Ԃ��傤�̃}���R�ɂ��ꂽ����񂩂�A�C�b��������H[r]
�@���͂͂��I�@����ȂɂԂ��傤�́A�����́H�v[pcms]


*2016|
;���i���o�[[vo_m s="kikuti0008"]
[�}�C�N �ʒu�P][vo_mob s="R_kikuchi0008"]
[ns]�e�r[nse]
�u�Ђ������I�I�@���͂͂��I�@�I�}���R�̂Ȃ��Ńn�l�Ă���I[r]
�@�������āA�����́c�c�r�N���b�Ă�������I[r]
�@�������I�@���A���������I�@�������������I�I�v[pcms]


*2017|
;���i���o�[[vo_m s="yamaguti0008"]
[�}�C�N �ʒu�V][vo_mob s="R_yamaguchi0009"]
[ns]�R��[nse]
�u�Ԃ��傤�̃}���R�A���肮���܂��������I[r]
�@�Ȃ߂Ă�����ˁ`�c�c���ӂꂽ�����������A[r]
�@���[��ԁA���ꂢ�ɂ��Ă�������c�c�v[pcms]


*2018|
[fc]
[ns]����[nse]
�u�͂��c�c�����I�@��Ԃ��������I�@�����A���Ԃ������I�v[pcms]


*2019|
;���i���o�[[vo_m s="kagaya0007"]
[�}�C�N �ʒu�P][vo_mob s="R_kagaya0007"]
[ns]���ꉮ[nse]
�u�ӂ��c�c���c�c���c�c�����I�@�I�b�T���A���������I[r]
�@�C�����N�Z�ɂ��񂫂��c�c�������͂����Ă邤�����I[r]
�@���܂񂱂ɁA�x������c�c�����������I�v[pcms]


*2020|
;���i���o�[[vo_m s="miyake0006"]
[�}�C�N �ʒu�W][vo_mob s="R_miyake0007"]
[ns]�O��[nse]
�u�����сc�c�������c�c�؂���I�@����c�c�B[r]
�@��A�킽�����A�����сc�c�Ȃ߂Ăق����ȁc�c�B[r]
�@����c�c������c�c����邤�����I�I�v[pcms]


*2021|
[fc]
[ns]����[nse]
�u�����I�@�����c�c���������������������I�I[r]
�@���Ԃ����������������I�I�v[pcms]


*2022|
;���i���o�[[vo_m s="sakuma0011"]
[�}�C�N �ʒu�R][vo_mob s="R_sakuma0011"]
[ns]���v��[nse]
�u�^�}�^�}���A�Ԃ��傤�̂ƁA�������̂��[�����ŁA[r]
�@�h���b�h���c�c���ӂ��c�c�����c�c���イ���I�I�v[pcms]


*2023|
;���i���o�[[vo_m s="kikuti0009"]
[�}�C�N �ʒu�P][vo_mob s="R_kikuchi0009"]
[ns]�e�r[nse]
�u�ӂ����I�@���I�@�����������I�I�I[r]
�@�݁A�݂�Ȃ̂܂��c�c�Łc�c�C�b���Ⴂ�������I�I[r]
�@�͂��������āA�C�N���c�c���񂽂�ɃC�b���Ⴄ���������I�I�v[pcms]


*2024|
;���i���o�[[vo_m s="miyake0007"]
[�}�C�N �ʒu�W][vo_mob s="R_miyake0008"]
[ns]�O��[nse]
�u���イ���c�c�����߁A�Ԃ��傤�c�c�B[r]
�@�����������A���܂񂵂��ق������c�c���[�����A[r]
�@���[���ς��A�����Ă��炦��悧�c�c�H�v[pcms]


*2025|
;���i���o�[[vo_m s="yamaguti0009"]
[�}�C�N �ʒu�V][vo_mob s="R_yamaguchi0010"]
[ns]�R��[nse]
�u�����c�c�Ԃ��傤�̂��܂񂱁A�Ղ����肵�Ă那�c�c�B[r]
�@�����c�c���イ�����I�@����c�c��񂣂����I�v[pcms]


*2026|
;���i���o�[[vo_m s="sakuma0012"]
[�}�C�N �ʒu�R][vo_mob s="R_sakuma0012"]
[ns]���v��[nse]
�u���Ⴀ�A�킽���̓`���|�Ȃ߂���I�@�����I[r]
�@�񂤂������I�@�����I�@�����������I[r]
�@��Ԃ����c�c�������Ȃ���A�������������I�v[pcms]


*2027|
[fc]
�ܐl�̏��̎q���A���̑̂����`���N�`���ɘM��ł���B[pcms]


*2028|
[fc]
�֊�����鏗�̎q���āA����ȋC�����Ȃ̂��ȁB[r]
�����؂�ɐF�X�Ɛӂ߂��āA�������������Ȃ肻�����B[pcms]


*2029|
[fc]
�`�u�Ȃ񂩂ŁA���̎q���������Ⴄ�A���Č����Ă������ǁA[r]
���Ȃ炻�̋C�������A�����͕�����C������B[pcms]

;;//���C�x���gCG�@mob_H012
[evcg storage="mob_H012c"][trans_c cross time=500]


*2030|
;���i���o�[[vo_m s="kikuti0010"]
[�}�C�N �ʒu�P][vo_mob s="R_kikuchi0010"]
[ns]�e�r[nse]
�u�����������c�c���Ȃ��̂Ȃ��A�������邤�������I[r]
�@�������āA�J�����c�c���Ȃ����Ђ��ς肾���݂������I�I[r]
�@�͂������I�@���A�_�������I�@�������܂�Ȃ񂩂ł��Ȃ������v[pcms]


*2031|
;���i���o�[[vo_m s="kikuti0011"]
[�}�C�N �ʒu�P][vo_mob s="R_kikuchi0011"]
[ns]�e�r[nse]
�u�����A���c�c�����c�c�I�@���A�����イ�c�c���c�c�A[r]
�@�R�c�R�c�������I�@���тꂿ�Ⴄ�����I�I[r]
�@�񂟂������������������I�I�v[pcms]


*2032|
[fc]
�r�߂�ꑱ���Ăӂ₯�������A[r]
�S�̒��ɓ��ꂽ�܂܁A��������ʂ��ꏏ���r�߂��āA[r]
�]�݂�����������n���Ă��܂������ɂȂ�B[pcms]


*2033|
;���i���o�[[vo_m s="sakuma0013"]
[�}�C�N �ʒu�R][vo_mob s="R_sakuma0013"]
[ns]���v��[nse]
�u�`���|�c�c�����c�c�`���|���c�c�����c�c�v[pcms]


*2034|
;���i���o�[[vo_m s="yamaguti0010"]
[�}�C�N �ʒu�V][vo_mob s="R_yamaguchi0011"]
[ns]�R��[nse]
�u�Ԃ��傤�c�c�I�}���R�A���킢���c�c���イ���c�c�B[r]
�@�񂣂������c�c�v[pcms]


*2035|
;���i���o�[[vo_m s="miyake0008"]
[�}�C�N �ʒu�W][vo_mob s="R_miyake0009"]
[ns]�O��[nse]
�u�����c�c�������������������I�I�I[r]
�@���A���܂񂱂��A�N���g���X���c�c�x�b�g�x�g�Ɂc�c�I[r]
�@��A�₾�����I�@���񂶂Ⴞ�߂������I�I�@�C�b�c�c�C�N�I�v[pcms]

;;//���C�x���gCG�@mob_H012
[evcg storage="mob_H012d"][trans_c cross time=500]


*2036|
[fc]
[ns]����[nse]
�u�͂��c�c���c�c���c�c�����c�c��Ԃ��c�c�v[pcms]


*2037|
[fc]
�����c�c�����������^�����ɂȂ��Ă����c�c�B[r]
���̂܂܃R�C�c��ƃh���h���ɗn���������Ă̂������ȁc�c�B[pcms]


*2038|
[fc]
�����A����c�c�B[r]
�����B�c�c�����ɂ����̂́A���������ゾ�c�c�B[pcms]


*2039|
[fc]
�����B�ȁc�c�B[pcms]


*2040|
;���i���o�[[vo_m s="miyake0009"]
[�}�C�N �ʒu�W][vo_mob s="R_miyake0010"]
[ns]�O��[nse]
�u�₾���������I�@�����_�������I�@�C�N���I�I[r]
�@�����`���|�ŃC�b���Ⴄ�����������I�I�v[pcms]

;;//���C�x���gCG�@mob_H012
[evcg storage="mob_H012e"][trans_c cross time=500]


*2041|
;���i���o�[[vo_m s="kikuti0012"]
[�}�C�N �ʒu�P][vo_mob s="R_kikuchi0012"]
[ns]�e�r[nse]
�u�Ђ������������I�@�`���R�������������I�I[r]
�@�_�����I�@�_���_�����I�I�@���₟�����������I�I[r]
�@�C�N���������������\�\�\�\�I�I�I�v[pcms]


*2042|
;���i���o�[[vo_m s="yamaguti0011"]
[�}�C�N �ʒu�V][vo_mob s="R_yamaguchi0012"]
[ns]�R��[nse]
�u�����c�c������c�c��Ԃ��c�c���イ�����I�I[r]
�@�C�b���Ⴆ�����I�I�v[pcms]


*2043|
;���i���o�[[vo_m s="kagaya0008"]
[�}�C�N �ʒu�P][vo_mob s="R_kagaya0008"]
[ns]���ꉮ[nse]
�u������c�c�������I�@���イ�����I�I�@����邤�����I�I�v[pcms]


*2044|
[fc]
[ns]����[nse]
�u�͂��c�c���I�@�����������I�I�I�v[pcms]

;;//#_�ː��t���b�V�����ː�SE�����I�t�I����SE���[�v��~
[sysbt_meswin clear]
;m[stop_seHLoop buf2]
;m[se_H buf1 storage="se_sex01"]
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="mob_H012f"]
;[�ː��t��B]


*2045|
;���i���o�[[vo_m s="miyake0010"]
[�}�C�N �ʒu�W][vo_mob s="R_miyake0011"]
[ns]�O��[nse]
�u�₾�������������I�I�@�C�N���������I�I�v[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;;//#_���t��
[���t��]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]


*2046|
[fc]
��̏�̌ҊԂ��p�N�p�N��忂��A[r]
�X�v�����N���[�̗l�ɁA�̉t���܂��U�炷�B[pcms]


*2047|
[fc]
[ns]����[nse]
�u�Ԃ��I�@�Ԃ������I�I�@���������I�I�@�o��b�I�I�v[pcms]


*2048|
[fc]
�M���t�̂��璆�ɗ��т����́A[r]
��������������ɂ��āA[r]
�����~�߂Ă����n�����C�ɊO�ɕ��o�����B[pcms]


*2049|
[fc]
[ns]����[nse]
�u�����c�c���c�c�I�@���������������������I�I�I�v[pcms]


*2050|
[fc]
�|���@�ɋz���グ���Ă���̂��ƍ��o����قǁA[r]
�A���̒��𐨂��悭���t���삯�オ���āA[r]
���̎q�̕��̒��ɔ�яo���čs���B[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;;//m:��������
;;//#_���t��
[���t��]
;;//#_���t��
[���t��]
;;//���C�x���gCG�@mob_H012
[evcg storage="mob_H012e"][trans_c cross time=500]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]


*2051|
;���i���o�[[vo_m s="kikuti0013"]
[�}�C�N �ʒu�P][vo_mob s="R_kikuchi0013"]
[ns]�e�r[nse]
�u�񂟂����������������I�I�@���������J�����J���J���J�I�I[r]
�@���J���J���J���J�\�\�\�\�I�I�I�I�v[pcms]


*2052|
[fc]
[ns]����[nse]
�u�́c�c�����������I�I�@����c�c�ː��c�c���A���������I�I[r]
�@���A���ʁc�c���񂶂܂��c�c�������������I�I�I�I�v[pcms]


*2053|
;���i���o�[[vo_m s="kikuti0014"]
[�}�C�N �ʒu�P][vo_mob s="R_kikuchi0014"]
[ns]�e�r[nse]
�u�񂠂������������I�I�@�������������c�c�����c�c�������I�I[r]
�@�܂��c�c�܂��A�C�N�E�E�������I�I�I�I�I�v[pcms]

;;//���C�x���gCG�@mob_H012
[evcg storage="mob_H012a"][trans_c cross time=500]


*2054|
[fc]
�����ȑ̂̍Ő[���ɐ��t���󂯂āA���̎q�����񂾁B[pcms]


*2055|
[fc]
�����ǁA���̐��͂ǂ�ǂ񉓂��֑��Ă����B[pcms]

;;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]


*2056|
[fc]
�{���̂��Ƃ����̉�����O�Ɍ��������t�̌ł܂�́A[r]
�S�g�̐_�o�����X���ŎC��悤�Ɏh�����A[r]
�ӎ��̃X�C�b�`���A�A�b�T���ƃI�t�ɂ����B[pcms]

;;//��z�����܂�


*kaisou_end
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx


*KAISOU_FLAG
;;//��z�t���O����
;[eval exp="sf.g_scene04 = 1"]
;;//--------------------------

;;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=1000]
;;//se�t�F�[�h��~###[stopse_all]
[stopse_fadeout buf1 time=1000]
[stopse_fadeout buf2 time=1000]
[bgvstop time=1000]

;;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]


[wait time=1000]

[jump storage="9000BED.ks" target=*9000BED_TOP]

