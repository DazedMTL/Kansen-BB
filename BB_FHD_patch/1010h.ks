*1010H_TOP
[SceneSet t="�c�񂾐Î�"]

;;//--------------------------
;;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP05 = 1"]
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

;;//�w�i�F���h��
;;//�o��l��:��l���A�ÁA�{�ԁA����
;;//�E���_�F��l����l��
;;//�E���ԑсF2010�N8��19���@��
;;//���T�v�F���h���ɓ��������ȁB
;;//�@�@�@�@�������Ă��܂����Â�{�ԂɏP����B
;;//�E�e�L�X�g�e�ʁF40k�O��i�Z���Ă�OK�j[pcms]

;;//s:��������R�s�y��

;;//�������ł̏d�v�ȕύX�_�Ƃ��ẮA
;;//�@���h���ɓ������̂����Ȉ�l�ł��邱�ƁB[pcms]

;;//���v���b�g�ɂ͏�����o�Ă��܂����A�ǂ����܂��傤��
;;//���R�s�y�Ə����Ă���̂ŁA����őΉ��ł��������Ǝv���܂���

;;//�����h�������i���ցE�����j
[bg storage="BG25a"][trans_c cross time=500]

;;//bgm01-15
[bgm storage="bgm01-15"]


*3275|
[fc]
���ւ炵�������J���Ē��ɓ���ƁA[r]
�����͖��l���Ǝv���قǐÂ��Ȍ����������B[pcms]


*3276|
[fc]
���ւ̎���ɂ́A�o���P�[�h�ɂȂ肻���ȕ����W�߂��Ă��āA[r]
�����ɗ��Ă�����ӎu���������̂����Ď���B[pcms]

;;//m:�܂��P�ƍs���̂͂���������ˑR���邱�ƂɂȂ��Ă�B����Ɋ֘A�����������J�b�g���Ă���

;;//[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug02"][ChrSetXY layer=5 x="&sf.std_t_x����*244" y="&sf.std_t_y����*7"][trans_c cross time=150]
;;//;���i���o�[[vo_t s="tugumi0182"]
;;//[ns]���[nse]
;;//�u�Ȃ񂩁A�N�����Ȃ��񂾂ˁv[pcms]

;;//[ns]����[nse]
;;//�u���𗧂Ă�Ȃ�A�Ȃ񂾂����������C������v[pcms]

;;//[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug01"][ChrSetXY layer=5 x="&sf.std_t_x����*244" y="&sf.std_t_y����*7"][trans_c cross time=150]
;;//;���i���o�[[vo_t s="tugumi0183"]
;;//[ns]���[nse]
;;//�u�킩�����B�ɂ����������f�����Ⴞ�߂���v[pcms]

;;//[chara_int][trans_c cross time=150]


*3277|
[fc]
������ƕ����ĘL���̕��ɂ܂Őg�����o���ƁA[r]
��������Ȃɂ��������������Ă����B[pcms]


*3278|
[fc]
�����̊O����Ȃ��B[r]
���̉����畷�����Ă��鉹���B[pcms]


*3279|
[fc]
�悭���𐟂܂���ƁA��K�̉��̕�����A[r]
�Ȃɂ��H���ł����Ă���悤�ȁA[r]
�����̑d�؉����������Ă��Ă����B[pcms]


*3280|
[fc]
�����āA����͓�K���炾�낤���B[r]
�L�̖����̂悤�ȁA�悭�킩��Ȃ������������Ă���B[pcms]

;;//[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug02"][ChrSetXY layer=5 x="&sf.std_t_x����*244" y="&sf.std_t_y����*7"][trans_c cross time=150]
;;//;���i���o�[[vo_t s="tugumi0184"]
;;//[ns]���[nse]
;;//�u��K�̉��Ɠ�K�ɁA�N��������݂������ˁv[pcms]

;;//[ns]����[nse]
;;//�u������ƁA�l�q�����Ă��邩��A
;;//�@����͂����ő҂��Ă��Ă���v[pcms]

;;//[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug05"][ChrSetXY layer=5 x="&sf.std_t_x����*244" y="&sf.std_t_y����*7"][trans_c cross time=150]
;;//;���i���o�[[vo_t s="tugumi0185"]
;;//[ns]���[nse]
;;//�u�ǂ����Ă�A�ꏏ�ɍs���΂����ł���H�v[pcms]

;;//[ns]����[nse]
;;//�u���܂肢���\�������Ȃ��B
;;//�@�ޘH�͊m�ۂ��Ă����Ȃ����Ⴂ���Ȃ�����H�v[pcms]

;;//[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug11"][ChrSetXY layer=5 x="&sf.std_t_x����*244" y="&sf.std_t_y����*7"][trans_c cross time=150]

;;//����́A���[��ƍl���Ȃ�����A
;;//�a�X�������Ă��ꂽ�B[pcms]

;;//[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug02"][ChrSetXY layer=5 x="&sf.std_t_x����*244" y="&sf.std_t_y����*7"][trans_c cross time=150]
;;//;���i���o�[[vo_t s="tugumi0186"]
;;//[ns]���[nse]
;;//�u���Ⴀ�A�����Ɋ����҂�������|���Ă�����B
;;//�@�Z�������Ă񂾂�A�����ɖ߂��Ă��Ăˁv[pcms]

;;//[ns]����[nse]
;;//�u��������Ȃ�A���͒�@�ɍs������������ȁv[pcms]

;;//[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug04"][ChrSetXY layer=5 x="&sf.std_t_x����*244" y="&sf.std_t_y����*7"][trans_c cross time=150]
;;//;���i���o�[[vo_t s="tugumi0187"]
;;//[ns]���[nse]
;;//�u��������������A�ɂ�����񌩎̂Ăē����邩��A
;;//�@�S�z���Ȃ��Ă����v�v[pcms]

;;//[ns]����[nse]
;;//�u���܂��́A�{���ɂ�肻��������|���񂾂�ȁc�c�v[pcms]

;;//[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug01"][ChrSetXY layer=5 x="&sf.std_t_x����*244" y="&sf.std_t_y����*7"][trans_c cross time=150]

;;//����́A�ɂ���Ə΂��ĉ��̔w�����|���ƒ@���Ă����B
;;//�����s���Ă����Ƃ������Ƃ��낤�B[pcms]


*3281|
[fc]
���́A�ق�̏��������s�����o���Ȃ���A[r]
��K�̉��̕��ɐi��ł����B[pcms]

;;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

[wait time=500]

;;//���w���L���E����
[bg storage="BG15a"][trans_c cross time=500]


*3282|
[fc]
[ns]����[nse]
�u�c�c�c�c�v[pcms]


*3283|
[fc]
���̎G�����炷��ƁA���Ȃ�̐��̉������A[r]
�����ɂ���̂��킩��B[pcms]


*3284|
[fc]
�������N���āA�킸������Ȃ̂ɁA[r]
�L�⌢�̑��A�ɂȂ��Ă���͂����Ȃ��B[pcms]


*3285|
[fc]
���̐�ɂ���̂͐l�Ԃ��B[pcms]


*3286|
[fc]
[ns]����[nse]
�u�c�c��H�v[pcms]


*3287|
[fc]
�Ȃɂ��A�K�т��S�̂悤�ȓ������@�����B[r]
���ʂ邭�����Ă���A�d����C���܂Ƃ����������B[pcms]


*3288|
[fc]
���́A�����̑O�܂ł��ǂ蒅���ƁA[r]
�������炨���邨���钆���̂�������ł݂��B[pcms]

;;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

[wait time=500]

[se buf1 storage="seA056"]
;;//��SE�𚐉�

;;//���H���E����
[bg storage="BG22a"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="mob_kan_c5"][ChrSetXY layer=5 x="&sf.std_kanC_x����*350" y=0][trans_c cross time=150]
;;//MOB���������ҁ@15�@�����T�@�@
;mmmmm ���L�̃R�����g�Ɋ�Â����������������ɂ���
;mmmmm [ChrSetEx layer=5 chbase="mik1_jar1_20"][ChrSetXY layer=5 x="&sf.std_m_x����*406" y="&sf.std_m_y����*36"][trans_c cross time=150]
;mmmmm ���̂��Ƃ܂�2�K�ŏo�Ă���ƃ��[�v�����݂����Ȃ����Ⴄ��H

*3289|
;���i���o�[[vo_m s="miki_ADD0002"]
;mmmmm [�}�C�N �ʒu�Q ch=m][vo_m s="R_mikiADD_BIN0001"]
;mmmmm [ns]����[nse
[�}�C�N �ʒu�Q ch=m][vo_mob s="R_mikiADD_BIN0001"]
[ns]�������҂`[nse]
�u�񂮂��c�c���Ȃ��c�c�����ς��Ɂc�c�Ȃ�Ȃ��˂��c�c�v[pcms]

;���@���̃V�[���͌��X[ns]�������҂`[nse]�@�Ƃ��Ă����������ɕύX����
;mmmmm ����ς����������҂���Ȃ��Ƃ��߂ȋC�����܂��B


[ChrSetEx layer=3 chbase="mob_kan_a2"][ChrSetXY layer=3 x="&sf.std_kanA_x����*50" y=0]
;;//MOB���������ҁ@02�@�������@�@
[ChrSetEx layer=4 chbase="mob_kan_a6"][ChrSetXY layer=4 x="&sf.std_kanA_x����*650" y=0][trans_c cross time=150]
;;//MOB�E�������ҁ@06�@�M�������Q


*3290|
;���i���o�[[vo_m s="infectionB0002"]
[�}�C�N �ʒu�R][vo_mob s="R_onnakansenB0001"]
[ns]�������҂a[nse]
�u�ɂ��c�c�����Ɓc�c���ׂ����c�c�v[pcms]


*3291|
[fc]
[ns]����[nse]
�u�����c�c�v[pcms]


*3292|
[fc]
�����́A�����e�[�u�����p�ӂ��ꂽ�A[r]
�H���ɂȂ��Ă���݂����������B[pcms]


*3293|
[fc]
��������̏��̎q�������A[r]
�ނ���ނ���Ǝv���v���̐H�������ɂ��Ă���B[pcms]


*3294|
[fc]
�①�ɂ̑O�ɐw����Ă���A���́A[r]
�܂������炩�̐��C��ۂ��Ă���񂾂낤�B[pcms]


*3295|
[fc]
�ł��A�e�[�u���̏�ɏ悹��ꂽ�A[r]
�����N���̒��Ԃ����H�����Ă���A���́c�c�B[pcms]


*3296|
[fc]
�H���ɂ́A�ނ���Ƃ������̓������[�����Ă���B[r]
���̂��܂�ɐ��S�Ȍ��i�ɁA�낤�����̐S���܂��Ƃ��낾�����B[pcms]


*3297|
[fc]
[ns]����[nse]
�u�������c�c�v[pcms]


*3298|
[fc]
�܂�A���̍��h���͂��łɊח����A[r]
�����҂̗��܂��ɂȂ��Ă���Ƃ������Ƃ��B[pcms]


*3299|
[fc]
�����҂����Ă����΂����񂾂��ǁA[r]
�H���ɏ�����҂��Ă���l�Ԃ͂��Ȃ����낤�B[pcms]

;;//se�t�F�[�h��~###[stop_se buf1]
[stopse_fadeout buf1 time=1000]
[stopse_fadeout buf2 time=1000]

;;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]
[wait time=500]
;;//���w���L���E����
[bg storage="BG15a"][trans_c cross time=500]


*3300|
[fc]
���́A�C�Â���Ȃ��悤�ɁA[r]
�����ƐH������ɂ���B[pcms]


*3301|
[fc]
���̂Ƃ��A��K���珗���̘b�����̂悤�Ȃ��̂��A[r]
�����ɕ������Ă����B[pcms]


*3302|
[fc]
�O�̂��߂Ɍ��ɍs���������������낤�B[r]
������������A�N�������Ă������Ă���\��������B[pcms]


*3303|
[fc]
[ns]����[nse]
�u�c�c�c�c�v[pcms]


*3304|
[fc]
���́A�T�d�ɉ��𗧂ĂȂ��悤�ɂ��Ȃ���A[r]
�K�i���̂ڂ��ď�̗l�q�����ɍs���Ă݂�B[pcms]

;;//���a�f�l�����Ƃ��A�����������o�����肩
;;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=1000]

;;//���ėp�w�iB�E����
[bg storage="BG28a"][trans_c cross time=500]


*3305|
[fc]
��K�̘L���ɂ́A�l�̎p�͂Ȃ��B[pcms]


*3306|
[fc]
���̂��镔���͔����܂��Ă���炵���A[r]
���𒝂��Ă���̂����ʂł��Ȃ��B[pcms]


*3307|
[fc]
���́A���܌���U��Ԃ�Ȃ���������ƘL����i�݁A[r]
���̂��镔���܂łɂ������Ă������B[pcms]


*3308|
[fc]
���Ă������Ă���̂Ȃ�A���������֏悷�邩�A[r]
���邢�͈ꏏ�ɓ����邩�B[pcms]


*3309|
[fc]
�Ƃɂ����A���̏󋵂��m�F���Ă݂Ȃ����Ƃɂ́A[r]
�����킩��Ȃ��B[pcms]


*3310|
[fc]
���́A���낻��Ƒ������点�āA[r]
�����ɋ߂Â��Ă����B[pcms]

;;//���r�d�@�h�A���K�^�b�Ɩ�傫�ȉ�
[se buf1 storage="seB100"]
;;//��SE�K�^�K�^�Ƃ������̉�


*3311|
[fc]
[ns]����[nse]
�u�񂮂��I�v[pcms]


*3312|
[fc]
�ˑR�A�ڂ̑O�̕܂����h�A���A[r]
�傫�ȉ��𗧂ĂĐk�����B[pcms]


*3313|
[fc]
���ɒN��������̂͊m�������A[r]
�o�Ă���l�q�͂Ȃ��B[pcms]


*3314|
[fc]
�����Ԃ������������񂾂낤���B[pcms]


*3315|
[fc]
���������߂Ă���l�����A[r]
�܂����������̂��Ƃ�D�悵�Ȃ��Ƃ����Ȃ��B[pcms]


*3316|
[fc]
�ł��A���̒��ɐÂ���񂪂���\��������B[r]
�����ǂ����ŁA������҂��Ă���̂����c�c�B[pcms]


*3317|
[fc]
[ns]����[nse]
�u�c�c�c�c�v[pcms]


*3318|
[fc]
���΂炭�̊ԁA���𗧂Ă������Î����Ă������A[r]
���ꂩ��͂Ȃɂ��ω����N���Ȃ������B[pcms]


*3319|
[fc]
�ǂ��킩��Ȃ����A���v�������c�c�B[pcms]


*3320|
[fc]
���́A���̕�������ɂ��āA[r]
���̂��镔���̑O�܂ł��ǂ蒅���B[pcms]


*3321|
[fc]
��[�ċz������ƁA�����ƃh�A�Ɏ�������Ă݂��B[pcms]


*3322|
[fc]
�����B[pcms]


*3323|
[fc]
�{������Ă�����́A���Ă��Ȃ��݂������B[pcms]


*3324|
[fc]
���́A���̃h�A���������ƊJ���āA[r]
���̗l�q���m�F���Ă݂��B[pcms]

[se buf1 storage="seA009"]
;;//��SE�����˂��������ƊJ���鉹

;;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]


*MEMORIES_START

;;//bgm01-07
[bgm storage="bgm01-07"]

;;//���C�x���gCG�@siz_H004
[evcg storage="siz_H004a"][trans_c cross time=500]
[wait time=500]
;;//  ������ ��/����/���X�g�b�L���O
;;//�E�̈狳�t�ɋR��ʂ̐ÁB���K����̃A���O���B
;;//�@�����⑼�̏��q���Q�����Ă���(�{�Ԃ͂��Ȃ�)
;;//�E�搶�A�`���R�̍������тŔ����Ă�B[pcms]

;;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

;;//se_sex01.ogg
[se_H buf1 storage="se_sex01"]

;;//���C�x���gCG�@siz_H004
[evcg storage="siz_H004b"][trans_c cross time=500]


*3325|
[fc]
[ns]�̈狳�t[nse]
�u���A������ׂĂ��ł��c�c�A[r]
�@����قǂ��āA�����Ă��ꂥ�c�c�v[pcms]


*3326|
[fc]
[ns]����[nse]
�u�I�H�v[pcms]


*3327|
;���i���o�[[vo_s s="sizuka0109"]
[�}�C�N �ʒu�P ch=s][vo_s s="R_siz_BIN0001"]
[ns]��[nse]
�u�����̈�̎��Ƃň̂����ɍu�ߐ���Ă�ł��傤���I[r]
�@�C��������Ȃ�����A�C���������I�v[pcms]


*3328|
[fc]
[ns]�̈狳�t[nse]
�u�����A�����Ȃ񂾂��`�A���ނ�`�v[pcms]


*3329|
;���i���o�[[vo_s s="sizuka0110"]
[�}�C�N �ʒu�P ch=s][vo_s s="R_siz_BIN0002"]
[ns]��[nse]
�u���́A�ؓ��o�J�̂ł��̖V���I�v[pcms]
[bgv_s to1 "��sizukaZ0001"]


*3330|
[fc]
����́A�Â����c�c�I�H[r]
�Â���񂪁A�K�^�C�̂����j���c�c�Ƃ��Ă���B[pcms]


*3331|
[fc]
�������A���i����͍l�����Ȃ��悤�ȍU���I�Ȍ����ŁA[r]
�j�����t�Őӂߗ��ĂĂ����B[pcms]


*3332|
;���i���o�[[vo_s s="sizuka0111"]
[�}�C�N �ʒu�P ch=s][vo_s s="R_siz_BIN0003"]
[ns]��[nse]
�u���Z���t�o���Ȃ��ƁA���̌������|���̑e�`���A[r]
�@�^�}���ƈ����������Č��ɓ˂����ނ���ˁI�v[pcms]


*3333|
[fc]
[ns]�̈狳�t[nse]
�u���ق��Ă��ꂥ�`�A������H���o�Ȃ��񂾂�`�v[pcms]


*3334|
;���i���o�[[vo_m s="miki_ADD0003"]
[�}�C�N �ʒu�Q ch=m][vo_m s="R_mikiADD_BIN0002"]
[ns]����[nse]
�u�R�΂�����A�����o�Ȃ��Ȃ�A[r]
�@�ǂ����Ă���ȂɃr���r���Ȃ̂�v[pcms]

[bgv_s to2 "��sizukaZ0002"]


*3335|
[fc]
�̈狳�t�炵���j�́A�`���R�̍��{���тŔ����A[r]
�����I�ɖu�N������ꂽ��ɁA�ː����~�߂��Ă���݂����������B[pcms]


*3336|
[fc]
���������ɐ��t����юU���Ă��邩��A[r]
���ꂪ���ڂł͂Ȃ��񂾂낤�B[pcms]


*3337|
[fc]
�ނ���A���x�ڂȂ̂��킩��Ȃ��قǁA[r]
�J��Ԃ�����̏��̎q�����ɍ�����Ă���݂������B[pcms]

;;//���C�x���gCG�@siz_H004
[evcg storage="siz_H004b"][trans_c cross time=500]


*3338|
;���i���o�[[vo_m s="infectionB0003"]
[�}�C�N �ʒu�R][vo_mob s="R_onnakansenB0002"]
[ns]�������҂a[nse]
�u�킽���́A�܂��܂�����Ȃ���`�H[r]
�@�����ނ�Ȃ�Ă����Ă��A�ɂ����Ă����ȁ`���v[pcms]


*3339|
;���i���o�[[vo_m s="infectionC0001"]
[�}�C�N �ʒu�U][vo_mob s="R_onnakansenC0001"]
;[ns]�������҂b_B[nse]
[ns]�������҂b[nse]
�u�����A�����Ƃ����Ƃ��`���R�~�����A[r]
�@�搶�Ȃ񂾂���A�����Ƃ���΂��āH�v[pcms]

;mm �������҂b_B���ĂȂɁH�@�o�C�m�[�������ʗp��


*3340|
[fc]
[ns]�̈狳�t[nse]
�u�E���Ă��ꂥ�`�A�����E���Ă��ꂥ�`�v[pcms]


*3341|
;���i���o�[[vo_s s="sizuka0112"]
[�}�C�N �ʒu�P ch=s][vo_s s="R_siz_BIN0004"]
[ns]��[nse]
�u��΂ɎE���Ȃ�����ˁB[r]
�@��������S������������܂ŃI�`���|�������ĂȂ�������A[r]
�@���ʂ��h���ڂɑ��킹�Ă�����v[pcms]


*3342|
;���i���o�[[vo_m s="miki_ADD0004"]
[�}�C�N �ʒu�Q ch=m][vo_m s="R_mikiADD_BIN0003"]
[ns]����[nse]
�u�ł��A���낻�됸�t�Z���Ȃ��Ă��������ˁ`�v[pcms]


*3343|
;���i���o�[[vo_m s="infectionC0002"]
[�}�C�N �ʒu�U][vo_mob s="R_onnakansenC0002"]
[ns]�������҂b[nse]
�u����������A�T�񕪂��炢���܂����̂��ȁH�v[pcms]


*3344|
;���i���o�[[vo_m s="infectionB0004"]
[�}�C�N �ʒu�R][vo_mob s="R_onnakansenB0003"]
[ns]�������҂a[nse]
�u�������Ԃ�̂��[�����A�݂̂����́`�v[pcms]


*3345|
[fc]
[ns]����[nse]
�u�c�c�c�c�v[pcms]


*3346|
[fc]
�Â���񂪁c�c�A[r]
���̑�l�����āA���������Â���񂪁c�c�B[pcms]


*3347|
[fc]
�����A�ȑO�̖ʉe�͂ǂ��ɂ��Ȃ��B[r]
�������~�����߂邾���́A�z��ɂȂ��Ă��܂��Ă���c�c�B[pcms]

;;//���C�x���gCG�@siz_H004
[evcg storage="siz_H004c"][trans_c cross time=500]


*3348|
;���i���o�[[vo_s s="sizuka0113"]
[�}�C�N �ʒu�P ch=s][vo_s s="R_siz_BIN0005"]
[ns]��[nse]
�u���ӂ��c�c���߂͂���ȂɃK�c�K�c���Ă��̂ɁA[r]
�@���������������ڂ��Ă�Ȃ�āA�������c�c�A[r]
�@�����ƃX�^�~�i��t���Ȃ�����I�v[pcms]


*3349|
;���i���o�[[vo_m s="miki_ADD0005"]
[�}�C�N �ʒu�Q ch=m][vo_m s="R_mikiADD_BIN0004"]
[ns]����[nse]
�u�����������ɂ΂�����A�O���E���h���点�āA[r]
�@��������炵���ڂŌ��Ă���ł���`�H�v[pcms]


*3350|
;���i���o�[[vo_m s="infectionB0005"]
[�}�C�N �ʒu�R][vo_mob s="R_onnakansenB0004"]
[ns]�������҂a[nse]
�u����炵���߂ŁA�݂Ă��ˁ`�A[r]
�@�͂Ȃ̂��Ȃ��ӂ����ł����`�v[pcms]


*3351|
;���i���o�[[vo_m s="infectionC0003"]
[�}�C�N �ʒu�U][vo_mob s="R_onnakansenC0003"]
[ns]�������҂b[nse]
�u�܂��A�\�񂭂炢�������ĂȂ��ł���`�A[r]
�@�r�����獪�{�����Ă邵�`�v[pcms]

[bgv_s to1 "��sizukaZ0001"]


*3352|
[fc]
[ns]�̈狳�t[nse]
�u���A��������������`�A[r]
�@������A���������Ă��ꂥ�`�v[pcms]


*3353|
[fc]
�̈狳�t�́A���łɔ������ŏ��̎q�����ɁA[r]
���肢������قǒǂ��߂��Ă���݂����������B[pcms]


*3354|
[fc]
�A���ŏ\����撣�炳�ꂽ��A[r]
�����`���R�̊��o���Ȃ��Ȃ��Ă��܂������m��Ȃ��B[pcms]


*3355|
;���i���o�[[vo_s s="sizuka0114"]
[�}�C�N �ʒu�P ch=s][vo_s s="R_siz_BIN0006"]
[ns]��[nse]
�u�܂��܂���͒����񂾂���A[r]
�@����ȂƂ���Ŏ㉹��f���Ă�ꍇ����Ȃ��ł���I�v[pcms]


*3356|
;���i���o�[[vo_m s="miki_ADD0006"]
[�}�C�N �ʒu�Q ch=m][vo_m s="R_mikiADD_BIN0005"]
[ns]����[nse]
�u���������A�܂��n�܂����΂��肾���A[r]
�@�ǉ��ŌĂ�ł����Ă������񂾂�H�v[pcms]


*3357|
[fc]
[ns]�̈狳�t[nse]
�u�Ђ��������I�@���A���ꂾ���͂�߂Ă��ꂥ�������I�v[pcms]


*3358|
[fc]
�����ŁA���̎q�̐�����������A[r]
��]�̂��܂�ɐS���܂�Ă��܂������m��Ȃ��B[pcms]


*3359|
[fc]
���̐搶�́A�����|�W�e�B�u�Ȃ̂��A[r]
�܂������낤�Ƃ����C���������Ď�ꂽ�B[pcms]


*3360|
;���i���o�[[vo_m s="infectionB0006"]
[�}�C�N �ʒu�R][vo_mob s="R_onnakansenB0005"]
[ns]�������҂a[nse]
�u���񂹂��`�A�킽�������̂��Ƃ����Ȃ�ł���`�H[r]
�@�����A����炵���߂ł݂Ă����`�v[pcms]


*3361|
;���i���o�[[vo_m s="infectionC0004"]
[�}�C�N �ʒu�U][vo_mob s="R_onnakansenC0004"]
[ns]�������҂b[nse]
�u�����Ȃ邱�Ƃ𖲌��Ă��񂾂���A[r]
�@�v��������y���݂Ȃ�v[pcms]


*3362|
[fc]
[ns]�̈狳�t[nse]
�u���A����Ȃɉ�����o����͂��������낤���I�v[pcms]


*3363|
;���i���o�[[vo_s s="sizuka0115"]
[�}�C�N �ʒu�P ch=s][vo_s s="R_siz_BIN0007"]
[ns]��[nse]
�u���킢�������q�Ɏ���o���Ă����āA[r]
�@���X����͂Ȃ��ł��傤�����I�v[pcms]


*3364|
[fc]
[ns]�̈狳�t[nse]
�u���A����́A���O�B���U���Ă�������c�c�v[pcms]


*3365|
;���i���o�[[vo_m s="miki_ADD0007"]
[�}�C�N �ʒu�Q ch=m][vo_m s="R_mikiADD_BIN0006"]
[ns]����[nse]
�u�������̂��ƁA���C�v�����������񂾁H[r]
�@�t�ɂȂ���������ˁH�@���ӂӂ��v[pcms]


*3366|
[fc]
[ns]�̈狳�t[nse]
�u����Ȃ��ƁA���͒f���Ďv���ĂȂ��I�v[pcms]


*3367|
;���i���o�[[vo_m s="infectionB0007"]
[�}�C�N �ʒu�R][vo_mob s="R_onnakansenB0006"]
[ns]�������҂a[nse]
�u���񂹂��A���Ԃ�����A����Ȃ̂��ɂ��ĂȂ�ł���`�H�v[pcms]


*3368|
;���i���o�[[vo_m s="infectionC0005"]
[�}�C�N �ʒu�U][vo_mob s="R_onnakansenC0005"]
[ns]�������҂b[nse]
�u�R����`�A��������炵���z������Ă��񂾂�A�����Ɓv[pcms]


*3369|
[fc]
[ns]�̈狳�t[nse]
�u���́A���O�B�̂��Ƃ��v���āc�c�������I�v[pcms]


*3370|
[fc]
�Â����́A��e�͂Ȃ��Ⴂ�g�̂��g���āA[r]
�̈狳�t�̏�ō���x�点�Â��Ă����B[pcms]

;;//���C�x���gCG�@siz_H004
[evcg storage="siz_H004d"][trans_c cross time=500]


*3371|
;���i���o�[[vo_s s="sizuka0116"]
[�}�C�N �ʒu�P ch=s][vo_s s="R_siz_BIN0008"]
[ns]��[nse]
�u�ق���I�@�o�e���ӂ肵�Ă������Ȃ�����ˁI[r]
�@���������`���R���킢�����Ă���Ă�񂾂���A[r]
�@���肪�����Ǝv���Ȃ������I�v[pcms]


*3372|
[fc]
���ꂪ�A���̒m���Ă���Â���񂾂Ƃ́A[r]
�v�������Ȃ������B[pcms]


*3373|
[fc]
���́A�S�D������l�����A�Â���񂾂Ȃ�āc�c�B[pcms]


*3374|
;���i���o�[[vo_m s="miki_ADD0008"]
[�}�C�N �ʒu�Q ch=m][vo_m s="R_mikiADD_BIN0007"]
[ns]����[nse]
�u�{�Ԃ́A�܂��܂����ꂩ�炾��`�H[r]
�@�搶�̓X�^�~�i�Ɏ��M������Ă����Ă������v[pcms]


*3375|
;���i���o�[[vo_m s="infectionB0008"]
[�}�C�N �ʒu�R][vo_mob s="R_onnakansenB0007"]
[ns]�������҂a[nse]
�u�����Ă��`�A���������Ă���ˁ`�H[r]
�@�Ȃ̂ɁA����Ȃɂ�킭�āA��������v[pcms]


*3376|
[fc]
[ns]�̈狳�t[nse]
�u�n�����I�@�n���c�c����Ȃ̒N�����Ė����Ȃ񂾁c�c�v[pcms]


*3377|
[fc]
�̈狳�t�ɂ́A�x�މɂ��^�����Ă��Ȃ��񂾂낤�B[r]
����Ӗ��A�t���}���\�����������͂����B[pcms]


*3378|
[fc]
�����́A�����������Ă��邾���ł��A[r]
���̗̑͂͂ǂ�ǂ�D���Ă���ɈႢ�Ȃ��B[pcms]


*3379|
;���i���o�[[vo_s s="sizuka0117"]
[�}�C�N �ʒu�P ch=s][vo_s s="R_siz_BIN0009"]
[ns]��[nse]
�u�ق���I�@���̑e�`�����������茘�����Ȃ������I[r]
�@�x��ł�ɂȂ�Ė����̂���I�v[pcms]

;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_s to1 "��sizukaZ0001"]


*3380|
[fc]
�܂�ŁA�Â����ɌQ����A���̂悤�ɁA[r]
�̈狳�t�̐g�̂ɏ��̎q�B���W�܂��Ă����B[pcms]


*3381|
[fc]
�n�߂́A�y����ł����ɈႢ�Ȃ��̈狳�t�ɁA[r]
����ł���Ƃ���͂���B[pcms]


*3382|
[fc]
�������Ă���ƒm��Ȃ������Ȃ�A���̎q�Ɍ�������āA[r]
�����C�̂���j�͂��Ȃ����낤����c�c�B[pcms]


*3383|
[fc]
[ns]�̈狳�t[nse]
�u�{���Ɂc�c�����A�����Ȃ�ł��c�c�v[pcms]


*3384|
;���i���o�[[vo_m s="miki_ADD0009"]
[�}�C�N �ʒu�Q ch=m][vo_m s="R_mikiADD_BIN0008"]
[ns]����[nse]
�u�ق�A�C��������C�����`�A�搶���ӂ����v[pcms]


*3385|
;���i���o�[[vo_m s="infectionB0009"]
[�}�C�N �ʒu�R][vo_mob s="R_onnakansenB0008"]
[ns]�������҂a[nse]
�u�������ƁA�ւ��ꂾ�����񂾂ˁ`�v[pcms]


*3386|
;���i���o�[[vo_s s="sizuka0118"]
[�}�C�N �ʒu�P ch=s][vo_s s="R_siz_BIN0010"]
[ns]��[nse]
;FHD�u�ق���I�@�C�N�����I�@�C�͂Ƒ̗͂�U��i��Ȃ������I�v[pcms]
�u�ق���I�@�C�N�����I�@�C�͂Ƒ̗́A�U��i��Ȃ������I�v[pcms]


*3387|
[fc]
[ns]�̈狳�t[nse]
�u�������������I�@�񂮂��������������I�v[pcms]

;;//���C�x���gCG�@siz_H004
[evcg storage="siz_H004e"][trans_c cross time=500]


*3388|
;���i���o�[[vo_s s="sizuka0119"]
[�}�C�N �ʒu�P ch=s][vo_s s="R_siz_BIN0011"]
[ns]��[nse]
�u�����I�@�C�N���I�@�O���̃`���|�ŃC�b���Ⴄ���I�v[pcms]


*3389|
[fc]
[ns]�̈狳�t[nse]
�u���ʂ��A�����������I�@���ʂ����������I�v[pcms]


*3390|
;���i���o�[[vo_s s="sizuka0120"]
[�}�C�N �ʒu�P ch=s][vo_s s="R_siz_BIN0012"]
[ns]��[nse]
�u�C�N���������������������I�v[pcms]

;;//���ː��t��
;;//#_�ː��t���b�V�����ː�SE�����I�t�I����SE���[�v��~
[sysbt_meswin clear]
;m[stop_seHLoop buf2]
;m[se_H buf1 storage="se_sex01"]
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="siz_H004f"]
;[�ː��t��B]


*3391|
[fc]
�Â����́A�����̐Ⓒ�ɍ��킹�āA[r]
�̈狳�t�̃`���R�Ɋ����Ă����т��Ƃ��������B[pcms]


*3392|
[fc]
���іڂ������������ŁA�������}���ɂӂ���݁A[r]
���t�𑗂荞��ł���̂��킩��B[pcms]


*3393|
[fc]
[ns]�̈狳�t[nse]
�u�񂬂����������I�@�������������I�v[pcms]


*3394|
;���i���o�[[vo_s s="sizuka0121"]
[�}�C�N �ʒu�P ch=s][vo_s s="R_siz_BIN0013"]
[ns]��[nse]
�u���Ă���I�@�M���̂��q�{�̉��ɓ͂��Ă那�������I�v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_s to1 "��sizukaZ0001"]


*3395|
[fc]
�S���ː����󂯂āA�Â���񂪐⋩���Ă����B[pcms]


*3396|
[fc]
����̏��̎q�����́A���̎p�������܂������Ɍ��Ȃ���A[r]
�����̔Ԃ�����̂�҂��Ă���݂������B[pcms]

;;//se_sex01.ogg
[se_H buf1 storage="se_sex01"]

;;//���C�x���gCG
[evcg storage="siz_H004g"][trans_c cross time=500]


*3397|
[fc]
[ns]�̈狳�t[nse]
�u�Ђ��c�c�I�@�Ђ��c�c�I�v[pcms]

;;//m:D�w���Ŕ����̑䎌�ǉ����Ă����B�l�[���`�b�v�͏������҂�
*3398|
;���i���o�[[vo_mk s="miki0065"]
[�}�C�N �ʒu�Q ch=m][vo_m s="R_miki_BIN0001"]
[ns]����[nse]
�u���͂��c�c�킽�����C�b����������`�c�c�ł��A�܂��܂��`�I�@���ꂩ�炾��c�c�H[r]
�@�񂲂��A��Ԃ����A�ԂԂ��A��������������I�v[pcms]


*3399|
[fc]
�̈狳�t�́A���������ł�����݂����Ȑ������x���グ��ƁA[r]
���̂܂܂҂���Ƃ������Ȃ��Ȃ��Ă��܂��B[pcms]


*3400|
[fc]
���̎q�B�͂��̊���̂�������ŁA[r]
�Ȃɂ��j��@�����肵�Ă����B[pcms]

;FHD
[bgvstop s]

*3401|
;���i���o�[[vo_s s="sizuka0122"]
[�}�C�N �ʒu�P ch=s][vo_s s="R_siz_BIN0014"]
[ns]��[nse]
�u���͂͂͂͂͂��A�搶���񂶂�����`�I[r]
�@���������`�A�Ȃ�ŃZ�b�N�X�Ŏ��񂶂Ⴄ�́`�H�v[pcms]


*3402|
;���i���o�[[vo_m s="miki_ADD0010"]
[�}�C�N �ʒu�Q ch=m][vo_m s="R_mikiADD_BIN0009"]
[ns]����[nse]
�u�搶�A�C�����Ő����Ԃ��ā`�A[r]
�@�܂��S�R����Ȃ��񂾂��炳�`�v[pcms]


*3403|
;���i���o�[[vo_m s="infectionB0010"]
[�}�C�N �ʒu�R][vo_mob s="R_onnakansenB0009"]
[ns]�������҂a[nse]
�u��킢�ȁ`�A���񂹂��A���������������񂾂ȁ`�v[pcms]


*3404|
;���i���o�[[vo_s s="sizuka0123"]
[�}�C�N �ʒu�P ch=s][vo_s s="R_siz_BIN0015"]
[ns]��[nse]
�u��ӂӂ��c�c�v[pcms]


*3405|
[fc]
�Â����́A�����̌ҊԂ�����鐸�t�����������ƁA[r]
������̏�ɏ悹�Ė�����Ă���݂����������B[pcms]


*3406|
;���i���o�[[vo_s s="sizuka0124"]
[�}�C�N �ʒu�P ch=s][vo_s s="R_siz_BIN0016"]
[ns]��[nse]
�u���ƈ����ւ��ɂԂ��܂����A�l���Ō�̔Z���U�[�����c�c�A[r]
�@���񂲂����������`�v[pcms]


*3407|
[fc]
�Â���񂪁A�l���E���ď΂��Ă���c�c�A[r]
��������́A���̒m���Ă���Â���񂶂�Ȃ��B[pcms]


*3408|
[fc]
�悭�m���Ă���͂��̐Â����̕ϖe�ɁA[r]
���͐����A�ジ����B[pcms]

;;//BGM������~
[stopbgm]

;;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]
;;//���r�d�@�o�b�g���ǂɂԂ���A�y���Ō���
[se buf1 storage="seB010"]
;;//��SE�Ō���


*3409|
[fc]
���̂Ƃ��A�����Ă����o�b�g���ǂɂԂ���A[r]
�����傫�ȉ��𗧂ĂĂ��܂����B[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;;//m:�V�[����z���͉��L�̗�����΂�
[if exp="tf.scene_mode==1"][jump target=*KAISOU_JUMP01][endif]
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

;;//bgm01-04
[bgm storage="bgm01-04"]

;;//���w���L���E����
[bg storage="BG15a"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="mob_kan_c3"][ChrSetXY layer=5 x="&sf.std_kanC_x����*350" y=0][trans_c cross time=150]
;;//MOB���������ҁ@13�@�����R�@�@
*3410|
;���i���o�[[vo_m s="miki_ADD0011"]
[�}�C�N �ʒu�Q ch=m][vo_m s="R_mikiADD_BIN0010"]
[ns]����[nse]
�u�N�`�H�v[pcms]


*3411|
[fc]
[ns]����[nse]
�u�����I�v[pcms]


*3412|
[fc]
���܂����A�C���t����Ȃ������ɁA[r]
�����Ɠ������������̂ɁI[pcms]

[ChrSetEx layer=5 chbase="siz1_kan"][ChrSetParts layer=5 chface="F1_siz21" x=87][ChrSetXY layer=5 x="&sf.std_s_x����*342" y="&sf.std_s_y����*60"][trans_c cross time=150]


*3413|
;���i���o�[[vo_s s="sizuka0125"]
[�}�C�N �ʒu�P ch=s][vo_s s="R_siz_BIN0017"]
[ns]��[nse]
�u���������I�@���Ȃ��񂾂��������I�v[pcms]


*3414|
[fc]
�Â���񂪁A�΂����c�������グ�āA[r]
�S�g�����т𔭎U���Ă����B[pcms]

[ChrSetEx layer=4 chbase="mob_kan_c5"][ChrSetXY layer=4 x="&sf.std_kanC_x����*650" y=0]
;;//MOB�E�������ҁ@15�@�����T�@�@
[ChrSetEx layer=3 chbase="mob_kan_c1"][ChrSetXY layer=3 x="&sf.std_kanC_x����*50" y=0][trans_c cross time=150]
;;//MOB���������ҁ@11�@�����P�@�@
*3415|
;���i���o�[[vo_m s="infectionC0006"]
[�}�C�N �ʒu�Q][vo_mob s="R_onnakansenC0006"]
[ns]�������҂b[nse]
�u��Z����̒m�荇���Ȃ́`�H�v[pcms]


*3416|
;���i���o�[[vo_s s="sizuka0126"]
[�}�C�N �ʒu�P ch=s][vo_s s="R_siz_BIN0018"]
[ns]��[nse]
�u��������`�A���̗c�Ȃ��݂Ȃ́`�v[pcms]


*3417|
[fc]
���������Â����Ɩڂ��������u�ԁA[r]
���͐g�̂�������ɂ������悤�ɁA�����Ȃ��Ȃ��Ă����B[pcms]


*3418|
[fc]
���n���̂悤�ɁA�̂̎v���o�����̒����悬��B[r]
�Â��������������c�c�B[pcms]


*3419|
[fc]
�ł��A���̏�Ԃ��Ⴀ�c�c�B[pcms]


*3420|
;���i���o�[[vo_s s="sizuka0127"]
[�}�C�N �ʒu�P ch=s][vo_s s="R_siz_BIN0019"]
[ns]��[nse]
�u���Ȃ��`��A���t������Ă����܂�����A[r]
�@��������Ɋy�������Ƃ��܂��傤�`�H�v[pcms]


*3421|
[fc]
���́A���̌Ăт����̂����܂����ɑS�g�����ї����A[r]
��ɕԂ邱�Ƃ��o���Ă����B[pcms]


*3422|
[fc]
�����Ȃ��Ɓc�c�E�����I[pcms]

[chara_int][trans_c lr time=301]


*3423|
[fc]
�����A�U��Ԃ��ĊK�i�̕��Ɍ��������Ƃ���ƁA[r]
�ڂ̑O�ɗ����ӂ�����l�Ԃ������B[pcms]

[ChrSetEx layer=5 chbase="hon2_kan_a"][ChrSetParts layer=5 chface="F2_hon20"][ChrSetXY layer=5 x="&sf.std_h_x����*0" y="&sf.std_h_y����*-90"][trans_c cross time=150]


*3424|
[fc]
[ns]����[nse]
�u�������I�v[pcms]


*3425|
[fc]
���C�c�c�̐l�Ԃł͂Ȃ��B[r]
�ڂ��R���オ��悤�ȁA�Ԃ��F�����Ă���B[pcms]

;;//m:��������


*3426|
;���i���o�[[vo_s s="sizuka0128"]
[�}�C�N �ʒu�P ch=s][vo_s s="R_siz_BIN0020"]
[ns]��[nse]
�u�{�Ԑ搶�`�A���Ȃ����߂܂��Ă��������`�v[pcms]


*3427|
[fc]
[ns]����[nse]
�u�����I�v[pcms]


*3428|
[fc]
�o�b�g��U��ɂ͋������߂�����I[pcms]


*3429|
[fc]
�������ɔ�ёނ�̂Ɠ����ɁA[r]
�����t���̏d�������ĉ����|���Ă����B[pcms]

;;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=1000]


*KAISOU_JUMP01

;;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;;//bgm01-07
[bgm storage="bgm01-07"]

;;//���C�x���gCG�@hon_H001
[evcg storage="hon_H001a"][trans_c cross time=500]
[wait time=500]

;;//������ �{��/���߁E�c�Z�[�^�[�E�^�C�g�X�J�[�g
;;//���K�l�E���X�g�b�L���O

;;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]


*3430|
;���i���o�[[vo_m s="miki_ADD0012"]
[�}�C�N �ʒu�T ch=m][vo_m s="R_mikiADD_BIN0011"]
[ns]����[nse]
�u�ق炟�A��������ʖڂ���Ȃ��`�v[pcms]


*3431|
;���i���o�[[vo_m s="infectionB0011"]
[�}�C�N �ʒu�S][vo_mob s="R_onnakansenB0010"]
[ns]�������҂a[nse]
�u���񂹂��́A����肪����������v[pcms]


*3432|
[fc]
[ns]����[nse]
�u�����I�@�͂Ȃ����I�@����̂��I�v[pcms]


*3433|
[fc]
�������A�����ǂꂾ���\��悤�Ƃ��A[r]
���̎q�����͂��₷���g�̂����������Ă����B[pcms]


*3434|
[fc]
�܂�ŁA��l�Ǝq���̂悤�ɘr�͂̍�������B[r]
���ꂪ���l������Ȃ�āA�����Ƃ��������悤���Ȃ������B[pcms]


*3435|
;���i���o�[[vo_h s="honma0064"]
[�}�C�N �ʒu�P ch=h][vo_h s="R_hon_BIN0001"]
[ns]�{��[nse]
�u�ق�A���̂͂Ȃ��Ȃ��傫���ł��傤�c�c�H�v[pcms]


*3436|
[fc]
[ns]����[nse]
�u�Ȃ��c�c�I�H�v[pcms]


*3437|
[fc]
�C���t���ƁA�{�ԂƌĂ΂�Ă����搶�́A[r]
�����͂����āA�������ȓ�̂ӂ���݂����炯�o���Ă����B[pcms]


*3438|
[fc]
�܂����A���̂܂܂���̈狳�t�̓�̕����B[pcms]


*3439|
;���i���o�[[vo_m s="infectionC0007"]
[�}�C�N �ʒu�R][vo_mob s="R_onnakansenC0007"]
[ns]�������҂b[nse]
�u�ق�A���Z����������E���Ȃ�����`�v[pcms]


*3440|
[fc]
[ns]����[nse]
�u��߂���I�@���ɐG��Ȃ��I�v[pcms]


*3441|
;���i���o�[[vo_m s="miki_ADD0013"]
[�}�C�N �ʒu�T ch=m][vo_m s="R_mikiADD_BIN0012"]
[ns]����[nse]
�u�G��Ȃ�����A�Z�b�N�X�ł��Ȃ��ł���`�H[r]
�@���Z����A������Ɠ��������Ȃ̂��ȁ`�H�v[pcms]


*3442|
[fc]
�������A�ǂ�Ȃɐg�̂��Ђ˂��Ė\��Ă��A[r]
���̎q�����̉��͂ɂ͋t�炦�Ȃ��B[pcms]


*3443|
[fc]
���͏u���ԂɒE������Ă��܂��ƁA[r]
�{�Ԑ搶�̑O�ɌҊԂ����炯�o���Ă����B[pcms]


*3444|
;���i���o�[[vo_h s="honma0065"]
[�}�C�N �ʒu�P ch=h][vo_h s="R_hon_BIN0002"]
[ns]�{��[nse]
�u���������̂́A�������Ƃ�����̂�����H�@�ӂӂ��c�c�v[pcms]


*3445|
[fc]
[ns]����[nse]
�u�����������������I�v[pcms]


*3446|
[fc]
�{�Ԑ搶�́A���̃`���R�������Ȃ����ς��ŋ��ݍ��ނƁA[r]
���̂܂܏㉺�ɎC��n�߂�B[pcms]


*3447|
[fc]
���C�Ƃ������́A���˂��˂Ɖ����������Ă���A[r]
���̓����������ɂȂ��Ē��˕Ԃ��Ă���悤�������B[pcms]

;;//���C�x���gCG�@hon_H001
[evcg storage="hon_H001b"][trans_c cross time=500]


*3448|
;���i���o�[[vo_h s="honma0066"]
[�}�C�N �ʒu�P ch=h][vo_h s="R_hon_BIN0003"]
[ns]�{��[nse]
�u��ӂ��c�c���݂Ȃ��炳���ƁA�������C���������ł���H[r]
�@�񂠂���c�c�񂶂���c�c����c�c���ザ����c�c�v[pcms]


*3449|
[fc]
[ns]����[nse]
�u��߂낧�������������I�v[pcms]


*3450|
[fc]
�{�Ԑ搶�́A���̃`���R�����ŋ��݂Ȃ���A[r]
�˂��o����[�������A�ۂ�����ƌ��ŕ����킹�Ă����B[pcms]


*3451|
[fc]
�����āA���̈��͂Ń`���R�̊����������Ȃ���A[r]
��[���ׂ�ׂ���r�߉񂵎n�߂Ă����B[pcms]


*3452|
[fc]
[ns]����[nse]
�u�����Ă��ꂥ���������I�v[pcms]


*3453|
;���i���o�[[vo_m s="miki_ADD0014"]
[�}�C�N �ʒu�T ch=m][vo_m s="R_mikiADD_BIN0013"]
[ns]����[nse]
�u��������A�\�ꂿ�Ⴞ�߂��v[pcms]


*3454|
;���i���o�[[vo_m s="infectionB0012"]
[�}�C�N �ʒu�S][vo_mob s="R_onnakansenB0011"]
[ns]�������҂a[nse]
�u�������悧�A���ꂩ��A���̂��[���Ƃ���񂾂��炟�v[pcms]


*3455|
[fc]
�E�����A���̑̈狳�t�̂悤�ɁA[r]
���̒�������ۂɂ���āc�c�B[pcms]


*3456|
;���i���o�[[vo_h s="honma0067"]
[�}�C�N �ʒu�P ch=h][vo_h s="R_hon_BIN0004"]
[ns]�{��[nse]
�u�����c�c�񂿂���c�c�������̗l�q���ƁA[r]
�@�Âƒm�荇���Ȃ̂��ȁH[r]
�@���������ė��l�Ƃ��v[pcms]


*3457|
[fc]
[ns]����[nse]
�u��������Ȃ��I�@�Â����́A���̑�؂ȗc�Ȃ��݂��I�v[pcms]

;;//���C�x���gCG�@hon_H001
[evcg storage="hon_H001c"][trans_c cross time=500]


*3458|
;���i���o�[[vo_h s="honma0069"]
[�}�C�N �ʒu�P ch=h][vo_h s="R_hon_BIN0005"]
[ns]�{��[nse]
�u���ނ����c�c����c�c�񂭂����c�c�񂭂��c�c�񂤂����v[pcms]


*3459|
[fc]
[ns]����[nse]
�u�����������I�@�����߂Ă��ꂥ�����I�v[pcms]


*3460|
[fc]
���������Ȃ��̂ɁA�C�����悭�Ȃ肽���Ȃ��̂ɁA[r]
���̈ӎu�Ƃ͗����ɁA�]���������󂯎���Ă���B[pcms]


*3461|
;���i���o�[[vo_h s="honma0070"]
[�}�C�N �ʒu�P ch=h][vo_h s="R_hon_BIN0006"]
[ns]�{��[nse]
�u�c�Ȃ��݂ˁc�c������c�c����c�c�Ȃ�ɂ���A[r]
�@�ޏ��������ɗ����E�����́A�D�܂������̂ł��v[pcms]


*3462|
[fc]
[ns]����[nse]
�u���O�ɍD�܂ꂽ���Ƃ͎v��Ȃ��I[r]
�@�������ƕ����Ă�����I�v[pcms]


*3463|
[fc]
���肩��A���ɍD�F�Ȗڂ��������Ă���̂��킩��B[pcms]


*3464|
[fc]
�ڂ̑O�̖{�Ԃ��A���������������̊��ɁA[r]
���̖ڂ��~�]�ɃM�����Ă���̂��킩�����B[pcms]


*3465|
;���i���o�[[vo_h s="honma0071"]
[�}�C�N �ʒu�P ch=h][vo_h s="R_hon_BIN0007"]
[ns]�{��[nse]
�u����Ԃ��c�c����c�c�񂿂タ����c�c�񂿂���c�c�v[pcms]
;honma0071


*3466|
[fc]
[ns]����[nse]
�u����I�@�������I�@�����͂��I�v[pcms]


*3467|
[fc]
�j�Ɍ��������Ɍ����邪�A���ۂɂ͍D�F�Ȃ̂��A[r]
�`���R��������̂����Ȃ��肢�B[pcms]


*3468|
[fc]
�����ς��ŋ��ލ��ދZ�p�����������A[r]
��ŋT����M�Ԃ̂��A���Ȃ�̍I�݂��������B[pcms]


*3469|
;���i���o�[[vo_h s="honma0072"]
[�}�C�N �ʒu�P ch=h][vo_h s="R_hon_BIN0008"]
[ns]�{��[nse]
�u痂����āc�c����c�c�������c�c�A[r]
�@�E�C�̂���j�́A������D���Ȃ́c�c�v[pcms]


*3470|
[fc]
[ns]����[nse]
�u����ȂɍD���Ȃ�c�c���̌������Ƃ������Ă�����I�v[pcms]


*3471|
;���i���o�[[vo_h s="honma0073"]
[�}�C�N �ʒu�P ch=h][vo_h s="R_hon_BIN0009"]
[ns]�{��[nse]
�u�񂠂��c�c�񂿂�A�����c�c����͑ʖڂ�c�c�A[r]
�@���́A�������Ƃ𕷂��������ނ̐��ȂȂ́v[pcms]


*3472|
[fc]
[ns]����[nse]
�u�����c�c�v[pcms]


*3473|
[fc]
���̐�]�I�ȏ󋵂ŁA�X�ɂr���C�̂��鏗�ɕ߂܂�Ȃ�āA[r]
���̉^���s�����̂����m��Ȃ��B[pcms]


*3474|
;���i���o�[[vo_h s="honma0074"]
[�}�C�N �ʒu�P ch=h][vo_h s="R_hon_BIN0010"]
[ns]�{��[nse]
�u������c�c���̎|�����Ȑ��t���A�S�����ɂ悱���Ȃ������I�v[pcms]


*3475|
[fc]
[ns]����[nse]
�u�������������I�v[pcms]


*3476|
[fc]
������˔j�ł���΁A�܂������o����`�����X�͂���̂Ɂc�c�B[pcms]


*3477|
[fc]
�ł��A���̉��ɂ͈����i�ނ��Ƃ���A[r]
�ʂĂ��Ȃ������Ɋ����Ă��܂��B[pcms]


*3478|
;���i���o�[[vo_h s="honma0075"]
[�}�C�N �ʒu�P ch=h][vo_h s="R_hon_BIN0011"]
[ns]�{��[nse]
�u�ӂӂ��c�c���ނ���c�c�E���Ȋ��Ɂc�c�A[r]
�@�������͐����Ƃ��킢�炵����ˁv[pcms]


*3479|
[fc]
[ns]����[nse]
�u�����Ă����I�@���C�v���Ă�z�Ɍ�����؍����͂Ȃ��I�v[pcms]

;;//���C�x���gCG�@hon_H001
[evcg storage="hon_H001d"][trans_c cross time=500]


*3480|
;���i���o�[[vo_h s="honma0076"]
[�}�C�N �ʒu�P ch=h][vo_h s="R_hon_BIN0012"]
[ns]�{��[nse]
�u����c�c����c�c������c�c�񂣁c�c�A[r]
�@���������āc�c����Ȃ́H�v[pcms]


*3481|
[fc]
[ns]����[nse]
�u���A���A���邳�����I�v[pcms]


*3482|
[fc]
�l���C�ɂ��Ă��邱�Ƃ��Y�P�Y�P�ƁI[r]
���ꂾ���珗�͌��Ȃ񂾁I[pcms]


*3483|
;���i���o�[[vo_m s="miki_ADD0015"]
[�}�C�N �ʒu�T ch=m][vo_m s="R_mikiADD_BIN0014"]
[ns]����[nse]
�u�L���[���I�@����Ȃ񂾂��āI�v[pcms]


*3484|
;���i���o�[[vo_m s="infectionB0013"]
[�}�C�N �ʒu�S][vo_mob s="R_onnakansenB0012"]
[ns]�������҂a[nse]
�u���Ⴀ�c�c�����ς����܂��Ă��ˁc�c�v[pcms]


*3485|
;���i���o�[[vo_m s="infectionC0008"]
[�}�C�N �ʒu�U][vo_mob s="R_onnakansenC0008"]
[ns]�������҂b[nse]
�u���Ă������A������ĕ�s�Ȃ�ł���H�v[pcms]


*3486|
[fc]
[ns]����[nse]
�u��s����˂����I�@������s�����I�v[pcms]


*3487|
;���i���o�[[vo_m s="miki_ADD0016"]
[�}�C�N �ʒu�T ch=m][vo_m s="R_mikiADD_BIN0015"]
[ns]����[nse]
�u��s���킢���`�A�����Ă�`�v[pcms]


*3488|
[fc]
�m��Ȃ����̎q�����ɕ�s��������̂��A[r]
����قǐh�����Ƃ��Ƃ͎v��Ȃ������B[pcms]


*3489|
[fc]
���l���o�����炱�̕�s���ǂ����悤���A[r]
���ӔY��ł����̂Ɂc�c�l�̃i�C�[�u�ȕ�����[r]
���݂ɂ���₪���āI[pcms]


*3490|
;���i���o�[[vo_h s="honma0077"]
[�}�C�N �ʒu�P ch=h][vo_h s="R_hon_BIN0013"]
[ns]�{��[nse]
�u�ʂɁA���̓Y���������D�����Ƃ����킯����Ȃ���c�c�A[r]
�@���������Ă����܂��傤�v[pcms]


*3491|
[fc]
[ns]����[nse]
�u��A��߂��I�@���������������I�v[pcms]


*3492|
[fc]
���������Ȑ��ŁA�{�Ԑ搶�����̔�𒚔J�ɔ����Ă����B[pcms]


*3493|
[fc]
�s�`�b�ƒe���Ă��܂������Ȕ���A[r]
���ꂢ�ɔ����グ��ƁA�����ɂ̓s���N�F�̋T�����A[r]
�p�����������Ɋ�����炯�o���Ă����B[pcms]


*3494|
;���i���o�[[vo_m s="infectionC0009"]
[�}�C�N �ʒu�U][vo_mob s="R_onnakansenC0009"]
[ns]�������҂b[nse]
�u�����[���A�̈狳�t�̂Ƃ͑S�R�Ⴄ�ˁ`�v[pcms]


*3495|
;���i���o�[[vo_m s="miki_ADD0017"]
[�}�C�N �ʒu�T ch=m][vo_m s="R_mikiADD_BIN0016"]
[ns]����[nse]
�u�j�炵���͂Ȃ����ǁA�킽���͂������̕����D�����ȁ`�v[pcms]


*3496|
[fc]
����ȎႢ���̎q�����ɁA�u�N������s�`���R��[r]
�W���W��������̂́A�܂��ɍ���ƌ�������̂������B[pcms]


*3497|
[fc]
�Ђ��B���ɂ��Ă����閧��\����A[r]
��Ԍ��������Ȃ��l��Ɍ����Ă��܂��̂́A[r]
㵒p��ʂ�z���Ċ�Ȃ����o�ɏP��ꂻ���ɂȂ�B[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;;//m:�V�[����z���͉��L�̗�����΂�
[if exp="tf.scene_mode==1"][jump target=*KAISOU_JUMP02][endif]
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

;;//#_�u���b�N�A�E�g
[black_toplayer][trans_c rl time=301][hide_chara_int]

;;//���w���L���E����
[bg storage="BG15a"][trans_c lr time=301]

[ChrSetEx layer=3 chbase="siz1_kan"][ChrSetParts layer=3 chface="F1_siz20" x=87][ChrSetXY layer=3 x="&sf.std_s_x����*82" y="&sf.std_s_y����*60"]
[ChrSetEx layer=5 chbase="hon1_kan_a"][ChrSetParts layer=5 chface="F1_hon20"][ChrSetXY layer=5 x="&sf.std_h_x����*330" y="&sf.std_h_y����*-10"][trans_c cross time=150]


*3498|
;���i���o�[[vo_s s="sizuka0129"]
[�}�C�N �ʒu�P ch=s][vo_s s="R_siz_BIN0021"]
[ns]��[nse]
�u�ǂ��Ă��I�@�ǂ��Ăǂ��Ă��I�v[pcms]

[ChrSetEx layer=4 chbase="mob_kan_a3"][ChrSetXY layer=4 x="&sf.std_kanA_x����*650" y=0][trans_c cross time=150]
;;//MOB�E�������ҁ@03�@�����Q�@�@
*3499|
;���i���o�[[vo_m s="miki_ADD0018"]
[�}�C�N �ʒu�Q ch=m][vo_m s="R_mikiADD_BIN0017"]
[ns]����[nse]
�u�ǂ������́`�H�v[pcms]


*3500|
[fc]
���̎q�B�����������āA�{�Ԑ搶�ׂ̗ɗ������̂́A[r]
���܂Ŏp�������Ȃ������Â���񂾂����B[pcms]


*3501|
;���i���o�[[vo_s s="sizuka0130"]
[�}�C�N �ʒu�P ch=s][vo_s s="R_siz_BIN0022"]
[ns]��[nse]
�u���Ȃ���̓���͎��̂��̂���I�v[pcms]


*3502|
;���i���o�[[vo_m s="infectionC0010"]
[�}�C�N �ʒu�R][vo_mob s="R_onnakansenC0010"]
[ns]�������҂b[nse]
�u���`�A�₫�����₢�Ă�񂾁`�v[pcms]


*3503|
[fc]
�Â����c�c�����Ă����̂��Ǝv�����̂Ɂc�c�A[r]
�����A���̒����Z�b�N�X�ł����ς��ɂȂ��Ă���B[pcms]


*3504|
[fc]
���̂��Ƃ��厖�Ȃ̂͊���������ǁA[r]
�����ƈႤ�`�Ō����ė~���������c�c�B[pcms]


*3505|
;���i���o�[[vo_s s="sizuka0131"]
[�}�C�N �ʒu�P ch=s][vo_s s="R_siz_BIN0023"]
[ns]��[nse]
�u�����A�ǂ��Ȃ�������I�v[pcms]


*3506|
[fc]
�Â���񂪁A�{�Ԑ搶�ɂ��݂�����B[pcms]


*3507|
[fc]
�ł��A�{�Ԑ搶�́A����ȐÂ������A[r]
���邳�����Ɉ�˂���ƁA���̊�ʂɃp���`�����������񂾁B[pcms]

[se buf1 storage="seB008"]
;;//��SE�l�Ԃ����鉹�Q(�ɂ���)

[��quake_chara layer=3 xy m]
;���C��3�h�炵


*3508|
;���i���o�[[vo_s s="sizuka0132"]
[�}�C�N �ʒu�P ch=s][vo_s s="R_siz_BIN0024"]
[ns]��[nse]
�u�������c�c�I�v[pcms]

[chara_int_ layer=3][trans_c cross time=150]

;;//(�]���r�Ƃ��Ă���Ȃ̂�����H�@���̃��A�N�V������l)
;;//���ƁA�v���b�g�ɂ͏����Ă���܂���

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;;//#_���t��
[���t��]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

;;//���r�d�@���h��
[se buf1 storage="seB013"]
;;//��SE�l���|���


*3509|
[fc]
���͂ŉ���ꂽ�Â����́A[r]
�󂯐g����ꂸ�ɁA����ǂ�ł��ď��ɓ|���B[pcms]


*3510|
[fc]
�������ł����̂��A���̂����������L���ɋ����Ă����B[pcms]


*3511|
[fc]
[ns]����[nse]
�u���A�Â����c�c�H�v[pcms]

[ChrSetEx layer=3 chbase="mob_kan_c2"][ChrSetXY layer=3 x="&sf.std_kanC_x����*50" y=0][trans_c cross time=150]
;;//MOB���������ҁ@12�@�����Q�@�@


*3512|
;���i���o�[[vo_m s="infectionB0014"]
[�}�C�N �ʒu�S][vo_mob s="R_onnakansenB0013"]
[ns]�������҂a[nse]
�u���͂́`�A���񂶂コ��A�˂�����Ă�˂��`�v[pcms]


*3513|
;���i���o�[[vo_m s="miki_ADD0019"]
[�}�C�N �ʒu�Q ch=m][vo_m s="R_mikiADD_BIN0018"]
[ns]����[nse]
�u�C�₵�Ă�݂����`�v[pcms]

[ChrSetEx layer=5 chbase="hon1_kan_a"][ChrSetParts layer=5 chface="F1_hon20"][ChrSetXY layer=5 x="&sf.std_h_x����*330" y="&sf.std_h_y����*-10"][trans_c cross time=150]


*3514|
;���i���o�[[vo_h s="honma0078"]
[�}�C�N �ʒu�P ch=h][vo_h s="R_hon_BIN0014"]
[ns]�{��[nse]
�u[ruby text="�T�J"]�����Đ��ӋC�����񂶂�Ȃ���A���̃��X�K�L���I�v[pcms]


*3515|
[fc]
[ns]����[nse]
�u�c�c�c�c�v[pcms]


*3516|
;���i���o�[[vo_h s="honma0079"]
[�}�C�N �ʒu�P ch=h][vo_h s="R_hon_BIN0015"]
[ns]�{��[nse]
�u�������Z�b�N�X�o�����΂�����̃N�Z���āA[r]
�@���Ⴕ���o�Ă���񂶂�Ȃ�����I�v[pcms]


*3517|
[fc]
�����҂ɁA����Ȑl�Ԃ݂����ȕ��G�Ȋ֌W��[r]
����Ƃ͎v��Ȃ������B[pcms]


*3518|
[fc]
�����҂����Ƃ������n�I�Ȋ֌W������ǁA[r]
����̎q�B���A�݂�Ȗ{�Ԑ搶�ɏ]���Ă���B[pcms]


*3519|
[fc]
�������́A�Â����ɏ]���Ă���悤��[r]
�������̂Ɂc�c�B[pcms]


*3520|
;���i���o�[[vo_h s="honma0080"]
[�}�C�N �ʒu�P ch=h][vo_h s="R_hon_BIN0016"]
[ns]�{��[nse]
�u�S�z���Ȃ��Ă��A�������������A[r]
�@���Ȃ������ɂ��񂵂Ă����邩��ˁH�v[pcms]


*3521|
;���i���o�[[vo_m s="miki_ADD0020"]
[�}�C�N �ʒu�Q ch=m][vo_m s="R_mikiADD_BIN0019"]
[ns]����[nse]
�u�́[���A�킩��܂����`�v[pcms]


*3522|
;���i���o�[[vo_m s="infectionB0015"]
[�}�C�N �ʒu�R][vo_mob s="R_onnakansenB0014"]
[ns]�������҂a[nse]
�u������`�A���������񂹂��`�v[pcms]


*KAISOU_JUMP02
;;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;;//���C�x���gCG�@hon_H001
[evcg storage="hon_H001b"][trans_c cross time=500]


*3523|
;���i���o�[[vo_h s="honma0081"]
[�}�C�N �ʒu�P ch=h][vo_h s="R_hon_BIN0017"]
[ns]�{��[nse]
�u�ƌ����Ă��c�c�������c�c�����A����قǁc�c�A[r]
�@�񂿂���c�c���Ԃ͂�����Ȃ����������ǁv[pcms]


*3524|
[fc]
[ns]����[nse]
�u�����������I�v[pcms]


*3525|
[fc]
�{�Ԑ搶�̃p�C�Y���t�F���͍I�݂ŁA[r]
����̉��ɂ͂ƂĂ��䖝�ł�����̂���Ȃ������B[pcms]


*3526|
[fc]
�`���R�̔����ȃq�N�t���ł킩��̂��A[r]
���̎ː����߂����Ƃ��o���Ă���B[pcms]


*3527|
;���i���o�[[vo_h s="honma0082"]
[�}�C�N �ʒu�P ch=h][vo_h s="R_hon_BIN0018"]
[ns]�{��[nse]
�u���\�N�����߂ɗ��߂����t���c�c�񂭂����c�c�A[r]
�@�����Ղ�Ƃ݂�ȂɌ��Ă��炢�܂��傤�v[pcms]

;;//���C�x���gCG�@hon_H001
[evcg storage="hon_H001e"][trans_c cross time=500]


*3528|
[fc]
[ns]����[nse]
�u���A�������c�c���������������I�v[pcms]


*3529|
[fc]
�ː�����Ǝv���Ă��܂��ƁA[r]
��������]���藎����̂͑��������B[pcms]


*3530|
[fc]
�I�i�j�[�݂����ɁA�����Œ�������킯�ɂ͂����Ȃ��B[pcms]

;;//����������ǉ�


*3531|
;���i���o�[[vo_h s="honmaZ0001"]
[�}�C�N �ʒu�P ch=h][vo_h s="R_hon_BIN0019"]
[ns]�{��[nse]
�u�Ȃ��Ɂc�c�H�@��𔍂��Ă����Ă�񂶂�Ȃ��c�c�B[r]
�@�ق炟�A��ƁA�T���̊ԂɃx������Ă�����c�c�B[r]
�@�D���ł���H�@�C����������ł��傧�H�v[pcms]

;;//��

;;//����������ǉ�


*3532|
[fc]
[ns]����[nse]
�u�����I�H�@�����c�c�������͂��I�v[pcms]

;;//��

;;//���C�x���gCG�@hon_H001
[evcg storage="hon_H001f"][trans_c cross time=500]


*3533|
;���i���o�[[vo_h s="honma0083"]
;;//
;;//;���i���o�[[vo_h s="honmaZ0002"]
[�}�C�N �ʒu�P ch=h][vo_h s="R_hon_BIN0020"]
[ns]�{��[nse]
�u��ӂ��c�c�񂠂���c�c������c�c����c�c���ザ����c�c�v[pcms]

;;//m:�����ꗼ���̑�{�ɂ���������

;;//����������ǉ�


*3534|
;���i���o�[[vo_h s="honmaZ0003"]
[�}�C�N �ʒu�P ch=h][vo_h s="R_hon_BIN0021"]
[ns]�{��[nse]
�u�ق�c�c�D�����Č����Ȃ����H[r]
�@�N�̕�s�`���R�A�x���x�����Ă����邩��c�c�B[r]
�@�ق���c�c�ӂӂ��I�v[pcms]

;;//��

;;//���C�x���gCG�@hon_H001
[evcg storage="hon_H001g"][trans_c cross time=500]


*3535|
[fc]
[ns]����[nse]
�u�������I�@�ŁA�o����A���������A���������I�v[pcms]


*3536|
;���i���o�[[vo_h s="honma0084"]
[�}�C�N �ʒu�P ch=h][vo_h s="R_hon_BIN0022"]
[ns]�{��[nse]
�u�����A���̑O�ŏ��ː���I�v[pcms]


*3537|
[fc]
[ns]����[nse]
�u�o�那�����������������I�v[pcms]

;;//���ː��t��
;;//#_�ː��t���b�V�����ː�SE�����I�t�I����SE���[�v��~
;m[stop_seHLoop buf2]
;m[se_H buf1 storage="se_sex01"]
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="hon_H001h"]
;[�ː��t��B]


*3538|
[fc]
���͂��̂܂܁A�{�Ԑ搶�̊�ɑ�ʂ̐��t��[r]
�܂��U�炵�Ă����B[pcms]


*3539|
[fc]
�����玟�ւƁA�~�߂ǂȂ����t����яo���Ă����B[pcms]


*3540|
;���i���o�[[vo_m s="infectionC0011"]
[�}�C�N �ʒu�U][vo_mob s="R_onnakansenC0011"]
[ns]�������҂b[nse]
�u�����[���A�V�����[�݂����`�v[pcms]


*3541|
[fc]
[ns]����[nse]
�u���������������I�v[pcms]


*3542|
[fc]
���߂Ẵt�F�����p�C�Y���t���ŁA[r]
�������吨�̏��̎q�Ɍ����Ȃ��炾�Ƃ́A[r]
�v�������Ȃ������B[pcms]


*3543|
[fc]
�ςȋ����������オ���Ă���B[pcms]

;;//���C�x���gCG�@hon_H001
[evcg storage="hon_H001i"][trans_c cross time=500]


*3544|
;���i���o�[[vo_h s="honma0085"]
[�}�C�N �ʒu�P ch=h][vo_h s="R_hon_BIN0023"]
[ns]�{��[nse]
�u�ӂӂ��c�c�������ɔZ����ˁc�c�ނ�������c�c�v[pcms]


*3545|
[fc]
�ӂ�ɂ́A���̏o�������t�̂ɂ������[�����Ă���B[pcms]


*3546|
[fc]
������A����݂̂�Ȃ��ċz���āA[r]
�x�ɂ����߂Ă���񂾂Ǝv���ƁA�ނ��y���Ȃ����B[pcms]

;;//����������ǉ�


*3547|
;���i���o�[[vo_h s="honmaZ0004"]
[�}�C�N �ʒu�P ch=h][vo_h s="R_hon_BIN0024"]
[ns]�{��[nse]
�u���͂��c�c���͂͂͂��I�I�@���t�c�c���������c�c�B[r]
�@�񂤂����c�c�܂��A�A���Ɏc���Ă��ˁc�c�B[r]
�@���ӂӁc�c���������Ȃ����v[pcms]

;;//��

;;//����������ǉ��@�w�肠��܂őS�ĉ��M��


*3548|
[fc]
[ns]����[nse]
�u�����c�c�́A�����������I�I�@���A����A������ƁI�I[r]
�@�����c�c�����������I�I�v[pcms]


*3549|
[fc]
�{�Ԑ搶�́A����������̐��t�𐁂��o���A[r]
�q���ɂȂ��Ă���`���R���X�g���[�݂����ɂ��āA[r]
�j�����ڂނ��炢�ɁA�z���t���Ă����B[pcms]


*3550|
[fc]
�ː���������ɁA�R���̓L�c���I[pcms]


*3551|
;���i���o�[[vo_h s="honmaZ0005"]
[�}�C�N �ʒu�P ch=h][vo_h s="R_hon_BIN0025"]
[ns]�{��[nse]
�u������I�@������c�c���イ�������I�I[r]
�@�񂤂����I�@�Ղ������c�c���c�c�܂��܂��c���Ă��ˁc�c�B[r]
�@���イ�������������I�I�I�v[pcms]


*3552|
[fc]
[ns]����[nse]
�u�ӂ����������I�I�I�@���������������I�I[r]
�@�����_�������I�I�@��߂Ă��c�c��߂Ă��ꂥ�c�c�v[pcms]


*3553|
[fc]
���܂�ɂ�����Ȏh���ɁA�����̈ӎv�Ƃ͊֌W�����A[r]
�����悭���𒵂ˏグ�Ă��܂��B[pcms]


*3554|
[fc]
���̓s�x�A�{�Ԑ搶�̌��̒��́A[r]
���̃`���R���\�������B[pcms]


*3555|
;���i���o�[[vo_h s="honmaZ0006"]
[�}�C�N �ʒu�P ch=h][vo_h s="R_hon_BIN0026"]
[ns]�{��[nse]
�u�ӂӂ��c�c���������������c�c�B[r]
�@�����c�c������c�c�v[pcms]


*3556|
[fc]
�{�Ԑ搶�͂悤�₭�`���R������𗣂��A[r]
��Ȃ߂�������Ȃ���A���������낵�Ă����B[pcms]

;;//�������܂�

;;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]
;;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;;//���C�x���gCG�@hon_H002
[evcg storage="hon_H002i"][trans_c cross time=500]
[wait time=500]
;;//������ �{��/���߁E�c�Z�[�^�[�E�^�C�g�X�J�[�g
;;//���K�l�E���X�g�b�L���O

;;//m:�Ԃ������͕ʂ̂Ƃ��Ȃ̂ō���i����g�p

;;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]


*3557|
;���i���o�[[vo_h s="honma0086"]
[�}�C�N �ʒu�P ch=h][vo_h s="R_hon_BIN0027"]
[ns]�{��[nse]
�u���ꂶ�Ⴀ�A���낻�남�y���݂̖{�ԂˁH�v[pcms]
[bgv_h to1 "��honmaZ0007"]


*3558|
[fc]
[ns]����[nse]
�u�����c�c�v[pcms]


*3559|
[fc]
���͊��Ɋ������Ă��邩������Ȃ��B[r]
�ł��A�Z�b�N�X�������炻�ꂪ�m���ɂȂ��Ă��܂��B[pcms]


*3560|
[fc]
�ł��A����ȋ��|�Ƃ͕ʂ́A���������҂��Ă��܂���C���A[r]
�����̒��ɂ���̂������������B[pcms]


*3561|
[fc]
���ꂪ�A�ڂ̑O�ɐn����˂��t�����Ă���Ȃ�A[r]
���|�����o���Ȃ��񂾂낤����ǁc�c�B[pcms]


*3562|
[fc]
�Ȃ�āA�Ô��ȎE������Ȃ񂾂Ǝv���B[pcms]


*3563|
;���i���o�[[vo_h s="honma0087"]
[�}�C�N �ʒu�P ch=h][vo_h s="R_hon_BIN0028"]
[ns]�{��[nse]
�u�ӂӂӂ��c�c��l������ˁc�c�v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_h to1 "��honmaZ0007"]


*3564|
[fc]
�{�Ԑ搶�́A�X�g�b�L���O��j���ĉ��������炷�ƁA[r]
���̏�ɂ܂������č������낵�Ă����B[pcms]


*3565|
[fc]
[ns]����[nse]
�u�����������c�c�v[pcms]


*3566|
;���i���o�[[vo_h s="honma0088"]
[�}�C�N �ʒu�P ch=h][vo_h s="R_hon_BIN0029"]
[ns]�{��[nse]
�u����Ȃɂ݂��Ƃ��Ȃ��A�`���|���ӂ���܂��āc�c�A[r]
�@���̒��ɓ��ꂽ���́H�v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_h to1 "��honmaZ0007"]


*3567|
[fc]
[ns]����[nse]
�u���A�����c�c�v[pcms]


*3568|
[fc]
�����Ƃ����̂́A�ԈႢ�Ȃ��Z�b�N�X�̂��Ƃ��B[pcms]


*3569|
[fc]
�{���ɂ���ł����̂��A[r]
�Ō�ʍ���˂������Ă���C���������B[pcms]


*3570|
[fc]
����ς�A�t�F����������䖝�ł��Ȃ��c�c�A[r]
�����Ƃ����ɃE�C���X���g�̂̒���`���āA[r]
���͂��������Ȃ��Ă���̂����m��Ȃ������B[pcms]


*3571|
[fc]
[ns]����[nse]
�u�c�c�c�c�v[pcms]


*3572|
;���i���o�[[vo_h s="honma0089"]
[�}�C�N �ʒu�P ch=h][vo_h s="R_hon_BIN0030"]
[ns]�{��[nse]
�u�ӂӂ��A�f������Ȃ��̂ˁc�c�A[r]
�@�ł��A�E���Ȓj�����狖���Ă�����v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_h to1 "��honmaZ0007"]


*3573|
[fc]
�����Œf�邱�Ƃ����āA�ł���͂����B[pcms]


*3574|
[fc]
�������Ă͂��炦�Ȃ����낤����ǁA[r]
�v���C�h�܂Ŏ̂Ă�K�v�͂Ȃ��͂��Ȃ̂Ɂc�c�B[pcms]


*3575|
;���i���o�[[vo_h s="honma0090"]
[�}�C�N �ʒu�P ch=h][vo_h s="R_hon_BIN0031"]
[ns]�{��[nse]
�u�悩������ˁA����œ��呲�Ƃ�v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_h to1 "��honmaZ0007"]

;;//se_sex01.ogg
[se_H buf1 storage="se_sex01"]

;;//���C�x���gCG�@hon_H002
[evcg storage="hon_H002j"][trans_c cross time=500]


*3576|
[fc]
�`���R���A���炩�����̂悤�Ȃ��̂ɓ�����ƁA[r]
��������ʂ���ƁA����悤�ɓ��荞��ł����B[pcms]


*3577|
[fc]
[ns]����[nse]
�u�񂮂����������������I�v[pcms]

;;//se_sex02.ogg(LOOP)
[se_HLoop buf2 storage="se_sex02"]


*3578|
[fc]
���́A�J�G���̂悤�ȋ��ѐ����グ�đS�g�������点��ƁA[r]
���߂Ẳ����ɐg��k�킹�Ă����B[pcms]


*3579|
[fc]
�`���R���������D�̂悤�Ȃ��̂���ݍ���ł���B[r]
���ꂪ���܂�ɂ��C�����悭�āA�v�킸�����R��Ă��܂����B[pcms]


*3580|
;���i���o�[[vo_h s="honma0091"]
[�}�C�N �ʒu�P ch=h][vo_h s="R_hon_BIN0032"]
[ns]�{��[nse]
�u����`���|�̔M���͕��ʂ���Ȃ���ˁc�c�A[r]
�@����́A�����c�c�����y���߂�������v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_h to1 "��honmaZ0007"]


*3581|
[fc]
[ns]����[nse]
�u�����A�����A�������������I�v[pcms]


*3582|
[fc]
����c�c��s�c�c���낢��ȕ��̘A������A[r]
���������������ꂽ�u�Ԃł��������B[pcms]


*3583|
[fc]
��s�̂����ŁA�������낤���Ǝv���Ă�������ǁA[r]
�N��̂��o����ɓ����D���Ă��炦��Ȃ�āc�c�B[pcms]


*3584|
;���i���o�[[vo_m s="miki_ADD0021"]
[�}�C�N �ʒu�T ch=m][vo_m s="R_mikiADD_BIN0020"]
[ns]����[nse]
�u���킟�`�A���Z����C�����悳�����`�v[pcms]


*3585|
;���i���o�[[vo_m s="infectionB0016"]
[�}�C�N �ʒu�S][vo_mob s="R_onnakansenB0015"]
[ns]�������҂a[nse]
�u���񂹁[���A�������悳��������`�H�v[pcms]


*3586|
[fc]
���ɂƂ��Ė��m�̔鋫���������̃}���R���A[r]
�U�������悤�ȋC�����ɂȂ��Ă���B[pcms]


*3587|
[fc]
�{�Ԑ搶�̒��̓��́A�M�����Ȃ��قǂ��炩���A[r]
�O�l�O�l�Ɠ����ĉ��ɗ��݂��Ă��Ă����B[pcms]


*3588|
;���i���o�[[vo_h s="honma0092"]
[�}�C�N �ʒu�P ch=h][vo_h s="R_hon_BIN0033"]
[ns]�{��[nse]
�u���ɋ���ł���Ƃ�����v���Ă�������ǁc�c�A[r]
�@�N�̂́c�c�������c�c�{���Ɍ����̂ˁc�c�v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_h to1 "��honmaZ0007"]


*3589|
[fc]
[ns]����[nse]
�u���A����Ȃ��ƁA�킩��Ȃ��c�c��ׂ����˂����I�v[pcms]


*3590|
;���i���o�[[vo_m s="infectionC0012"]
[�}�C�N �ʒu�U][vo_mob s="R_onnakansenC0012"]
[ns]�������҂b[nse]
�u�������A�����񂾁c�c�����~�����悧�c�c�v[pcms]


*3591|
[fc]
�ׂ̏��̎q���A�䖝�ł�����[r]
�����̃}���R��������񂵂Ă���B[pcms]


*3592|
[fc]
���̎q���A�����ς���}���R���������Ă���݂����������B[pcms]

;;//���C�x���gCG�@hon_H002
[evcg storage="hon_H002k"][trans_c cross time=500]


*3593|
;���i���o�[[vo_h s="honma0093"]
[�}�C�N �ʒu�P ch=h][vo_h s="R_hon_BIN0034"]
[ns]�{��[nse]
�u���X�����c�c����A���Ȃ�̃��m��A����́c�c�v[pcms]


*3594|
[fc]
[ns]����[nse]
�u���������A���A�����A�������Ă��I�v[pcms]


*3595|
;���i���o�[[vo_h s="honma0094"]
[�}�C�N �ʒu�P ch=h][vo_h s="R_hon_BIN0035"]
[ns]�{��[nse]
�u�񂠂������A������A�����ƌ������Ȃ����I�v[pcms]
[bgv_h to2 "��honmaZ0008"]

;;//se_sex03.ogg(LOOP)
[se_HLoop buf2 storage="se_sex03"]


*3596|
[fc]
�{�Ԑ搶�̐��ɁA�Â����̂�������n�߂�B[pcms]


*3597|
[fc]
���������Ă���񂾂Ǝv���ƁA[r]
���̋�������C�ɉ������Ă������B[pcms]


*3598|
;���i���o�[[vo_h s="honma0095"]
[�}�C�N �ʒu�P ch=h][vo_h s="R_hon_BIN0036"]
[ns]�{��[nse]
�u���ꂶ�Ⴀ�A�������Ă������c�c�񂠂������������I�v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_h to2 "��honmaZ0008"]


*3599|
[fc]
�{�Ԑ搶�́A�ł炷�Ƃ��҂�����݂����Ȃ��Ƃ������ɁA[r]
�������������ނ��ڂ�悤�ȍ��̓����ŁA[r]
���̂��Ƃ���ӂߗ��Ďn�߂��B[pcms]


*3600|
[fc]
[ns]����[nse]
�u�������A�񂠂������A���������I�@���������������I�v[pcms]


*3601|
;���i���o�[[vo_h s="honma0096"]
[�}�C�N �ʒu�P ch=h][vo_h s="R_hon_BIN0037"]
[ns]�{��[nse]
�u�����āA�������I�@�g�̂Ɏh�����Ă���݂�������I�v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_h to2 "��honmaZ0008"]


*3602|
[fc]
[ns]����[nse]
�u�z���t���Ă���݂����Ɂc�c�������Ă��I�@�����������I�v[pcms]


*3603|
[fc]
�x��悤�Ɍ����������㉺�����Ȃ���A[r]
�}���R���������߂�悤�ɂ҂�����ƕ��āA[r]
�`���R��ׂ��ɂ������Ă���B[pcms]


*3604|
[fc]
����𑊎�ɂ���D�����݂����ȃ��m�����A[r]
�����̉��y��ǋ�����Z�b�N�X�������B[pcms]


*3605|
;���i���o�[[vo_h s="honma0097"]
[�}�C�N �ʒu�P ch=h][vo_h s="R_hon_BIN0038"]
[ns]�{��[nse]
�u�������A�����Ɖx�΂��Ȃ������I[r]
�@�`���|�������ƌ�������̂��I�v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_h to2 "��honmaZ0008"]


*3606|
[fc]
[ns]����[nse]
�u���������A�o���܂����I�@����Ȃ����ɂ��I�@�����������I�v[pcms]

;;//���C�x���gCG�@hon_H002
[evcg storage="hon_H002l"][trans_c cross time=500]


*3607|
;���i���o�[[vo_h s="honma0098"]
[�}�C�N �ʒu�P ch=h][vo_h s="R_hon_BIN0039"]
[ns]�{��[nse]
�u�������I�@����ł�������Ă������I[r]
�@�D���Ȃ�������U�[������f���o���Ȃ������I�v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_h to2 "��honmaZ0008"]


*3608|
[fc]
[ns]����[nse]
�u���A���ꂶ�Ⴀ�c�c�ۂ��Ȃ��c�c�ʖڂ��A���������I�v[pcms]


*3609|
[fc]
�{�Ԑ搶�̃}���R����́A�S�t�Ƌ�C��������悤�ȁA[r]
�Ɠ��̐����������Ă���B[pcms]


*3610|
[fc]
�{�f�B�\�[�v����ɂ܂Ԃ��Ă���悤�ȁA[r]
���̂ʂՂʂՉ����B[pcms]


*3611|
;���i���o�[[vo_m s="miki_ADD0022"]
[�}�C�N �ʒu�T ch=m][vo_m s="R_mikiADD_BIN0021"]
[ns]����[nse]
�u�킽�����A�������E����`���I[r]
�@�j�ƃZ�b�N�X�������̂��I�v[pcms]


*3612|
;���i���o�[[vo_m s="infectionB0017"]
[�}�C�N �ʒu�S][vo_mob s="R_onnakansenB0016"]
[ns]�������҂a[nse]
�u�킽���́A���̂��ɂ�����ƁA���������������`�v[pcms]


*3613|
;���i���o�[[vo_m s="infectionC0013"]
[�}�C�N �ʒu�U][vo_mob s="R_onnakansenC0013"]
[ns]�������҂b[nse]
�u�݂�Ȃ�������A�{�Ԑ搶������Ȃ�[r]
�@�C�����悳�����ɂ��Ă�񂾂�����I�v[pcms]


*3614|
[fc]
����̏��̎q������l��l����A[r]
�t�F����������������Ă���悤�ȔM�C�������B[pcms]


*3615|
[fc]
�M���������ŉ��̂��Ƃ�_���A[r]
����悭�΃Z�b�N�X���悤�Ɗ��ł���B[pcms]


*3616|
;���i���o�[[vo_h s="honma0099"]
[�}�C�N �ʒu�P ch=h][vo_h s="R_hon_BIN0040"]
[ns]�{��[nse]
�u�������I�@���܂��Ă�����̂�S���Ԃ��܂��Ȃ������I[r]
�@���̒��ɏ��������t���o���̂���I�v[pcms]


*3617|
[fc]
[ns]����[nse]
�u�o����A�o���܂����I�@�����������I�@�����������I�v[pcms]


*3618|
;���i���o�[[vo_h s="honma0100"]
[�}�C�N �ʒu�P ch=h][vo_h s="R_hon_BIN0041"]
[ns]�{��[nse]
�u��A�����C�N�c�c����ȓ���ɃC�J���ꂿ�Ⴄ���I�v[pcms]


*3619|
;���i���o�[[vo_m s="miki_ADD0023"]
[�}�C�N �ʒu�T ch=m][vo_m s="R_mikiADD_BIN0022"]
[ns]����[nse]
�u�킽�����C�L������`���I�@�`���|�ŃC�J���Ă����I�v[pcms]


*3620|
;���i���o�[[vo_m s="infectionB0018"]
[�}�C�N �ʒu�S][vo_mob s="R_onnakansenB0017"]
[ns]�������҂a[nse]
�u��������A�Ƃ��Ă����́A�킽���̂������Ȃ������́A[r]
�@���ɂ�����ɂƂ��Ă����̂��v[pcms]


*3621|
[fc]
�M�C�̍��܂肪�A�ō����ɒB���悤�Ƃ��Ă���B[pcms]


*3622|
[fc]
�̂ڂ����悤�ɓ������炭��Ƃ��āA[r]
�܂�Ŏ_���ɂȂ��Ă���݂����������B[pcms]


*3623|
;���i���o�[[vo_h s="honma0101"]
[�}�C�N �ʒu�P ch=h][vo_h s="R_hon_BIN0042"]
[ns]�{��[nse]
�u����̕�s�`���|�������I�@����m��Ȃ������`���|���I[r]
�@���܂�Ȃ��킟���I�v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_h to2 "��honmaZ0008"]


*3624|
[fc]
[ns]����[nse]
�u�����������������I�v[pcms]


*3625|
[fc]
���́A��Ȃ����ѐ����グ�Ȃ���A[r]
�Ō�̏u�Ԃ��}���悤�Ƃ��Ă����B[pcms]


*3626|
[fc]
�`���R���R���オ��悤�ɔM���Ȃ�A[r]
�������������N�����Ă����B[pcms]


*3627|
;���i���o�[[vo_h s="honma0102"]
[�}�C�N �ʒu�P ch=h][vo_h s="R_hon_BIN0043"]
[ns]�{��[nse]
�u���A�C�b���Ⴄ�������������I�v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_h to2 "��honmaZ0008"]


*3628|
[fc]
[ns]����[nse]
�u�C�N���������������I�v[pcms]

;;//���ː��t��
;;//#_�ː��t���b�V�����ː�SE�����I�t�I����SE���[�v��~
;m[stop_seHLoop buf2]
;m[se_H buf1 storage="se_sex01"]
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="hon_H002m"]
;[�ː��t��B]


*3629|
[fc]
�`���R�̐悪�e����悤�Ȑ����ŁA[r]
�{�Ԑ搶�̒��ɐ��t���������܂�Ă����B[pcms]


*3630|
[fc]
�g�̑S�̂�Ⴢꂽ�悤��[ruby text="�������"][ch text="�z��"]���āA[r]
�A���ǂ𕬐��̂悤�ɐ��t���삯�����Ă������B[pcms]


*3631|
;���i���o�[[vo_h s="honma0103"]
[�}�C�N �ʒu�P ch=h][vo_h s="R_hon_BIN0044"]
[ns]�{��[nse]
�u���Ă���I�@���Ă�킟�������I�v[pcms]
[bgv_h to3 "��honmaZ0009"]


*3632|
[fc]
�{�Ԑ搶�́A����h����X�s�[�h���₳���ɁA[r]
�ː��̊Ԃ������Ɨ��\�ɗx���Ă������A[r]
���ꂪ�i�X�Ƃ₳�������̂ɕς���Ă����B[pcms]


*3633|
[fc]
[ns]����[nse]
�u�������������������I�v[pcms]


*3634|
;���i���o�[[vo_h s="honma0104"]
[�}�C�N �ʒu�P ch=h][vo_h s="R_hon_BIN0045"]
[ns]�{��[nse]
�u�������������I�@���̃`���|�c�c�����c�c�v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_h to3 "��honmaZ0009"]

;;//���C�x���gCG�@hon_H002
[evcg storage="hon_H002o"][trans_c cross time=1000]


*3635|
[fc]
�`���R�̃q�N�t���𖡂키�悤�ɁA[r]
�{�Ԑ搶�̍��̓������X���[�_�E�����Ă������B[pcms]


*3636|
[fc]
�����āA����ɍ��킹��悤�ɁA[r]
���̎ː����I���ɋ߂Â��Ă����B[pcms]


*3637|
;���i���o�[[vo_h s="honma0105"]
[�}�C�N �ʒu�P ch=h][vo_h s="R_hon_BIN0046"]
[ns]�{��[nse]
�u�ӂ����c�c���������c�c�v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_h to3 "��honmaZ0009"]


*3638|
[fc]
�{�Ԑ搶�́A���������悤�ɂ��ߑ���R�炵�A[r]
���̏�ōr������f���Ă����B[pcms]


*3639|
[fc]
���̏��߂Ă��c�c�I������c�c�A[r]
����ł����A����Ƃ͌��킹�Ȃ��c�c�B[pcms]


*3640|
;���i���o�[[vo_s s="sizuka0133"]
[�}�C�N �ʒu�R ch=s][vo_s s="R_siz_BIN0025"]
[ns]��[nse]
�u���Ȃ���c�c���Ȃ���̏��߂ẮA�������炢�܂��c�c�v[pcms]


*3641|
[fc]
[ns]����[nse]
�u�Â����c�c�v[pcms]


*3642|
[fc]
�C�₵�Ă����Â���񂪖ڂ��o�܂��āA[r]
���̑��܂Ŕ������΂��Ă��Ă����B[pcms]


*3643|
[fc]
�{�Ԑ搶���A���x�͎�r�Ɉ�������͂��Ȃ��݂������B[pcms]


;FHD
[bgvstop h]

*3644|
;���i���o�[[vo_h s="honma0106"]
[�}�C�N �ʒu�P ch=h][vo_h s="R_hon_BIN0047"]
[ns]�{��[nse]
�u���́A�����������B[r]
�@���Ȃ������ōD���ɂ��Ȃ����v[pcms]


*3645|
;���i���o�[[vo_m s="miki_ADD0024"]
[�}�C�N �ʒu�T ch=m][vo_m s="R_mikiADD_BIN0023"]
[ns]����[nse]
�u������`�I�@�킽������ԁ`�I�v[pcms]


*3646|
;���i���o�[[vo_s s="sizuka0134"]
[�}�C�N �ʒu�R ch=s][vo_s s="R_siz_BIN0026"]
[ns]��[nse]
�u���߁[���I�@���A��΂Ɏ�����I�v[pcms]


*3647|
;���i���o�[[vo_m s="infectionB0019"]
[�}�C�N �ʒu�S][vo_mob s="R_onnakansenB0018"]
[ns]�������҂a[nse]
�u�킽���́A�����΂���܂���A�݂�Ȃ������ł�����`�A[r]
�@�ł��A���̂��ɂ�����Ƃ́A���������ɂ������ȁ`�v[pcms]


*3648|
[fc]
[ns]����[nse]
�u�c�c�c�c�v[pcms]


*3649|
[fc]
���́A��т������Ă��鏗�̎q���������߂Ȃ���A[r]
�ǂ��܂Ő����Ă�����̂��c�c�B[pcms]


*3650|
[fc]
�������̑̈狳�t�̎p���A�v���Ԃ��Ă����B[pcms]


*kaisou_end
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx


*KAISOU_FLAG
;;//��z�t���O����
;[eval exp="sf.g_scene05 = 1"]
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

