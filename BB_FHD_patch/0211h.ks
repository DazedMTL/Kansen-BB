*0211H_TOP
[SceneSet t="������"]

;;//--------------------------
;;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP02 = 1"]
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

;;//----------------------------------------------------------
;;//  ���������q�A�i/�V�j�����ɂ܂Ƃ߂���
;;//�@�@���I�o�X�[�c/
;;//    �w�ʋR���/�������������A���O��
;;//�@�@�}�C�N�Ў�Ƀ_�u���s�[�X
;;//�@�@���͂Ɋ�����
;;//----------------------------------------------------------


*1041|
[fc]
��ʂ��ς��ƁA������������ԂŁA[r]
�����_�炩�����Ȃ��̂������A��ʂ��ɂȂ����B[pcms]


*1042|
[fc]
[ns]����[nse]
�u�Ȃ񂾂�c�c�J�߂��Ƃ���A���ꂩ�c�c�v[pcms]


*1043|
[fc]
�������̍��c�������������Ă��܂��Ă���l���B[r]
���������Ă���̂̓X�^�W�I�������ƁA���������B[pcms]

;;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=1000]


*1044|
[fc]
����B[r]
�J�����͗h��Ȃ����C�Ɉ����āA[r]
�S�̂��f���o���ꂽ�B[pcms]


*1045|
[fc]
[ns]����[nse]
�u��c�c�H�v[pcms]


*1046|
[fc]
���ʂƂ��ĉ��́A���̒��̉t�̂����A[r]
�S�ēf���o�����ɂȂ��Ă��܂��B[pcms]

;;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;;//��z��������

;;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]


*MEMORIES_START

;;//bgm01-07
[bgm storage="bgm01-07"]

;;//���C�x���gCG�@mob_H002 ����A�i
[evcg storage="mob_H002a"][trans_c bt time=300]
[wait time=500]

;;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]


*1047|
[fc]
��ʂ̃u�������S�Ɏ��܂�ƁA[r]
�����ɂ���̂́A���C�Ȋ�Ńs�[�X�T�C�������Ȃ���A[r]
�����K��������Ɍ����č���U��A�Ⴂ���̎p�������B[pcms]


*1048|
;���i���o�[[vo_m s="sasakawa0001"]
[�}�C�N �ʒu�P][vo_mob s="R_sasagawa0001"]
[ns]����A�i[nse]
�u�́`���I�I�@���͂悤�I�@�_�u���ҁ`���̂�������ł����I�I�v[pcms]


*1049|
[fc]
[ns]����[nse]
�u�u�b�I�H�v[pcms]


*1050|
[fc]
���ɂȂ��Ă���Ⴛ���Ȓj�́A�����̏󋵂ɍ������Ă���B[pcms]

;;//se_sex02.ogg(LOOP)
[se_HLoop buf2 storage="se_sex02"]


*1051|
;���i���o�[[vo_m s="sasakawa0002"]
[�}�C�N �ʒu�P][vo_mob s="R_sasagawa0002"]
[ns]����A�i[nse]
�u��A�킽���́A���܁c�c�Ȃ���������A���񂱂��݂̂Ȃ���ɁA[r]
�@���������΂�́c�c�ȁA�Ȃ܁c�c���ڂ���A[r]
�@���Ƃǂ����悤�ƁA���A�������܂��c�c�I�v[pcms]


*1052|
[fc]
[vo_mob s="R_casterB0003"]
;[ns]�j���[�X�L���X�^�[�a[nse]
[ns]�j���[�X�L���X�^�[��[nse]
�u���삳��I�H�@��ʐ؂�ւ��āI[r]
�@�~�߂Ă��������A�f�����~�߂āI[r]
�@���c�c������Ɓc�c�I�@�����c�c���킟�������I�I�v[pcms]


*1053|
[fc]
[ns]���������`�c[nse]
�u���J���c�c���A���J�͂́J���������I�I[r]
�@�������`�c�c�v[pcms]


*1054|
[fc]
[vo_mob s="R_casterB0004"]
;[ns]�j���[�X�L���X�^�[�a[nse]
;�u���A�����I�@���Ⴀ�������������������������������I�I�v[pcms]
[ns]�j���[�X�L���X�^�[��[nse]
�u����c�c���₠�������������������������������I�I�v[pcms]


*1055|
[fc]
[ns]����[nse]
�u���c�c�H�@���A�����N���Ă񂾂�I�H�v[pcms]


*1056|
[fc]
������āA�`�u�H[r]
���c�������A�`�u������������������́H[pcms]


*1057|
[fc]
����Ȏ��Ȃ��ȁA�m���X�^�W�I���Ă񂾂�؂�ւ�����f�����B[r]
���Ă��Ƃ́A����͍��c�����̃��m����ȁH[pcms]


*1058|
[fc]
����ŁA�������������āH[r]
�j���[�X�L���X�^�[������ŁA�~�܂����c�c�B[pcms]


*1059|
[fc]
[ns]����[nse]
�u�c�c�c�c�v[pcms]


*1060|
[fc]
�����āA��ʂ͂`�u�̂܂܁B[r]
����A����́c�c�i�c������̐������c�c�I�H[pcms]


*1061|
[fc]
[ns]�`�c[nse]
�u���A���삳��c�c���������������I�v[pcms]


*1062|
[fc]
���ɂȂ��Ă���j�́A�ꂵ�����Ȋ�𕂂��ׂȂ�����A[r]
�J�N�J�N�ƍ���U���Ă���B[pcms]

;;//���C�x���gCG�@mob_H002
[evcg storage="mob_H002b"][trans_c cross time=500]


*1063|
;���i���o�[[vo_m s="sasakawa0003"]
[�}�C�N �ʒu�P][vo_mob s="R_sasagawa0003"]
[ns]����A�i[nse]
�u���傤�A�́c�c�����΂��A�̂Ȃ��A�j���[�X�ɂ�����āA[r]
�@��A�킽�����c�c����A���Ⴍ���C�v���A[r]
�@��������A���|�[�g���܂��I�@���͂��c�c���A���͂͂͂��I�I�v[pcms]


*1064|
[fc]
�t���C�v�́A�̌����|�[�g�c�c�H�H[pcms]


*1065|
[fc]
[ns]����[nse]
�u���c�c�H�@���c�c�H�v[pcms]


*1066|
[fc]
�܂����Ă����͍������āA[r]
�ڂ͉�ʂɓB�t���ɂȂ��Ă��܂����B[pcms]


*1067|
;���i���o�[[vo_m s="sasakawa0004"]
[�}�C�N �ʒu�P][vo_mob s="R_sasagawa0004"]
[ns]����A�i[nse]
�u���A�A�V�X�^���g�́c�c���A�E�`�̂`�c�Ł`���c�c�B[r]
�@�ӂ��c�c�ӂӂ������c�c���́A���A�Ȃ�A[r]
�@�G�b�`���Ă��A�������ȁc�c���Ă������Ă���ł���`�H�v[pcms]


*1068|
[fc]
[ns]�`�c[nse]
�u�����Ă��c�c�N�����c�c�v[pcms]


*1069|
[fc]
����΁A���q�A�i�̖ڂ͕s�C���ȂقǂɐԂ��A[r]
���񂾋��̗l�ɁA�h�����Ƒ����Ă����B[pcms]


*1070|
;���i���o�[[vo_m s="sasakawa0005"]
[�}�C�N �ʒu�P][vo_mob s="R_sasagawa0005"]
[ns]����A�i[nse]
�u���͂��c�c��͂������I�@����������������I[r]
�@���A���̂��A�́c�c�����ɁA�ɂ��킸�A�`���|�ł������āc�c�I[r]
�@�����c�c���͂����������I�@�����܁A���т�那�����I�I�v[pcms]


*1071|
[fc]
[ns]�`�c[nse]
�u����c�c��߂Ă��ꂦ���I�@���삳����I[r]
�@�͂��A����Ă��I�@�����c�c�I���G�A���c�c�����������I�I�v[pcms]


*1072|
[fc]
�j�͔ߒɂȋ��т��グ�Ȃ�����A[r]
�y�j�X���r���r���ɋN���オ�点�A[r]
���q�A�i�̒��Ɏ��߂Ă����B[pcms]


*1073|
;���i���o�[[vo_m s="sasakawa0006"]
[�}�C�N �ʒu�Q][vo_mob s="R_sasagawa0006"]
[ns]����A�i[nse]
�u�����͂����c�c�I���G�A�c�c���A�Ȃ��Ɂ`�H[r]
�@���A��������c�c���A�����ƁA�ق񂫂ŁA[r]
�@�킽���̂Ȃ����A�����܂킵�Ă悧�c�c���A���͂����@�c�c�v[pcms]


*1074|
[fc]
[ns]�`�c[nse]
�u�����c�c�������������I�I[r]
�@�����A���߂Ȃ��ō��삳����I�@�����A�o�����Ⴄ�I�v[pcms]

;;//���C�x���gCG�@mob_H002
[evcg storage="mob_H002a"][trans_c cross time=500]


*1075|
;���i���o�[[vo_m s="sasakawa0007"]
[�}�C�N �ʒu�Q][vo_mob s="R_sasagawa0007"]
[ns]����A�i[nse]
�u���ӂӂ��c�c�ȁA�Ȃɂ��A�������Ⴄ�́H[r]
�@���������H�@����Ƃ��A�ȂɁc�c�H[r]
�@�킽���̂Ȃ��ɁA���Ⴙ�����悤���Ă����́I�H�@�˂��I�v[pcms]


*1076|
[fc]
[ns]�`�c[nse]
�u�������������c�c��A��߂āc�c���A����c�c�������I[r]
�@�N���A�������c�c�����������I�I�v[pcms]


*1077|
[fc]
�ǂ����A���̒j�͉�������Ă���̂��A[r]
���ȊO�𖞑��ɓ����������o���Ȃ��炵���B[pcms]


*1078|
[fc]
�������������j��A[r]
������Ђǂ��P��ꂽ�ゾ�ƌ����̂��f����B[pcms]


*1079|
[fc]
�Ȃ̂ɁA�N�������ɗ��鎖�҂͂Ȃ������B[r]
�����ɍs���Ȃ��ł̂͂Ȃ��A�s���C�������悤�ɂ��������B[pcms]


*1080|
[fc]
���ɂȂ��Ă���j�ȊO�͊F��l�ɁA���C�������Ă��܂����̂��B[r]
���邢�́A���X�����������E�̉f���Ȃ̂��B[pcms]


*1081|
[fc]
�e���r�̃��j�^�̉��̐��E�́A[r]
���̏Z��ł��鐢�E�Ɖ����Ⴄ�̂�������Ȃ��B[pcms]


*1082|
[fc]
���ِ̈��E�̌��i����ڂ𗣂����Ƃ��A[r]
�����ǂ����Ƃ��o���Ȃ��B[pcms]


*1083|
;���i���o�[[vo_m s="sasakawa0008"]
[�}�C�N �ʒu�Q][vo_mob s="R_sasagawa0008"]
[ns]����A�i[nse]
�u�ȁ`�܂����c�c�ӂӂ��c�c���������c�c�L�~�݂����ȁA[r]
�@�Ȃ܂����Ȃ��́`�c�c�����������܂��傤�ˁc�c�B[r]
�@�����˂��c�c�A�i���H�@�A�i�����߂��A����������H�@�ӂӂ��v[pcms]


*1084|
[fc]
[ns]�`�c[nse]
�u������߂Ă����I�@���K�́A�������A�����������I�v[pcms]


*1085|
[fc]
���q�A�i�̓o�E���h���邭�炢����������U��Ȃ�����A[r]
���̂��߂炢���Ȃ��A�j�̐K�̌��ɐl�����w�ƒ��w���˂����񂾁B[pcms]

;;//���C�x���gCG�@mob_H002
[evcg storage="mob_H002c"][trans_c cross time=500]


*1086|
;���i���o�[[vo_m s="sasakawa0009"]
[�}�C�N �ʒu�W][vo_mob s="R_sasagawa0009"]
[ns]����A�i[nse]
�u���A��������āc�c���A���߂Ă�����ƁA[r]
�@��ނ����������������I�@���񂲂��������������I[r]
�@�}���R�̂Ȃ��ŁA�`���|���c�c���A�����������������I�I�v[pcms]


*1087|
[fc]
[ns]�`�c[nse]
�u�Ђ��c�c�Ђ����������I�I�v[pcms]


*1088|
[fc]
�j�́A�f���ڋ��Ȑ����グ�Ȃ���̂𝀂��Ē�R���悤�Ƃ���B[r]
�����A���q�A�i�̍s�ׂ�ے肷��悤�Ȍ��t�͂Ȃ������B[pcms]


*1089|
;���i���o�[[vo_m s="sasakawa0010"]
[�}�C�N �ʒu�W][vo_mob s="R_sasagawa0010"]
[ns]����A�i[nse]
�u�ӂ������c�c���A�����c�c����炵���c�c���Ɓc�c�B[r]
�@�}���R���ʂꂽ�Ƃ��݂����ɁA��т����킦�āc�c�A�G�b�`��[r]
�@���Ƃ����āc�c���݂̂�����́A�Ȃ�Ă���炵���́I�H�v[pcms]


*1090|
[fc]
[ns]�`�c[nse]
�u�Ђ��������������������I�v[pcms]


*1091|
;���i���o�[[vo_m s="sasakawa0011"]
[�}�C�N �ʒu�P][vo_mob s="R_sasagawa0011"]
[ns]����A�i[nse]
�u�Ђ��c�c���A�������������I�I[r]
�@�`���|�����������������Ƃ������Ȃ��āc�c�I[r]
�@�ȁA�Ȃ����Ȃ��A���Ƃ��Ɂc�c�䂤�����A�ł��悧�v[pcms]


*1092|
[fc]
���q�A�i�͋������悤�ɐg�̂�O�コ���āA[r]
�j�̃y�j�X��ٓ��ɎC����A���y���ނ��ڂ�s�����Ă���B[pcms]


*1093|
[fc]
�ނ���\�\[r]
�j�̐g�̂�Ƃ��Ƃ����V�`���G�[�V�����ɁA[r]
�����Ă��邩�̗l�������B[pcms]

;;//���C�x���gCG�@mob_H002
[evcg storage="mob_H002d"][trans_c cross time=500]


*1094|
;���i���o�[[vo_m s="sasakawa0012"]
[�}�C�N �ʒu�P][vo_mob s="R_sasagawa0012"]
[ns]����A�i[nse]
�u���A�͂��������I�I�@�񂠂������I�@�����c�c�����������I�v[pcms]
[bgv_mob s="R_sasagawa0012" charastop]

;;//s:���[�v�`


*1095|
[fc]
���q�A�i�̍r�X�����f�����}�C�N���E���A[r]
�e���r�̃X�s�[�J�[���A�Տꊴ�����Ղ�ɏo�͂���B[pcms]


*1096|
;���i���o�[[vo_m s="sasakawa0013"]
[�}�C�N �ʒu�P][vo_mob s="R_sasagawa0013"]
[ns]����A�i[nse]
�u�ӂ��c�c�ӂ����������I�I�@�킩���A���A���������������I�I[r]
�@���́c�c���͂́I�@���񂱂��́A���傹���݂̂Ȃ�������I�I[r]
�@��A���C�v���āA�������������ł��您�������I�I�@���͂͂��v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_mob s="sasakawa0012"]


*1097|
[fc]
�ƂĂ����c�����̃A�i�E���T�[�̂��̂Ƃ͎v���Ȃ����t�̉A�ŁA[r]
�������̏e���⑈���Ă��鐺��ߖ����藐���B[pcms]


*1098|
[fc]
�܂�ŁA�푈���B[r]
��ꂩ��̃��|�[�g�̂悤���B[pcms]

;;//s:�������牺�͓񌊍U�߂̏ꍇ�Ɏg��

;;//m:�ԏ�����

;;//s:�܂ł́A�񌊍U�߂̏ꍇ�Ɏg��


*1099|
[fc]
[ns]�`�c[nse]
�u������߂āA�������A�񂮂������������I�v[pcms]


*1100|
;���i���o�[[vo_m s="sasakawa0016"]
[�}�C�N �ʒu�P][vo_mob s="R_sasagawa0014"]
[ns]����A�i[nse]
�u�Ȃ��A�Ȃɂ�A���A���炵�A�Ȃ����I�I[r]
�@�Ȃ����Ȃ��A�����A�����Ȃ��̂��c�c�I�I[r]
�@�ӂӂ��c�c�ŁA�ł��A���킢���c�c���킢�����c�c�I�v[pcms]


*1101|
[fc]
��l�̊��������荇���Ēe����сA[r]
�^�Ă̒��Ȃ񂾂Ƃ������Ƃ��v���o�������B[pcms]


*1102|
;���i���o�[[vo_m s="sasakawa0017"]
[�}�C�N �ʒu�Q][vo_mob s="R_sasagawa0015"]
[ns]����A�i[nse]
�u�ق炟���c�c�ځ[���Ƃ��ĂȂ��ł����I�I[r]
�@���A�����Ɓc�c�`���|�������Ă������I�I�I[r]
�@�ӂ��c�c�فA�ق炟���I�@���������A���˂Ă�������I�v[pcms]


*1103|
[fc]
���q�A�i�͒j�̂��Ƃ�l�|���A[r]
���t�h����Ίۂ�M�сA���������Ĕ��������Ă����B[pcms]


*1104|
[fc]
[ns]�`�c[nse]
�u��؂�那�����������I�v[pcms]


*1105|
;���i���o�[[vo_m s="sasakawa0019"]
[�}�C�N �ʒu�Q][vo_mob s="R_sasagawa0016"]
[ns]����A�i[nse]
�u�����傤����́A�݂Ȃ���c�c�I�H�@�L���^�}�͂��c�c�Ԃ���[r]
�@���܂�Ȃ����炢�Ɂc�c�Ђ������b�I[r]
�@����A���イ���c�c���Ă��������˂����I�v[pcms]


*1106|
[fc]
[ns]�`�c[nse]
�u�����c�c�������������������������I�@�����������I�I�v[pcms]


*1107|
;���i���o�[[vo_m s="sasakawa0020"]
[�}�C�N �ʒu�Q][vo_mob s="R_sasagawa0017"]
[ns]����A�i[nse]
�u�ق�A�������āc�c�����[���������ƁA�����ł��悧�I[r]
�@�����c�c���͂͂��I�I�@�L���E�E�b�Ă��������I[r]
�@�����͂͂͂͂��I�@�͂͂͂��������I�I�v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_mob s="sasakawa0012"]


*1108|
[fc]
���������Ă����j�̋ʂ��A�����Ў���O�[�ɂ���[r]
�ׂ��悤�ɒ@������B[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;;//#_���t��
[���t��]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]


*1109|
[fc]
[ns]�`�c[nse]
�u���Ⴀ�������������������������������I�I�I�v[pcms]


*1110|
[fc]
���̏u�ԁA�j�̃`���|����т̐���������悤��[r]
��ۋ������q�A�i�̂�������˂��Ă������B[pcms]


*1111|
;���i���o�[[vo_m s="sasakawa0021"]
[�}�C�N �ʒu�Q][vo_mob s="R_sasagawa0018"]
[ns]����A�i[nse]
�u�͂��c�c�͂��I�I�@�͂����I�I�@���������I�I�I�I[r]
�@�����c�c�������I�@�������������I�I�@�������͂�̂��������I[r]
�@�����ƁA�����Ƃ��Ă����������I�@��Ђ��������������I�I�I�v[pcms]

;;//s:�������牺�͓񌊍U�߂̏ꍇ�Ɏg��

;;//m:�ԏ�����

;;//s:�܂ł́A�񌊍U�߂̏ꍇ�Ɏg��


*1112|
[fc]
[ns]�`�c[nse]
�u�����c�c���A���߂�Ȃ������I[r]
�@���삳�񂲂߂�Ȃ������������I�I[r]
�@���������������������������������I�I�v[pcms]

;;//#_�ː��t���b�V�����ː�SE�����I�t�I����SE���[�v��~
;m[stop_seHLoop buf2]
;m[se_H buf1 storage="se_sex01"]
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="mob_H002e"]
;[�ː��t��B]


*1113|
;���i���o�[[vo_m s="sasakawa0023"]
[�}�C�N �ʒu�Q][vo_mob s="R_sasagawa0019"]
[ns]����A�i[nse]
�u���I�@�������������������������I�I�I�I�I[r]
�@�Ђ����������������������������I�I[r]
�@���Ⴙ�����I�@�������������I�@�}���R�ɁA�Ȃ����������I�I�v[pcms]


*1114|
[fc]
���E�܂œ˂�������Ă��鏗�q�A�i�́A[r]
������悾���[ruby text="����"][ch text="��"]���A����̐����グ���B[pcms]


*1115|
[fc]
[ns]�`�c[nse]
�u�́c�c���������c�c���߂�Ȃ����c�c���삳��c�c�������c�c�B[r]
�@���A����c�c���A�����c�c���߂��I�@�܁A�܂��ł那�����I�I�v[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;;//#_���t��
[���t��]
;;//#_���t��
[���t��]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]


*1116|
;���i���o�[[vo_m s="sasakawa0024"]
[�}�C�N �ʒu�P][vo_mob s="R_sasagawa0020"]
[ns]����A�i[nse]
�u�����c�c���������������������������I�I[r]
�@�񂠂������������\�\�\�\�b�I�I�I�v[pcms]


*1117|
[fc]
[ns]�`�c[nse]
�u�͂��������c�c���������c�c���A���������c�c�������c�c�v[pcms]


*1118|
[fc]
��قǗ��ߍ���ł����̂��A���邢�͂�قǋC�����ǂ������̂��B[r]
�j�̓f���o�������t���A�A�i�E���T�[�̃}���R�̌��Ԃ���A[r]
�A�����ĉ����o����Ă����B[pcms]


*1119|
;���i���o�[[vo_m s="sasakawa0025"]
[�}�C�N �ʒu�W][vo_mob s="R_sasagawa0021"]
[ns]����A�i[nse]
�u���́c�c���c�c�������c�c����A���Ⴍ���C�v�c�c�A[r]
�@�ǂ��ǂ����������I�@���͂��c�c���A�����ӂ񂵂����āA[r]
�@�킽���c�c�΁A�΂��ɂȂ肻�c�c���A���������c�c�I�I�v[pcms]


*1120|
;���i���o�[[vo_m s="sasakawa0026"]
[�}�C�N �ʒu�W][vo_mob s="R_sasagawa0022"]
[ns]����A�i[nse]
�u���A���߂������I�I�@�݂��āc�c�킽���A�΂��ɂȂ邤���I[r]
�@�݁A�݂Ă����I�I�@�΂��ɂȂ����A�킽�����݂Ă����I�I�v[pcms]

;;//���C�x���gCG�@mob_H002
[evcg storage="mob_H002f"][trans_c cross time=500]

[bgvstop mob]

*1121|
;���i���o�[[vo_m s="sasakawa0027"]
[�}�C�N �ʒu�P][vo_mob s="R_sasagawa0023"]
[ns]����A�i[nse]
�u����ł́A�݂ȁA������I�I[r]
�@���A���ւ����c�c�_�u���ҁ[�����I�I�@���������A��낵���ˁI[r]
�@���c�c�����������I�I�@�₟�����I�@�C�N�������������I�I�I�v[pcms]

;;//s:�������牺�͓񌊍U�߂̏ꍇ�Ɏg��

;;//m:�ԏ�����

;;//s:�܂ł́A�񌊍U�߂̏ꍇ�Ɏg��

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
;[eval exp="sf.g_scene02 = 1"]
;;//--------------------------

;;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=1000]
;;//se�t�F�[�h��~###[stopse_all]
[stopse_fadeout buf1 time=1000]
[stopse_fadeout buf2 time=1000]

*KAISOU_FLAG
;;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[wait time=2000]

;�A���v���C���؂̂��߂ɂ������瓪�ɖ߂�
;mm [jump storage="0100H.ks"]
;mm ���͂Ȃ񂾁H�A���v���C�H�@���@�������I�[�o�[���Ȃ����m���߂���


[jump storage="0212.ks" target=*0212_TOP]

