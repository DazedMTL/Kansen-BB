*1021H_joint_TOP
[SceneSet t="�I��"]

;;//--------------------------
;;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP06 = 1"]
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

;;//m:���ɃA�b�v�\���Ă���

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz01"][ChrSetXY layer=5 x="&sf.std_s_x����*96" y="&sf.std_s_y����*-21"][trans_c cross time=150]


*3834|
;���i���o�[[vo_s s="sizuka0155"]
[�}�C�N �ʒu�W ch=s][vo_s s="R_siz_BIN0027"]
[ns]��[nse]
�u�ӂӁc�c���Ȃ���c�c�B[r]
�@���������A痂����́c�c�B[r]
�@�͂��c�c�ӊO�ƒb���Ă��ł��ˁc�c�v[pcms]


*3835|
[fc]
[ns]����[nse]
�u���c�c���H�@����A���A�����ł��c�c�B[r]
�@����Ȃ��āA�����Ă�̐Â����I�H�v[pcms]


*3836|
;���i���o�[[vo_s s="sizuka0156"]
[�}�C�N �ʒu�W ch=s][vo_s s="R_siz_BIN0028"]
[ns]��[nse]
�u�����āc�c�H�@��D���ȍ��Ȃ���ɕ������Ă��ł���H�v[pcms]


*3837|
[fc]
[ns]����[nse]
�u����A������I�@����Ȃ̃_�������āI[r]
�@�����ĉ��A���Ȃ񂾂��I�@����Ă����Â����I�v[pcms]


*3838|
;���i���o�[[vo_s s="sizuka0157"]
[�}�C�N �ʒu�W ch=s][vo_s s="R_siz_BIN0029"]
[ns]��[nse]
�u�������āA�ǂ�����Ȃ��ł����B[r]
�@�����āA����������C���������񂾂��́c�c�v[pcms]

[chara_int][trans_c cross time=150]
;mmmm �S���E���Ȃ�
[bgv_s to1 "��sizukaZ0001"]


*3839|
[fc]
�������Ă񂾁A���̎q�c�c�B[r]
�ł��A����Ȃɉ����q�ɖ������ꂽ��A[r]
���̋𑧂��A����������c�c�I�I[pcms]


*3840|
[fc]
���o�C�A�{�b�L�������Ȃ̂��Â����Ƀo�����܂��I[r]
�y�̂��ꂿ�܂������������I�I[pcms]


*3841|
[fc]
[ns]����[nse]
�u���A��������āA�}�߂�����āI[r]
�@�����c�c�C�����������ǁA�_�����A����Ȃ́I�v[pcms]

;;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]


*MEMORIES_START
;;//m:�u���b�N�܂����ŉ�z���邩�瓮��v�m�F
;;//m:�C�x���g�������炶��Ȃ�������

;;// ������ ��/����/���X�g�b�L���O
;;//bgm01-08
[bgm storage="bgm01-08"]
;;//���C�x���gCG�@siz_H001
[evcg storage="siz_H001a"][trans_c cross time=500]
[wait time=500]

;;//���C�x���gCG�@siz_H001
[evcg storage="siz_H001b"][trans_c cross time=500]

;;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]


*3842|
;���i���o�[[vo_s s="sizuka0158"]
[�}�C�N �ʒu�W ch=s][vo_s s="R_siz_BIN0030"]
[ns]��[nse]
�u�����_���Ȃ́H�@�˂��c�c����ȂɔM���̂Ɂc�c�H[r]
�@���Ȃ���́A�A�\�R�c�c�ӂӂ��c�c�v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_s to1 "��sizukaZ0001"]


*3842a|
[fc]
[ns]����[nse]
�u�ӂ��c�c�������I�I�v[pcms]


*3843|
[fc]
���܂����������@�@�@�@�I�I�I[r]
�o�����܂��ǂ���̑�������˂���I�I[r]
���A�������[�́I�I[pcms]


*3844|
[fc]
�����A�_�����A�y�̂����ǂ��납�A������I[r]
���ł����΂��Ă邯�ǁA�����Ɖ������炩���Ă�񂾁B[pcms]


*3845|
[fc]
���ƂŁA����ƈꏏ�ɏ΂�����Ȃ񂾁c�c�B[pcms]


*3846|
;���i���o�[[vo_s s="sizuka0159"]
[�}�C�N �ʒu�W ch=s][vo_s s="R_siz_BIN0031"]
[ns]��[nse]
�u����c�c�ӂ��c�c���c�c�������c�c�񂣂��c�c�v[pcms]


*3847|
[fc]
[ns]����[nse]
�u���c�c�H�@�ǂ����ɂ��́c�c�I�H�v[pcms]


*3848|
;���i���o�[[vo_s s="sizuka0160"]
[�}�C�N �ʒu�W ch=s][vo_s s="R_siz_BIN0032"]
[ns]��[nse]
�u�񂣂����c�c�ӂ��c�c�����c�c�񂣂������c�c�B[r]
�@�A�\�R���A�N�j�N�j�c�c�k���k���c�c���͂��c�c�v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_s to1 "��sizukaZ0001"]


*3849|
[fc]
[ns]����[nse]
�u�́c�c�n�@�������I�H�@������ƁA�Â����I�H�v[pcms]


*3850|
[fc]
�Â����̍��r�͑̂ɉ����ĐL�тāA[r]
�_�炩�����ȑ������̊Ԃɋ��܂�Ă����B[pcms]


*3851|
[fc]
�������A���܂�Ă邾�����ᖳ���B[r]
�l�����w�ƒ��w���d������������Ă����B[pcms]

;;//���C�x���gCG�@siz_H001
[evcg storage="siz_H001c"][trans_c cross time=500]


*3852|
;���i���o�[[vo_s s="sizuka0161"]
[�}�C�N �ʒu�W ch=s][vo_s s="R_siz_BIN0033"]
[ns]��[nse]
�u�˂��c�c���ȁc�c����c�c�B[r]
�@�͂��c�c�����c�c��A���ˁc�c�B[r]
�@���[���ƁA���Ȃ���̎����A�D���������́c�c�v[pcms]


*3853|
;���i���o�[[vo_s s="sizuka0162"]
[�}�C�N �ʒu�W ch=s][vo_s s="R_siz_BIN0034"]
[ns]��[nse]
�u�q���̎��A�����Ă�����Ă��炸���ƁA���[���Ɓc�c�B[r]
�@����ȕ��ɁA���Ȃ���ƕ��������������Ďv���Ă��v[pcms]


*3854|
[fc]
[ns]����[nse]
�u���A���肪�Ƃ��A�ł��A����Ȃ̂�����������I�H[r]
�@���Ԃ�����������A�Â����I[r]
�@���������̂́A�܂��ŏ��ɍ������Ă���c�c����Ȃ��āI�v[pcms]


*3855|
;���i���o�[[vo_s s="sizuka0163"]
[�}�C�N �ʒu�V ch=s][vo_s s="R_siz_BIN0035"]
[ns]��[nse]
�u�ӂӁc�c�����Ȃ�A���[���Ƃ��Ă����̂ɁB[r]
�@�o�����^�C���f�[�Ƃ��A���Ȃ���̂��a�����Ƃ��c�c�B[r]
�@���x���A���莆�������肵�Ă��̂Ɂv[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_s to1 "��sizukaZ0001"]


*3856|
[fc]
[ns]����[nse]
�u����A�ł�����́c�c�������������ǁA[r]
�@�܂����A���c�c�H�v[pcms]


*3857|
[fc]
���́A���̎莆�Ȃ񂩂͑S���A[r]
���������̂��炾�Ƃ΂���v���Ă����B[pcms]


*3858|
[fc]
�����ĉ��A�Â�����艽�΂��ゾ���A[r]
�b������ĂȂ��������������B[pcms]


*3859|
[fc]
������A�A�������������Č����Ă��A[r]
�������͖��������񂾁B[pcms]


*3860|
;���i���o�[[vo_s s="sizuka0164"]
[�}�C�N �ʒu�V ch=s][vo_s s="R_siz_BIN0036"]
[ns]��[nse]
�u�ǂ�������ł����H�@�ځ[���Ƃ��āc�c�B[r]
�@�̂��M���c�c���������āA�M������́H�v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_s to1 "��sizukaZ0001"]


*3861|
[fc]
[ns]����[nse]
�u����c�c��������Ȃ����ǁc�c�B[r]
�@���A������A�Â����̑̂��M������Ȃ����I[r]
�@�M������̂́A�N�̕��Ȃ񂶂�Ȃ��̂��H�v[pcms]


*3862|
[fc]
���̑̂̓V�����[�𗁂т���A[r]
���ł������炻��ȂɔM���͂��͂Ȃ��B[pcms]


*3863|
[fc]
�����₦�����̑̂ɉ������Ă�ꂽ�Â����̑̂̕����A[r]
�ނ���M���B[pcms]


*3864|
[fc]
���Ă��Ƃ͂܂�A�Â���񂪔M���o���Ă���H[pcms]


*3865|
[fc]
�c�c�������A���\�ȍ��M���B[pcms]


*3866|
[fc]
�����Ȃ�A�Â����̂������ȍs�����A[r]
������x������C������B[pcms]


*3867|
[fc]
����ł��A������x�����ǁc�c�B[pcms]

;;//���C�x���gCG�@siz_H001
[evcg storage="siz_H001d"][trans_c cross time=500]


*3868|
;���i���o�[[vo_s s="sizuka0165"]
[�}�C�N �ʒu�W ch=s][vo_s s="R_siz_BIN0037"]
[ns]��[nse]
�u�ӂ��c�c���A����c�c�B[r]
�@�₟�c�c�ʁA�k���k���́c�c�����c�c�ӂ����c�c�B[r]
�@���A�ł��Ȃ��Ă���������c�c�v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_s to1 "��sizukaZ0001"]


*3869|
[fc]
[ns]����[nse]
�u�Â����A�������Ȃ��ŁI�@����Ȏ����Ă���A[r]
�@�����Ƌ�����Ȃ邾��c�c������A��߂���āI�v[pcms]


*3870|
[fc]
�_�炩���̂��|����Â����������̂��A[r]
�����オ�낤�Ƃ����B[pcms]


*3871|
[fc]
[ns]����[nse]
�u�����c�c�I�H�@���H�@�����������I�I�v[pcms]


*3872|
[fc]
������^����ӂ��Ă�������ƌ����Ă��A[r]
�����ȐÂ����������̂��邭�炢�A[r]
��������������Ǝv���Ă����B[pcms]


*3873|
[fc]
�Ȃ̂ɁA�����Ă������Ă��s�N���Ƃ����Ȃ��B[r]
����ǂ��납�A�Â����̏_�炩���̂��A[r]
�ǂ�ǂ񉟂��t�����Ă���B[pcms]

;;//���C�x���gCG�@siz_H001
[evcg storage="siz_H001e"][trans_c cross time=500]


*3874|
;���i���o�[[vo_s s="sizuka0166"]
[�}�C�N �ʒu�W ch=s][vo_s s="R_siz_BIN0038"]
[ns]��[nse]
�u�˂��c�c���Ȃ���c�c��A���̃A�\�R�c�c�G���Ă݂āH[r]
�@�ˁc�c�M���āA�e�������ɂȂ�������Ă�́c�c�B[r]
�@���Ȃ���ɐG���ė~�����āA�k���k���ɂȂ��Ă�́c�c�v[pcms]


*3875|
[fc]
[ns]����[nse]
�u�ȁA���A�_�������āc�c�B[r]
�@����Ȃ̃_�������ĉ��x���c�c�����I�H�v[pcms]


*3876|
;���i���o�[[vo_s s="sizuka0167"]
[�}�C�N �ʒu�V ch=s][vo_s s="R_siz_BIN0039"]
[ns]��[nse]
�u�ق炟�c�c���Ȃ���̃A�\�R�����āA[r]
�@����ȂɔM���Ēe�������ɂȂ��Ă邶��Ȃ��c�c�B[r]
�@�ӂӂ��c�c���B�A���Ă܂��ˁc�c�v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_s to1 "��sizukaZ0001"]


*3877|
[fc]
�Â����̉������肪�A���̉������c�c�B[r]
�𑧂̂����߂����点��B[pcms]


*3878|
[fc]
[ns]����[nse]
�u���A����A��������Ȃ��ăb�I�@�ӂ��I�H�v[pcms]


*3879|
[fc]
����ƁA�������ɓd�C�𗬂����݂����Ȋ��o���P���B[pcms]


*3880|
;���i���o�[[vo_s s="sizuka0168"]
[�}�C�N �ʒu�W ch=s][vo_s s="R_siz_BIN0040"]
[ns]��[nse]
�u�ӂ������c�c���͂��c�c���ꂪ�A���A������c�c�̔�c�c�B[r]
�@���͂��c�c�N�j�N�j���Ăāc�c�A[r]
�@���ɁA�R���R�������̂��o���Ă��Ă�c�c�v[pcms]


*3881|
[fc]
[ns]����[nse]
�u�ӂ��A�ӂ������I�H�@���A���c�c���������I�H[r]
�@����A��߁c�c�͂����������I�H�v[pcms]

;;//���C�x���gCG�@siz_H001
[evcg storage="siz_H001c"][trans_c cross time=500]


*3882|
;���i���o�[[vo_s s="sizuka0169"]
[�}�C�N �ʒu�W ch=s][vo_s s="R_siz_BIN0041"]
[ns]��[nse]
�u�ˁA����c�c�فA��s���Ă�����ł��傤�c�c�H[r]
�@����̈󂾂��āc�c�v[pcms]


*3883|
[fc]
[ns]����[nse]
�u�ǂ��A������I�I[r]
�@�����������ƌ���Ȃ��Ă������ẮI[r]
�@���Ă������A������߂Ă��ꂥ�����I�I�v[pcms]


*3884|
;���i���o�[[vo_s s="sizuka0170"]
[�}�C�N �ʒu�W ch=s][vo_s s="R_siz_BIN0042"]
[ns]��[nse]
�u�킟�c�c�s�N���s�N�������Ă�c�c�B[r]
�@���͂��c�c����̂�����c�c�񂣂����c�c�B[r]
�@���ƁA�ꏏ�c�c��ӂ����c�c�v[pcms]


*3885|
[fc]
����̃`���`���ƁA�����ꏏ�c�c�H[pcms]


*3886|
[fc]
[ns]����[nse]
�u�ꏏ���āA�����c�c�H�@�����c�c�������I�I[r]
�@�����c�c���Ă����I�I�@���Ă����āI�I�v[pcms]


*3887|
;���i���o�[[vo_s s="sizuka0171"]
[�}�C�N �ʒu�W ch=s][vo_s s="R_siz_BIN0043"]
[ns]��[nse]
�u���c�c���c�c���A�炪�����Ă����c�c�B[r]
�@������c�c�̐���ۂ������Ă����A�^���ԁc�c�B[r]
�@�^���ԂȂ̂�����o���Ă�c�c�v[pcms]


*3888|
[fc]
[ns]����[nse]
�u���������������I�I�v[pcms]


*3889|
;���i���o�[[vo_s s="sizuka0172"]
[�}�C�N �ʒu�W ch=s][vo_s s="R_siz_BIN0044"]
[ns]��[nse]
�u�ӂ����c�c�������������c�c�`�[�Y�݂����ȁc�c�����c�c�B[r]
�@�N�T�����ǁA���Ȃ���̓������Z�k����Ă�݂����c�c�B[r]
�@�ӂ������c�c�ӂ����c�c�����c�c�H�ׂ��Ⴂ�����c�c�v[pcms]


*3890|
[fc]
�Â����́A�^���Ԃȃx�����o���āA[r]
��Ȃ߂��肵�Ă����B[pcms]


*3891|
[fc]
����ȁA�d���ł�����A[r]
�������󋰂낵�����犴����\��ɁA[r]
���͂����ݏオ���Ă��܂��āA�v�X�g���������Ȃ��Ȃ��Ă����B[pcms]


*3892|
;���i���o�[[vo_s s="sizuka0173"]
[�}�C�N �ʒu�W ch=s][vo_s s="R_siz_BIN0045"]
[ns]��[nse]
�u�˂��A���Ȃ���H�@�p���������c�c�H[r]
�@����̂�����c�c�����Ɍ����āA�p���������́H�v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_s to1 "��sizukaZ0001"]


*3893|
[fc]
[ns]����[nse]
�u�͂��c�c�p���������Ɍ��܂��Ă邾��I[r]
�@��߂Ă���您���c�c���������c�c�v[pcms]


*3894|
[fc]
�Ȃ񂾂��Â����̌������ς�肾�����C������B[r]
���̎����Ȃ����āA�x�т������݂����Ȋ����̌������B[pcms]


*3895|
[fc]
���������́A����ɑ΂��ď�Ȃ�����Ԃ��Ă��܂��Ă���B[r]
����Ȏp����ꂽ���������Ă̂Ɂc�c�B[pcms]


*3896|
;���i���o�[[vo_s s="sizuka0174"]
[�}�C�N �ʒu�V ch=s][vo_s s="R_siz_BIN0046"]
[ns]��[nse]
�u���ꂥ�c�c�˂��A�܂��傫���Ȃ��Ă�����c�c�B[r]
�@���͂��A���͂͂��I�I�@���A�y�����c�c�I[r]
�@��D���Ȑl�ƁA����Ȏ��o����Ȃ�Ăˁc�c�v[pcms]


*3897|
[fc]
[ns]����[nse]
�u��D���Ȃ�c�c�����������c�c�����A��߂Ă�����I�I[r]
�@����Ȃ̂́c�c�����Ɛe���ɂȂ��Ă���c�c���������I�I�v[pcms]


*3898|
;���i���o�[[vo_s s="sizuka0175"]
[�}�C�N �ʒu�V ch=s][vo_s s="R_siz_BIN0047"]
[ns]��[nse]
�u�c�c�_���ł���c�c���́A�����҂Ă܂���c�c�B[r]
�@��������΂����肸�邢�ł���B[r]
�@���̎q�̓G�b�`���Ă�̂ɁA���́c�c�I�i�j�[�΂�����Łc�c�v[pcms]


*3899|
;���i���o�[[vo_s s="sizuka0176"]
[�}�C�N �ʒu�W ch=s][vo_s s="R_siz_BIN0048"]
[ns]��[nse]
�u��y�ɍX�ߎ��ŃG�b�`���ꂽ�Ƃ��c�c�F�X�G�b�`�Ȏ��c�c�B[r]
�@�񂣂����c�c�ӂ��������c�c�����c�c������A[r]
�@������������āc�c�v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_s to1 "��sizukaZ0001"]


*3900|
[fc]
[ns]����[nse]
�u�Ȃ��A�Ȃɂ��I�H�@���������ȁc�c�B[r]
�@�������c�c��������āA����Ȃ́c�c�I�I�@�����������I[r]
�@����A��߂��c�c�ӂ��������I�I�@�������������v[pcms]


*3901|
[fc]
�Â����̌ċz���r���Ȃ�̂Ƌ��ɁA[r]
�S�Ȃ����A���q����������̓������������Ȃ��Ă����̂�������B[pcms]


*3902|
;���i���o�[[vo_s s="sizuka0177"]
[�}�C�N �ʒu�W ch=s][vo_s s="R_siz_BIN0049"]
[ns]��[nse]
�u�ӂӂ��A�������񂪌����Ă��ʂ�c�c�B[r]
�@�j�̐l���āA������c�c���A����ȕ��ɂ����̂��A[r]
�@�D�����Č����Ă��B�ӂ��c�c�������c�c�v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_s to1 "��sizukaZ0001"]


*3903|
[fc]
[ns]����[nse]
�u�ւ��I�H�@�����c�c�����������c�c�v[pcms]


*3904|
[fc]
�����Ă񂾃A�C�c�c�c�I�I[r]
�Â����ɗ]�v�Ȏ���������ł��Ƃ��I�I[pcms]


*3905|
[fc]
����͂����Ƃ��āA���̂܂܂��Ɖ��c�c�B[r]
�C�����ǂ��āA�F�X�Ƃǂ��ł��ǂ��Ȃ��Ă����C���c�c�B[pcms]


*3906|
;���i���o�[[vo_s s="sizuka0178"]
[�}�C�N �ʒu�W ch=s][vo_s s="R_siz_BIN0050"]
[ns]��[nse]
�u���ɂ��ˁc�c�������񂩂�F�X��������Ă��́B[r]
�@�����̒��ŁA������c�c��������̂���ԋC�����ǂ����āB[r]
�@�c�c�������A�D���ȑ���̂��A�ˁv[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_s to1 "��sizukaZ0001"]


*3907|
[fc]
�D���ȑ�����A�����̒��Ŋ�����H[r]
������āA�܂�Z�b�N�X���Ď�����ȁc�c�B[pcms]


*3908|
[fc]
���[���A����̃��c�c�c�I�I[r]
���̋��Ȃ��Z�b�N�X���Ă����Ă̂���I�I[pcms]


*3909|
[fc]
�`�L�V���[�I�I�@���Ȃ�āA�܂������Ă̂Ɂc�c�I�I[r]
�A�C�c�߁I�I[pcms]


*3910|
;���i���o�[[vo_s s="sizuka0179"]
[�}�C�N �ʒu�W ch=s][vo_s s="R_siz_BIN0051"]
[ns]��[nse]
�u������ˁA���Ȃ���c�c�B[r]
�@�����A���Ȃ���������̒��Ŋ��������c�c�B[r]
�@���̎�̒��́A���́c�c�����������񂿂���I�I�v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_s to1 "��sizukaZ0001"]


*3911|
[fc]
[ns]����[nse]
�u�ӂ��c�c�����������c�c�����������I�I[r]
�@���A�_���������I�I�@���ɓ����O�ɏo���܂��������I�v[pcms]


*3912|
[fc]
���̊�����߂Ȃ���A���������ɏ΂��Â����̎�́A[r]
�𑧂��_�炩����ݍ��݁A�h��ɏ㉺�������B[pcms]


*3913|
;���i���o�[[vo_s s="sizuka0180"]
[�}�C�N �ʒu�W ch=s][vo_s s="R_siz_BIN0052"]
[ns]��[nse]
�u������ł���c�c���Ȃ�����I�I[r]
�@���x�ł��A�o���ėǂ���ł���c�c�B[r]
�@���̑̂ɁA��t�o���Ă��������I�I�v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_s to1 "��sizukaZ0001"]


*3914|
[fc]
[ns]����[nse]
�u�����A�����A�����c�c�����������I�I�v[pcms]


*3915|
[fc]
�Â����̎肪�A���S�ɘI�o���p���p���ɒ������T���ƁA[r]
�]������̕t�����ɉ��x���Ԃ�����B[pcms]


*3916|
[fc]
���܂Ŋ��S�ɃK�[�h����Ă����A�q���ȁg�\�R�h��ӂ߂��āA[r]
���̋𑧂͑�ʂ̟��𕬂��o�����A�Â����̎��G�炵�Ă����B[pcms]


*3917|
;���i���o�[[vo_s s="sizuka0181"]
[�}�C�N �ʒu�W ch=s][vo_s s="R_siz_BIN0053"]
[ns]��[nse]
�u���͂��c�c���͂͂��I�I�@���Ȃ���̂����̎�̒��ŁA[r]
�@�s�N���s�N�������Ă���I�I�@�G�b�`�Ȃ��䂪��t�o�Ăāc�c[r]
�@���̃A�\�R�݂����ɂȂ��Ă�I�@���͂��I�I�@���͂͂��I�I�v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_s to1 "��sizukaZ0001"]


*3918|
[fc]
[ns]����[nse]
�u�����������������I�I�I�I�v[pcms]


*3919|
[fc]
��������I�@�����񂢂��񂢂���I�I[r]
���̌��ŏ��̎q�ɃC�J�����Ȃ�āA�_���������I�I[r]
����Ȃ̃_���b�I�I�@�_�����_���b�_�����I�I�I[pcms]


*3920|
[fc]
���̌��́A�����ƍ������Ă��I�I[r]
���ꂩ��A�L�X���āA�����Ă���Ě����Ă��炶��Ȃ��ƁI�I�I[pcms]


*3921|
[fc]
���̌����ƁA�����Â�����Ⓒ�܂œ����񂾂������I�I[pcms]


*3922|
;���i���o�[[vo_t s="tugumi0221"]
[�}�C�N �ʒu�P ch=t][vo_t s="R_tug_BIN0001"]
[ns]���[nse]
�u�Z�����I�H�@�Z����񂿂���Ɨ��ā[�I�I�v[pcms]


*3923|
[fc]
[ns]����[nse]
�u����I�H�@�������������I�I�v[pcms]


*3924|
[fc]
����������ĂԐ��́A�ǂ����؉H�l�܂��������������B[r]
������������A�A�C�c�̕��ł������������̂��H[pcms]


*3925|
;���i���o�[[vo_s s="sizuka0182"]
[�}�C�N �ʒu�V ch=s][vo_s s="R_siz_BIN0054"]
[ns]��[nse]
�u���Ȃ���A��ŏo���̂́A���H�@����Ȃ�A[r]
�@���̂����̒��ŏo���Ă������́c�c�D���ɂ��Ă�����ł���H[r]
�@���A���Ȃ���̎�����D��������c�c��������Ă������́c�c�v[pcms]


*3926|
[fc]
��C�����j�Ə��񂾓��ƁA���肷��悤�ȐÂ����̌��t�ɁA[r]
���̐S�͗h�ꓮ���B[pcms]


*3927|
[fc]
[ns]����[nse]
�u�����������c�c�ǂ��A�ǂ������炢���̉��c�c�v[pcms]


[bgvstop s]

*3928|
;���i���o�[[vo_s s="sizuka0183"]
[�}�C�N �ʒu�V ch=s][vo_s s="R_siz_BIN0055"]
[ns]��[nse]
�u�ӂӂ��c�c��������ɕ��������A�F�X�����Ă݂�����ł��B[r]
�@���̑���́A���Ȃ��񂶂�Ȃ���_���Ȃ́c�c�B[r]
�@�肾������Ȃ��āA������A���K�c�c�F�X���Ă����܂���c�c�v[pcms]


*3929|
[fc]
[ns]����[nse]
�u�Ȃ��c�c�Ȃɂ��I�I�@�����������c�c�v[pcms]


*3930|
[fc]
�ǂ�����I[pcms]


*3931|
[fc]
�ǂ�����A���F�F�F�F�F�I�I�I�I[pcms]

;;//�V�[����z�p��������
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;;//�V�[����z���Ȃ�I������\�������u���͂��̂܂܁c�c�v�֔��
[if exp="tf.scene_mode==1"]
	[jump storage="1022H.ks" target=*1022H_TOP]
[endif]
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

;;//m:���x��keizoku�͈Ӗ��������Ă�̂őI������1022H.txt�ɔ�΂�

;;//�I����
;	[link target=*tugumi]����̂Ƃ���֍s��[endlink]
;	[link storage="1022H.ks" target=*1022H_TOP]���͂��̂܂܁c�c[endlink]
;	[s]


*SEL09|����̂Ƃ���֍s���^���͂��̂܂܁c�c
[fc]
[sel02 text='����̂Ƃ���֍s��' target=*SEL09_1]
[sel04 text='���͂��̂܂܁c�c'   target=*SEL09_2 end]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL09_1|
[jump target=*tugumi]
;-------------------------------------------------------------------------------
*SEL09_2|
[jump storage="1022H.ks" target=*1022H_TOP]
;-------------------------------------------------------------------------------

;;//----------------------------------------------------------
*tugumi


*3932|
[fc]
�_���c�c�I�@�_���_�����߂��߂��߁I�@�_���A��΁I[pcms]


*3933|
[fc]
����ς�A�Â����̗l�q�͉��������������I[r]
���āA�R�R�܂ł���Ă����āA�����ǂ����Ǝv�����ǁc�c�B[r]
�����ǁA�_���Ȃ񂾁I�I[pcms]


*3934|
;���i���o�[[vo_s s="sizuka0184"]
[�}�C�N �ʒu�V ch=s][vo_s s="R_siz_BIN0056"]
[ns]��[nse]
�u�ˁA���Ȃ���c�c���̏����A����Ă��������B[r]
�@����ɁA�����A���Ȃ���̓������������Ⴂ�܂����ǁc�c�B[r]
�@�ˁA�����ł��傤�H�@���Ȃ���c�c�v[pcms]


*3935|
[fc]
[ns]����[nse]
�u�_�������āI�@�ȁA�Â����A���̌������Ƃ𕷂��񂾁I[r]
�@���̎����D���Ȃ�A�ȁH�@�Â����I�I�v[pcms]


*3936|
[fc]
�������������āA��牴���D�������Č����Ă��ꂽ���āA[r]
����ȏ��ŁA����Ȏ�������̂̓_���Ȃ񂾁I�I[pcms]


*3937|
[fc]
���A���������Ȃ�����Ԃ̐Â����Ƃ��̂܂܃G�b�`���āA[r]
�Â����ɉ�����������ǂ�����񂾁B[pcms]


*3938|
[fc]
����Ɂc�c�B[r]
���܂�l�������Ȃ����ǁA�Â����́c�c�A[r]
������������A�������Ă邩���m��Ȃ��I[pcms]


*3939|
[fc]
�[�ċz�����āA�������������߂��Ȃ���A[r]
�Â����̊��`�����񂾁B[pcms]


*3940|
[fc]
�g�����܂����j�⎨�̐^�񒆂̖ڂ��A[r]
���̊Ԃɂ��[�����āA�^���ԂɂȂ��Ă����B[pcms]


*3941|
[fc]
������āA�����҂̓����̈�c�c����Ȃ��������I�H[r]
���Ă��Ƃ́A����ȕ��ɂ��������Ȃ����̂́A[r]
�������Ă��������b�I�I[pcms]


*3942|
[fc]
����ȏ�Â����Ƃ������Ă���̂͊�Ȃ��I[pcms]


*3943|
[fc]
[ns]����[nse]
�u���킟�����I�I�@�����A���߂�Â����I�I�v[pcms]


*3944|
[fc]
���́A�v�������葧���z�����ނƁA[r]
�Â����̑̂��A��Ƒ����g���ĉ����Ԃ��A[r]
�̂������N�������B[pcms]

;;//bgm01-15
[bgm storage="bgm01-15"]

;;//���V�����[���[���E����
[bg storage="BG26a"][trans_c bt time=301]

[se buf1 storage="seB010"]
;;//��SE�Ō���
*3945|
;���i���o�[[vo_s s="sizuka0185"]
[�}�C�N �ʒu�W ch=s][vo_s s="R_siz_BIN0057"]
[ns]��[nse]
�u���Ⴀ���c�c�v[pcms]


*3946|
[fc]
[ns]����[nse]
�u�����A���߂�I�@�ł��A�_���Ȃ񂾁I[r]
�@�N�̍D�ӂ͊��������ǁA��΃_���Ȃ񂾂������I�I[r]
�@������������I�I�@��ς������I�@������������I�I�v[pcms]


*3947|
[fc]
���Ɏ�����č�����Ă���Â����Ɏӂ�Ȃ���A[r]
�V�����[�����яo�����B[pcms]

;;//���E�ߏ��I��
[bg storage="BG_lockerroom"][trans_c cross time=500]

;;//s:�����A������ۂ��w�i���Ȃ���΃V�����[���̂܂܂�


*3948|
[fc]
[ns]����[nse]
�u�����A������c�c�����ƂƁc�c�v[pcms]


*3949|
[fc]
�܂����A�Â����Ɏ�R�L�Ȃ񂩂����Ǝv��Ȃ������ȁc�c�B[r]
�₽�狻���������A���ɂ��܂������C������B[r]
�C�b�Ă��Ȃ��̂ɁA�������t���t�����B[pcms]


*3950|
[fc]
�[���A���̂܂܂ځ[���Ƃ��Ă���A�Â����ɏ�ɏ���āA[r]
�������Ȃ��������Ă��񂾂낤�B[pcms]


*3951|
[fc]
������񂻂�́A���̉�������������΁A���B[r]
�Â���񂪊����҂ɂȂ����܂����Ȃ�āA�l�������������B[pcms]


*3952|
[fc]
[ns]����[nse]
�u�����ǐÂ����A�܂����c�c�N���ƃ��b�Ċ��������̂��H�v[pcms]


*3953|
[fc]
����A���������Č����Ă�����ȁB[r]
���Ⴀ�A����ł��������Ă̂��H[pcms]


*3954|
[fc]
�E���̂ĂĂ��������싅�̃��j�t�H�[���̑��Ɏ��ʂ��I���A[r]
���Ƃ̓n�[�p����������߁A[r]
�Б����グ����Ԃōl������ł����B[pcms]

;;//m:��������
*3955|
;���i���o�[[vo_s s="sizuka0186"]
[�}�C�N �ʒu�P�R ch=s][vo_s s="R_siz_BIN0058"]
[ns]��[nse]
�u���Ȃ��`��c�c�����c�c�Ȃ�ŁA�˂���΂����肷��́H�v[pcms]


*3956|
[fc]
[ns]����[nse]
�u������c�c�Â����I�H�v[pcms]


*3957|
[fc]
���o�C�A�Â���񂪂������Ɍ������Ă�݂������B[pcms]


*3958|
[fc]
����ɂ��Ă��A���ɓ������ɖ����B[r]
���̂������ŁA�܂��R�R�ɂ��ǂ蒅���Ȃ��ł���݂���������A[r]
���������ƌ����Ώ����������ǁc�c�B[pcms]

;;//s:���������̐Â̗����́A���������œ\�荞��

;;//m:��������
*3959|
;���i���o�[[vo_t s="tugumi0222"]
[�}�C�N �ʒu�P ch=t][vo_t s="R_tug_BIN0002"]
[ns]���[nse]
�u�Z������ς���I�@���܂ŃV�����[���тĂ�́I�I�v[pcms]


*3960|
[fc]
[ns]����[nse]
�u���A����I�I�v[pcms]

;;//s:�r�d�@�h�A�����\�ɊJ�����
[se buf1 storage="seA004"]
;;//��SE�w�Z�̋��������˂𐨂��悭�J����

;;//���w���L���E����
[bg storage="BG15a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug13"][ChrSetXY layer=5 x="&sf.std_t_x����*-192" y="&sf.std_t_y����*-81"][trans_c cross time=150]


*3961|
;���i���o�[[vo_t s="tugumi0223"]
[�}�C�N �ʒu�P ch=t][vo_t s="R_tug_BIN0003"]
[ns]���[nse]
�u���Ⴀ���I�I�@���A����ȁc�c�I�H[r]
�@�Â��I�H�@�ǂ������̐Ãb�I�I�v[pcms]


*3962|
[fc]
[ns]����[nse]
�u���킟�����I�I�@����A������b�I�I[r]
�@�Â����͊������Ă�b�I�@�ߊ��Ȃ����I�I�v[pcms]

[ChrSetEx layer=5 chbase="siz1_kan"][ChrSetParts layer=5 chface="F1_siz21" x=87][ChrSetXY layer=5 x="&sf.std_s_x����*342" y="&sf.std_s_y����*60"][trans_c cross time=150]
*3963|
;���i���o�[[vo_s s="sizuka0187"]
[�}�C�N �ʒu�X ch=s][vo_s s="R_siz_BIN0059"]
[ns]��[nse]
�u�ӂӂ��c�c��A�����A�ǂ������́H[r]
�@�˂��c�c���A�C�����������ƁA���܂��傤�H[r]
�@�ӂӂ��c�c���Ȃ���A���`���D���c�c�ӂӂ��c�c�ӂӂӂ��I�v[pcms]


*3964|
[fc]
����΁A�Â����͒H�X���������̂܂܁A[r]
�œ_�̍���Ȃ��ڂ����Ă悽�悽�ƕ����Ă���B[pcms]


*3965|
[fc]
�\��ɂ́A������ꣁX�����͂Ȃ��āA[r]
���炵�Ȃ��c�񂾔��΂݂𕂂��ׂĂ����B[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug12"][ChrSetXY layer=5 x="&sf.std_t_x����*-192" y="&sf.std_t_y����*-81"][trans_c cross time=150]
*3966|
;���i���o�[[vo_t s="tugumi0224"]
[�}�C�N �ʒu�P ch=t][vo_t s="R_tug_BIN0004"]
[ns]���[nse]
�u�₾�c�c�Â܂ŁA����ȁc�c�����������āA����c�c�B[r]
�@�ǂ��������ƂȂ́A�Z�����I�@�Ȃ�ŁA�Â�����ȁc�c�A[r]
�@�������c�c�₾���c�c�₾��A�Â����I�v[pcms]


*3967|
[fc]
��������ŐÂ����ƑΛ����Ă������̊炪�A[r]
�݂�݂���Ȃ��āA�ڂ���͗܂����ڂꗎ���Ă����B[pcms]

[ChrSetEx layer=5 chbase="siz1_kan"][ChrSetParts layer=5 chface="F1_siz21" x=87][ChrSetXY layer=5 x="&sf.std_s_x����*342" y="&sf.std_s_y����*60"][trans_c cross time=150]
*3968|
;���i���o�[[vo_s s="sizuka0188"]
[�}�C�N �ʒu�X ch=s][vo_s s="R_siz_BIN0060"]
[ns]��[nse]
�u�����͂��@�c�c��������H�@�����ˁA��������݂����ɁA[r]
�@�C�����������Ƃ������񂾂��c�c������A���Ȃ�����A[r]
�@������Ƒ݂��Ă��炢�����񂾂��c�c���͂��c�c�v[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug12"][ChrSetXY layer=5 x="&sf.std_t_x����*-192" y="&sf.std_t_y����*-81"][trans_c cross time=150]
*3969|
;���i���o�[[vo_t s="tugumi0225"]
[�}�C�N �ʒu�P ch=t][vo_t s="R_tug_BIN0005"]
[ns]���[nse]
�u�Ác�c����ȁc�c�˂��A�Â��c�c��k�͂�߂Ă�c�c�v[pcms]

[ChrSetEx layer=5 chbase="siz2_kan"][ChrSetParts layer=5 chface="F2_siz21"][ChrSetXY layer=5 x="&sf.std_s_x����*0" y="&sf.std_s_y����*-21"][trans_c cross time=150]
*3970|
;���i���o�[[vo_s s="sizuka0189"]
[�}�C�N �ʒu�X ch=s][vo_s s="R_siz_BIN0061"]
[ns]��[nse]
�u��k�Ȃ񂩁A�����ĂȂ���`�H�@�ӂӂ��c�c�m���Ă�ł���H[r]
�@�킽�����A���Ȃ���̂��ƁA��D���Ȏ��B[r]
�@�A���^�������Ă������A���ƍ��Ȃ��񂪂���񂾂�I�I�v[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug08"][ChrSetXY layer=5 x="&sf.std_t_x����*-192" y="&sf.std_t_y����*-81"][trans_c cross time=150]
*3971|
;���i���o�[[vo_t s="tugumi0226"]
[�}�C�N �ʒu�P ch=t][vo_t s="R_tug_BIN0006"]
[ns]���[nse]
�u�₾�c�c�ÁA����Ȏ������q����Ȃ��c�c�B[r]
�@�A���^�N�c�c�H�@�˂��A�Â������ɂ�����́I�H[r]
�@�Â�Ԃ��Ă����I�I�@�������c�c���킠��������I�I�v[pcms]

[chara_int][trans_c cross time=150]


*3972|
[fc]
[ns]����[nse]
�u�����A����I�@�������肵��b�I�I[r]
�@�����ɂ�����_�����I�@�����邼���I�I�I�v[pcms]


*3973|
[fc]
������}���Đk���Ă������̎�������A[r]
�ɂ�����Â�����K�ڂɁA�X�ߎ����яo�����B[pcms]

;;//���ėp�w�iB�E����
[bg storage="BG28a"][trans_c lr time=301]
[wait time=500]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug12"][ChrSetXY layer=5 x="&sf.std_t_x����*244" y="&sf.std_t_y����*7"][trans_c cross time=150]
*3974|
;���i���o�[[vo_t s="tugumi0227"]
[�}�C�N �ʒu�P ch=t][vo_t s="R_tug_BIN0007"]
[ns]���[nse]
�u�Z�����A�Ấc�c�ẤA�Ȃ�ł���Ȏ��ɂȂ���������́I�H[r]
�@���݂̂�Ȃ����������Ȃ�������Ă邵�c�c�I�v[pcms]


*3975|
[fc]
[ns]����[nse]
�u�킩��˂���I�@�����ǁA���ꂾ���͊o���Ă����I�I[r]
�@���̃w���ȓz��݂�ȁc�c�Â������A�S���I�I[r]
�@�S���A�����҂Ȃ񂾂�I�I�v[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug07"][ChrSetXY layer=5 x="&sf.std_t_x����*244" y="&sf.std_t_y����*7"][trans_c cross time=150]
*3976|
;���i���o�[[vo_t s="tugumi0228"]
[�}�C�N �ʒu�P ch=t][vo_t s="R_tug_BIN0008"]
[ns]���[nse]
�u�����ҁc�c�I�H�@����Ȃ́A�l�N�O�Ɂc�c�v[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug13"][ChrSetXY layer=5 x="&sf.std_t_x����*244" y="&sf.std_t_y����*7"][trans_c cross time=150]
*3977|
;���i���o�[[vo_t s="tugumi0229"]
[�}�C�N �ʒu�P ch=t][vo_t s="R_tug_BIN0009"]
[ns]���[nse]
�u�����I�@�݁A�����������I�H[r]
�@�{�Ԑ搶���c�c�I�I�I�v[pcms]

;;//m:�����̕����͂ǂꂾ

[chara_int][trans_c cross time=150]
[ChrSetEx layer=4 chbase="mik1_jar2_a"][ChrSetParts layer=4 chface="F1_mik20"][ChrSetXY layer=4 x="&sf.std_m_x����*661" y="&sf.std_m_y����*36"]
[ChrSetEx layer=3 chbase="hon1_kan_a"][ChrSetParts layer=3 chface="F1_hon20"][ChrSetXY layer=3 x="&sf.std_h_x����*75" y="&sf.std_h_y����*-10"][trans_c cross time=150]


*3978|
;���i���o�[[vo_mk s="miki0060"]
[�}�C�N �ʒu�P�O ch=m][vo_m s="R_miki_BIN0002"]
[ns]����[nse]
�u���J�́J�͂��c�c���A�A�A�A����c�c�B[r]
�@�������������Ȃ����c�c���A���炾�A�ӂ�ӂ킷�那�c�c�v[pcms]


*3979|
;���i���o�[[vo_h s="honma0107"]
[�}�C�N �ʒu�P�U ch=h][vo_h s="R_hon_BIN0048"]
[ns]�{��[nse]
�u�����c�c�j�������c�c���Ȃ��c�c�B[r]
�@�˂��A�킽���̃I�}���R�ɁA�M���̂��傤�����c�c�B[r]
�@�ӂ������c�c�����c�c�I�}���R�A�M���́c�c�v[pcms]


*3980|
[fc]
[ns]����[nse]
�u�Ȃ��c�c�Ȃ񂾂���I�@�Ȃ�ł���ȂɁc�c�B[r]
�@���������I�I�@�R�R�́A���X�_���������񂶂�˂��̂��I�H�v[pcms]


*3981|
[fc]
�R�R�ɓ��������Ɋ�������a���́A���ꂩ�I[r]
���̌����̒��̏��̎q�́A�N�����������ĂāA[r]
���ꂪ��C�ɍL�������܂����񂾁I[pcms]

[ChrSetEx layer=1 chbase="mob_kan_c4"][ChrSetXY layer=1 x="&sf.std_kanC_x����*0" y=0][trans_c cross time=150]
;;//MOB���������ҁ@14�@�����S�@�@


*3982|
;���i���o�[[vo_m s="kansenA0005"]
[�}�C�N �ʒu�X][vo_mob s="R_kanjoA_BIN0001"]
[ns]�����ҏ��`[nse]
�u���A���Ƃ����c�c���Ƃ����I�I�v[pcms]

;���C���̖����ύX
;[eval exp="f.maxlayer = 7"][layers_num_add]

[ChrSetEx layer=6 chbase="mob_kan3_x"][ChrSetXY layer=6 x="&sf.std_kan3_x����*300" y=0][trans_c cross time=150]
;;//MOB�E�������ҁ@19�@�f�u�����@


*3982a|
[fc]
[ns]�����Ғj�`[nse]
�u�ɂ����������I�@�ɂ��A�ɂ��I�@�������������������I�I�v[pcms]

[ChrSetEx layer=2 chbase="mob_kan_b1"][ChrSetXY layer=2 x="&sf.std_kanB_x����*750" y=0][trans_c cross time=150]
;;//MOB���������ҁ@07�@�n�k���P�@


*3983|
;���i���o�[[vo_m s="kansenB0004"]
[vo_mob s="R_kanB0004"]
[ns]�����ҏ��a[nse]
�u�ǂ��c�c�ǂ��������I�@���Ƃ��A�̃`���|�A�킽���̂��̂��I[r]
�@�ǂ����c�c�ǂ������I�I�v[pcms]
;FHD ���s����ĂȂ�����

*3984|
[fc]
�K�i�̗x���ɏW�܂肾���������҂��A���ɂƉ��B��ڎw���A[r]
���L�΂����B[pcms]

;;//s:�r�d�@�ǂ�
[se buf1 storage="seB010"]
;;//��SE�Ō���
[��quake_chara layer=4 xy m]
;���C��4�h�炵


*3985|
;���i���o�[[vo_mk s="miki0061"]
[�}�C�N �ʒu�P�O ch=m][vo_m s="R_miki_BIN0003"]
[ns]����[nse]
�u���c�c�v[pcms]

[chara_int_ layer=4][trans_c cross time=150]

;;//s:�K�^�K�^
[se buf1 storage="seB019"]
;;//��SE�K�i�𓥂݊O����


*3986|
[fc]
���̐����ŁA��l�̏��̎q���˂���΂���A[r]
�K�i��]���藎���Ă���B[pcms]


*3987|
[fc]
��i�A�܂���i�ƊK�i�̃w���ɓ����Ԃ��A���ˏオ��Ȃ���A[r]
���B�̑����܂œ]���藎���Ă��������̎�́A[r]
����ʕ����ɋȂ����Ă����B[pcms]

[se buf1 storage="seB025"]
;;//��SE�����܂��

;;//#_���b�h�A�E�g
[red_toplayer][trans_c cross time=300][hide_chara_int_r]

;���C���̖������ɖ߂�
;[layers_num_def]


*3988|
[fc]
���Ă������K�l���A[r]
�|�ꂽ��̂����߂��ɗ����čӂ��鉹�������B[pcms]


*3989|
[fc]
����ł��A���K�l�����Ă������̎q�́A[r]
�w����������͂Ȃ������B[pcms]

;;//���ėp�w�iB�E����
[bg storage="BG28a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug13"][ChrSetXY layer=5 x="&sf.std_t_x����*-192" y="&sf.std_t_y����*-81"][trans_c cross time=150]


*3990|
;���i���o�[[vo_t s="tugumi0230"]
[�}�C�N �ʒu�P ch=t][vo_t s="R_tug_BIN0010"]
[ns]���[nse]
�u���Ⴀ�����������������������������������I�I�I�v[pcms]


*3991|
[fc]
[ns]����[nse]
�u���킠�����������I�I�I�v[pcms]

[chara_int][trans_c cross time=150]

;���C���̖����ύX
;[eval exp="f.maxlayer = 7"][layers_num_add]

[ChrSetEx layer=3 chbase="hon1_kan_a"][ChrSetParts layer=3 chface="F1_hon20"][ChrSetXY layer=3 x="&sf.std_h_x����*75" y="&sf.std_h_y����*-10"]
[ChrSetEx layer=1 chbase="mob_kan_c4"][ChrSetXY layer=1 x="&sf.std_kanC_x����*0" y=0]
;;//MOB���������ҁ@14�@�����S�@�@
[ChrSetEx layer=6 chbase="mob_kan3_x"][ChrSetXY layer=6 x="&sf.std_kan3_x����*300" y=0]
;;//MOB�E�������ҁ@19�@�f�u�����@
[ChrSetEx layer=2 chbase="mob_kan_b1"][ChrSetXY layer=2 x="&sf.std_kanB_x����*750" y=0][trans_c cross time=150]
;;//MOB���������ҁ@07�@�n�k���P�@


*3992|
;���i���o�[[vo_h s="honma0108"]
[�}�C�N �ʒu�P�U ch=h][vo_h s="R_hon_BIN0049"]
[ns]�{��[nse]
�u�����͂͂͂́I�@�o�J�������Ď��񂾂�I�I�@���͂͂��I�v[pcms]


*3993|
;���i���o�[[vo_m s="kansenA0006"]
[�}�C�N �ʒu�X][vo_mob s="R_kanjoA_BIN0002"]
[ns]�����ҏ��`[nse]
�u�ق�Ƃ��A�΂����ȁ[�c�c����ł��́I�@��������A[r]
�@�����łĂ���I�@�������������I�I�@���͂͂͂��I�I�v[pcms]


*3994|
[fc]
����ȃ��K�l�̎q���A�x���̏�ŗh��Ȃ��猩�Ă���A���́A[r]
�S�z����ł��Ȃ��o���Ă����B[pcms]

[chara_int][trans_c cross time=150]

;���C���̖������ɖ߂�
;[layers_num_def]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug12"][ChrSetXY layer=5 x="&sf.std_t_x����*-192" y="&sf.std_t_y����*-81"][trans_c cross time=150]


*3995|
[fc]
[ns]����[nse]
�u�����A����c�c����ȓz��A����ɂ��Ă��ˁ[���I[r]
�@�l�Ԃ�߂��܂��Ă񂼁A������I�I[r]
�@�����A�{�T���Ƃ��ĂȂ��ŁA��������o�邼�b�I�I�v[pcms]


*3996|
;���i���o�[[vo_t s="tugumi0231"]
[�}�C�N �ʒu�P ch=t][vo_t s="R_tug_BIN0011"]
[ns]���[nse]
�u������I�@�����悤���I�v[pcms]

[chara_int][trans_c cross time=150]
[se buf1 storage="seA052"]
;;//��SE�����l�̑��鑫��


*3997|
[fc]
���x�́A��������̎�������Đ�𑖂�o���B[pcms]


*3998|
[fc]
���ӂ����������̊�ɂ́A��؂̗܂�����Ă����B[pcms]

;;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=1000]
;;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

[wait time=1000]

[jump storage="1030.ks" target=*1030_TOP]

;;//__________________________________________________________


*keizoku

;;//m:jump���߂����Ȃ��B���̃��x���Ӗ��������Ă���

[jump storage="1022H.ks" target=*1022H_TOP]

