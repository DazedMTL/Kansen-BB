*1000_TOP
[SceneSet t="�_�炩�ȍ���"]

;;//----------------------------------------------------------
;;//�w�i�F�������
;;//�o��l��:��l��
;;//�E���_�F��l����l��
;;//�E���ԑсF2010�N8��19���@��
;;//���T�v�F�Ȃ�Ƃ��w���ɂ��ǂ蒅���A
;;//�@�@�@�@���ɐN�����鍎�ȁB
;;//�@�@�@�@�قǂȂ��A�����甲���o�����Ƃ��Ă���
;;//�@�@�@�@����Ƃ͂����킹��
;;//�@�@�@�@
;;//�E�e�L�X�g�e�ʁFk�O��i�Z���Ă�OK�j
;;//----------------------------------------------------------

;;//s:���̃u���b�N�ɓ˓������ꍇ�A�����Ńt���O�𐬗������A
;;//s:�ēx�t���O��������ɁA���̃u���b�N�ɖ߂��Ă���

[eval exp="f.l_1000_tuuka = 1"]

[jump storage="0220.ks" target=*0220_TOP]

;;//----------------------------------------------------------
*1000_return

;	[link target=*syoumen]�^���ʂ̌����̕���[endlink]
;	[link target=*glass]�K���X����̌����̕���[endlink]
;	[s]


*SEL08|�^���ʂ̌����̕��ց^�K���X����̌����̕���
[fc]
[sel02 text='�^���ʂ̌����̕���'     target=*SEL08_1]
[sel04 text='�K���X����̌����̕���' target=*SEL08_2 end]


;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL08_1|
[jump target=*syoumen]
;-------------------------------------------------------------------------------
*SEL08_2|
[jump target=*glass]
;-------------------------------------------------------------------------------

;;//----------------------------------------------------------
*syoumen

;;//�P�D���ʂ̌�����


*3136|
[fc]
��������A�i�X�v���o���Ă����B[r]
����B�͍��h�Łw���܂�ꏊ������x���āA[r]
�����Ă�����Ȃ����B[pcms]


*3137|
[fc]
�K���X����̌����͂����ƃv�[�����낤�B[r]
���ׂ̗̏��������������A���h���c�c���Ǝv���B[pcms]


*3138|
[fc]
�������f�J���Ȃ��Ă��āA[r]
�ו������ɖ߂������Ă̂͏\�񕪂ɂ��蓾��b���B[pcms]


*3139|
[fc]
����肠�������͂܂������҂����Ȃ�������B[pcms]


*3140|
[fc]
[ns]����[nse]
�u���߂��I�v[pcms]


*3141|
[fc]
�^���ʂ̌����̕����I[pcms]

;;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]
[wait time=500]

;;//�Y���h���O��
;;//�����h���O�ρE����
[bg storage="BG21a"][trans_c cross time=500]


*3142|
[fc]
[ns]����[nse]
�u��������Y��ȓ�����c�c�����݂ā[�c�c�v[pcms]


*3143|
[fc]
��ʃK���X����ŗ��J���̔��̎����������ƁA[r]
�����̒�R�̂��ƁA�����������������̂悤�ɊJ���o���B[pcms]


*3144|
[fc]
���Ɍ����|�������肵�Ă���󂶂�Ȃ��������B[pcms]


*3145|
[fc]
�Ƃ͂����A���̐S�\�����Ȃ��˂�����ŁA[r]
���������҂̌Q�ꂾ�����肵���猙���B[pcms]


*3146|
[fc]
[ns]����[nse]
�u�͂�[�I�@�͂�[���[�H�v[pcms]


*3147|
[fc]
����`���Ȃ���A�N�Ƃ����������|����B[r]
�����ǁA�N��������悤�ȋC�z�͖��������B[pcms]

[ChrSetEx layer=5 chbase="mob_kan_c3"][ChrSetXY layer=5 x="&sf.std_kanC_x����*350" y=0][trans_c cross time=150]
;;//MOB���������ҁ@13�@�����R�@�@
*3148|
;���i���o�[[vo_m s="pretty_voice0003"]
[vo_mob s="R_cute0005"]
[ns]���炵�����̏��̎q[nse]
�u�ǂ������`�H�@�ǂ��Ȃ̂��`�H�@���`�Ɓ`�����`�v[pcms]

;;//s:0220�̓���䎌���R�s�y

[ChrSetEx layer=4 chbase="mob_kan_a3"][ChrSetXY layer=4 x="&sf.std_kanA_x����*650" y=0]
;;//MOB�E�������ҁ@03�@�����Q�@�@
[ChrSetEx layer=3 chbase="mob_kan_b2"][ChrSetXY layer=3 x="&sf.std_kanB_x����*50" y=0][trans_c cross time=150]
;;//MOB���������ҁ@08�@�Z�[���[�@
*3149|
;���i���o�[[vo_m s="genki0002"]
[vo_mob s="R_genki0003"]
[ns]���C�����ȏ��̎q[nse]
�u�������悧�c�c���܂񂱁A�������āA[r]
�@�o�J�ɂȂ那�c�c�񂟂������@�c�c�v[pcms]

;;//s:0220�̓���䎌���R�s�y


*3150|
[fc]
[ns]����[nse]
�u����v[pcms]


*3151|
[fc]
���̐��ɔ��������܂����̂��B[r]
���̂܂܂����ŔS���ĂĂ��d���Ȃ��B[pcms]


*3152|
[fc]
�����J���Ă��鎖�����A���̂܂ܒ��ɓ����������ǂ��������B[pcms]

;;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=1000]

;;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

[jump storage="1010H.ks" target=*1010H_TOP]

;;//----------------------------------------------------------
*glass

;;//�Q.�����ȑ̈�ق�


*3153|
[fc]
[ns]����[nse]
�u���̉��c�c���Ď��́A���������I�H�v[pcms]


*3154|
[fc]
�H���ɁA�����Ǌm���ɕ�������A[r]
��R�̐l�����̒��ł͂��Ⴂ�ł���l�ȉ��B[pcms]


*3155|
[fc]
�����Ƃ��̃K���X����̌����̓v�[�����I[r]
����́A���̌����̕��ɂ���͂����I�I[pcms]


*3156|
[fc]
�������Ƃ͂Ȃ��B[r]
�����āA����͐��j���̍��h�ł����ɂ���񂾂���B[pcms]


*3157|
[fc]
�����ƌ��܂�΁A���Ƃ͊ȒP���B[r]
���̌����̒��ɓ���A���Ƃ͐Â����������o�������B[pcms]


*3158|
[fc]
[ns]����[nse]
�u�����������I�I�v[pcms]

[se buf1 storage="seA050"]
;;//��SE���苎�鑫��

;;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

[wait time=500]

;;//�̈�ً߂��̔w�i��
;;//�������ȑ̈�فE����
[bg storage="BG29a"][trans_c cross time=500]


*3159|
[fc]
���䖲���ŃK���X�̌����ɂ������A[r]
�x�����ɂ߂鎖�Ȃ����̑O�ɗ����A�����E�����܂܁A[r]
���Ɏ����������āA���̗l�q��T�邱�Ƃɂ����B[pcms]


*3160|
;���i���o�[[vo_m s="girlA0015"]
[vo_mob s="R_girlA0014"]
[ns]���̎q�`[nse]
�u���͂́c�c����[�I�v[pcms]


*3161|
;���i���o�[[vo_m s="girlB0004"]
[vo_mob s="R_girlB0006"]
[ns]���̎q�a[nse]
�u�₾���I�@���͂͂��I�v[pcms]


*3162|
[fc]
[ns]����[nse]
�u�c�c���c�c�H�@�ȂɁA�������[���a�����Ȑ��c�c�B[r]
�@���͉��Ƃ��Ȃ��́H�@�}�W�Łc�c�H�v[pcms]


*3163|
[fc]
���̗l�q�͂킩��Ȃ����ǁA[r]
���̎q���͂��Ⴎ������������B[pcms]


*3164|
[fc]
������������A�O�̏󋵂ɋC���t���ĂȂ��̂��c�c�H[r]
���Ƃ�����A�����Ă��Ȃ��ƒ��̎q����Ȃ��B[pcms]


*3165|
[fc]
����ɂ����̓v�[���݂������B[r]
�������̐��́A�����������Ȃ��I[pcms]


*3166|
[fc]
���́A���̗l�q���f�����Ɣ��ɋ߂Â��A[r]
�����������Ă悤�Ƃ����B[pcms]

[��quake_bg xy m]
;;//s:�r�d�@�ǃh��
[se buf1 storage="seB095"]
;;//��SE�h��


*3167|
[fc]
[ns]����[nse]
�u���Ђ႟���������I�H�v[pcms]


*3168|
[fc]
����c�c��ׂ��I[r]
�������苩�񂶂܂����I�I�I[pcms]


*3169|
[fc]
���f�������ɕǃh���Ƃ��I[r]
�S������яo���Ď��ʂ���I[pcms]


*3170|
[fc]
���`���c�c�B[pcms]


*3171|
[fc]
������Ȃ��Ă��A�����Ɣ�яオ���ċ����Ă�Ƃ͎v�����ǁA[r]
�����̏󋵂ł͔��Ƀ}�Y���B[r]
�����҂��ߊ���Ă��Ă��܂������m��Ȃ��B[pcms]


*3172|
[fc]
[ns]����[nse]
�u�c�c�c�c�v[pcms]


*3173|
[fc]
������̗l�q���f�������ǁA�K���Ȏ��ɁA[r]
�������̐��͕�����ċ��Ȃ������݂����ŁA[r]
�N�����ߊ���Ă���l�q�͖��������B[pcms]


*3174|
[fc]
[ns]����[nse]
�u�悩�����c�c�w���Ȑ��グ������Ă����A[r]
�@�������Ă���A�F�X���܂�c�c��H[r]
�@���A������I�H�@����I�H�v[pcms]


*3175|
[fc]
���̌����̎΂ߌ������c�c����́A�{�Z�ɂ��H[r]
���̓�K�̑��̏��ɁA����̎p���������B[pcms]


*3176|
[fc]
����́A�ǂ���牴�ɂ͋C���t���Ă��Ȃ��݂����ŁA[r]
���鋰��ƌ������l�q�ōZ������񂵂Ă����B[pcms]


*3177|
[fc]
[ns]����[nse]
�u�ǂ�����c�c�������狩�Ԗ�ɂ������Ȃ����c�c�B[r]
�@���c�c�������񂾁v[pcms]


*3178|
[fc]
�����������Ă���E�`�ɁA[r]
����̎p�͑��̉��Ɉ�������ł��܂����B[pcms]


*3179|
[fc]
���̐^���܂ł����ċ��ׂ΁A�C���t�����B[pcms]


*3180|
[fc]
[ns]����[nse]
�u�悵�A�����ƌ��܂�Α����c�c�v[pcms]

;;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]
[wait time=500]
;;//s:�a�f�؂�ւ��@�����̂�����
;;//�����h���O�ρE����
[bg storage="BG21a"][trans_c cross time=500]


*3181|
[fc]
[ns]����[nse]
�u�m�����̕ӂ���ȁc�c���[�́c�c�B[r]
�@���[���I�@����[�I�I�I�@�E�҂��������������I�I[r]
�@�o�Ă����I�@����C�B�B�B�I�I�v[pcms]


*3182|
[fc]
�c�c�c�c�B[r]
�c�c�B[pcms]


*3183|
[fc]
�Ȃ񂾃A�C�c�A�������ĂȂ��̂��H[pcms]


*3184|
[fc]
����܂苩�ԂƁA�����҂ǂ�������Ă����Ⴂ���������ǁc�c�B[r]
�l�̌܂̌����Ă��˂����B[pcms]


*3185|
[fc]
����ȏ�O�_�O�_���Ă��Ă��d���Ȃ��ƁA[r]
����傫���z�����݁A���Ɏ��Y���A[r]
��K�̏���Ɍ������Ă���������̐��ŋ��񂾁B[pcms]


*3186|
[fc]
[ns]����[nse]
�u���[���I�I�@�������݁`�I�I�I[r]
�@���������A�������I�I�@�I�I�H�H�I�C�I�I�v[pcms]


*3187|
[fc]
���̐��͊w���̕ǂɂԂ���A[r]
��d�ɂ��Ȃ������̐����A�ӂ蒆���삯����B[pcms]


*3188|
[fc]
[ns]����[nse]
�u������c�c���܂����A�C�������ꂷ�����I[r]
�@�����ҏW�܂��Ă����܂��c�c�I�v[pcms]


*3189|
[fc]
�����ł��������̐��ʂ��o���Ă��܂��A[r]
�Q�Ăĕǂ̋߂��ɂ��Ⴊ�ݍ��݁A�g���B�����B[pcms]

[se buf1 storage="seB014"]
;;//��SE�l�Ԃ��|��鉹

;;//#_�u���b�N�A�E�g
[black_toplayer][trans_c tb time=1000][hide_chara_int]
[��quake_bg xy m]


*3190|
[fc]
����ƁA���̏�ɉ����������āA[r]
���E���Ղ����B[pcms]


*3191|
[fc]
[ns]����[nse]
�u�����c�c���킠�����I�I�@�����A���߂�Ȃ����I�I[r]
�@�����āI�@���͂܂����ɂ����Ȃ����������I�I�v[pcms]


*3192|
[fc]
�����҂���т������Ă����񂾁I[r]
�������c�c����Ȑ��ŋ��񂾂΂�����Ɂc�c�B[pcms]


*3193|
[fc]
[ns]����[nse]
�u���܂�A����c�c�A�j�L�̓R�R�ŏI��肩���m��c�c�v[pcms]


*3194|
;���i���o�[[vo_t s="tugumi0161"]
[vo_t s="R_tug0163"]
[ns]���[nse]
�u������ƁA���邳���I[r]
�@����܂�f�J�����o���Ȃ��ł�c�c�v[pcms]


*3195|
[fc]
[ns]����[nse]
�u���c�c�v[pcms]


*3196|
[fc]
�����o���̂��鐺�c�c�B[r]
�Ƃ������A�Ăڂ��Ƃ�������̐����A[r]
���̏ォ�畷�����Ă���B[pcms]


*3197|
[fc]
�Q�ĂāA�̂𕢂��B���Ă������̂𕥂��̂��A[r]
���̕����Ɋ��������B[pcms]

;;//s:�����w�i�Ɨ����L�����\��
;;//�����h���O�ρE����
[bg storage="BG21a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug09"][ChrSetXY layer=5 x="&sf.std_t_x����*244" y="&sf.std_t_y����*7"][trans_c cross time=150]


*3198|
;���i���o�[[vo_t s="tugumi0162"]
[vo_t s="R_tug0164"]
[ns]���[nse]
�u�Z�����A�吺�o������_���I[r]
�@�����炪�����Ⴄ��I�v[pcms]


*3199|
[fc]
�ڂ̑O�ɂ́A���̂��{���̏���������Ă���B[pcms]


*3200|
[fc]
��̂ǂ�����c�c�B[r]
���A�������A�ォ��~���Ă����̂��I�H[r]
����͂����ƁA�����ŗǂ������c�c�B[pcms]


*3201|
[fc]
[ns]����[nse]
�u����I�@������������I�I�v[pcms]


*3202|
[fc]
���܂ł̓w�͂���C�ɕ��ꂽ�悤�ȋC�����āA[r]
���͎���L���A����̑̂ɔ�т����낤�Ƃ����B[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug06"][ChrSetXY layer=5 x="&sf.std_t_x����*244" y="&sf.std_t_y����*7"][trans_c cross time=150]


*3203|
;���i���o�[[vo_t s="tugumi0163"]
[vo_t s="R_tug0165"]
[ns]���[nse]
�u���ԂȂ��āI�@�u�b�E�����I�v[pcms]


*3204|
[fc]
�^�����̂��̂̏���̉s���ڂ��A[r]
���̑̂𓀂�t�������B[pcms]


*3205|
[fc]
[ns]����[nse]
�u�Ђ��I�v[pcms]


*3206|
[fc]
����ȏ㋩�񂾂���������肵����A[r]
�{���ɎE����Ă��܂��B[pcms]


*3207|
[fc]
���������A���c�c�B[pcms]


*3208|
[fc]
[ns]����[nse]
�u����ɂ��Ă��A�Ȃ�ŋ󂩂�~���Ă��Ă�́v[pcms]


*3209|
[fc]
��т����낤�Ƃ����̂�S�͂Ő��~���A[r]
���ږx�ɂ���L���ȊŔ̐l���Ɠ����|�[�Y�̂܂܁A[r]
����Ɏ��₷��B[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug02"][ChrSetXY layer=5 x="&sf.std_t_x����*244" y="&sf.std_t_y����*7"][trans_c cross time=150]


*3210|
;���i���o�[[vo_t s="tugumi0164"]
[vo_t s="R_tug0166"]
[ns]���[nse]
�u�����āA�J�[�e���Ń��[�v����č~��Ă����񂾂�B[r]
�@��������Z�����A�o�J�݂����Ȑ��ŋ���ł邵�B[r]
�@��������c�c�ŁA���܂ł��̃|�[�Y���Ă�́v[pcms]


*3211|
[fc]
�����҂ɏP���āA����Ȃ񂩂��Ă��炢���Ȃ��ƁA[r]
����̑̂��������܂Ŋώ@����\�\[pcms]


*3212|
[fc]
���̂�����́A�W���[�W�̉�������Ă��炸�A[r]
���Ă��������N�I�ȑ���A�����z�������B�ꂵ�Ă����B[pcms]


*3213|
[fc]
[ns]����[nse]
�u���A�����c�c�܂��A���̃|�[�Y�͂����񂾁B[r]
�@�����肨�O�A�p���c�ۏo���H�v[pcms]


*3214|
[fc]
�悭������A�~��Ă��鎞�Ɋ����t���Ă����炵���J�[�e�����A[r]
�������̓��ɐH�����݁A�Ղɂ��Ƃ��Ă��Ė��ɃG�����B[pcms]


*3215|
[fc]
�c�c����Ȃ��āB[r]
�����p���c���Ǝv���Ă������̂́A�����������B[pcms]


*3216|
[fc]
[ns]����[nse]
�u�p���c����Ȃ�����p���������Ȃ������I�@���Ă�H[r]
�@�ł��A�P�b�c�Ƃ��c�c���\�c�c�������c�c�v[pcms]


*3217|
[fc]
�����A�����Ɖ����Ă��Ă��R���͎h���I���B[r]
�v�킸���q���������Ă��܂������ŁA�����������B[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug14"][ChrSetXY layer=5 x="&sf.std_t_x����*244" y="&sf.std_t_y����*7"][trans_c cross time=150]


*3218|
;���i���o�[[vo_t s="tugumi0165"]
[vo_t s="R_tug0167"]
[ns]���[nse]
�u�c�c�����ɗ~��Ă�́c�c�z���g�o�J���ˁB[r]
�@������c�c�v[pcms]


*3219|
[fc]
[ns]����[nse]
�u�͂��c�c�I�@���A�X���}�Z���ł����b�I�v[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug02"][ChrSetXY layer=5 x="&sf.std_t_x����*244" y="&sf.std_t_y����*7"][trans_c cross time=150]


*3220|
;���i���o�[[vo_t s="tugumi0166"]
[vo_t s="R_tug0168"]
[ns]���[nse]
�u��������ǂ�����c�c������Z�����A[r]
�@�����炪�����Ⴄ��I�@�����ړ����悤�I�v[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug11"][ChrSetXY layer=5 x="&sf.std_t_x����*244" y="&sf.std_t_y����*7"][trans_c cross time=150]


*3221|
;���i���o�[[vo_t s="tugumi0167"]
[vo_t s="R_tug0169"]
[ns]���[nse]
�u�����c�c�ɂ��c�c���P������������ȁc�c�C�e�e�c�c�v[pcms]


*3222|
[fc]
�ꏊ��ς��悤�ƌ���������́A[r]
������������Ă��Ⴊ�ݍ���ł��܂����B[pcms]


*3223|
[fc]
[ns]����[nse]
�u���A�����A���v���I�H�v[pcms]

;;//#_�u���b�N�A�E�g
[black_toplayer][trans_c rl time=301][hide_chara_int]
;;//�����҂Q�l�i���E�j�\��
;;//�����h���O�ρE����
[bg storage="BG21a"][trans_c lr time=301]
[ChrSetEx layer=3 chbase="mob_kan_c5"][ChrSetXY layer=3 x="&sf.std_kanC_x����*50" y=0]
;;//MOB���������ҁ@15�@�����T�@�@
[ChrSetEx layer=5 chbase="mob_kan_a5"][ChrSetXY layer=5 x="&sf.std_kanA_x����*350" y=0]
;;//MOB���������ҁ@05�@�M�������P
[ChrSetEx layer=4 chbase="mob_kan_b3"][ChrSetXY layer=4 x="&sf.std_kanB_x����*650" y=0][trans_c cross time=150]
;;//MOB�E�������ҁ@09�@�n�k���Q�@


*3224|
;���i���o�[[vo_m s="kansenA0001"]
[vo_mob s="R_kanA0001"]
[ns]�����ҏ��`[nse]
�u����͂��͂͂��͂��͂͂͂́I�I[r]
�@�ȁA�Ȃ񂩁A���Ƃ��́A�ɂ��������邤�������I�I[r]
�@�ǂ��I�H�@�ǂ����������I�H�v[pcms]


*3225|
[fc]
�����߂��܂ŁA�����҂������Ă���B[r]
���̂܂܂��ƁA��l�Ƃ��߂܂����܂��B[pcms]


*3226|
[fc]
�����Ȃ�����c�c�B[pcms]

;;//#_�u���b�N�A�E�g
[black_toplayer][trans_c rl time=301][hide_chara_int]
;;//�����h���O�ρE����
[bg storage="BG21a"][trans_c lr time=301]


*3227|
[fc]
[ns]����[nse]
�u�����I�@����A�͂܂�I�I�v[pcms]


*3228|
[fc]
���́A����̍��Ɏ���񂵂ĕ�����������ƁA[r]
�����҂̐����������Ƌt�Ɍ������n�ʂ��R�����B[pcms]

;;//#_�u���b�N�A�E�g
[black_toplayer][trans_c tb time=500][hide_chara_int]
[wait time=500]
;;//�����h���O�ρE����
[bg storage="BG21a"][trans_c tb time=500]
[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug13"][ChrSetXY layer=5 x="&sf.std_t_x����*-192" y="&sf.std_t_y����*-81"][trans_c cross time=150]


*3229|
;���i���o�[[vo_t s="tugumi0168"]
[vo_t s="R_tug0170"]
[ns]���[nse]
�u���c�c�H�@���Ⴀ���I�I�v[pcms]


*3230|
[fc]
[ns]����[nse]
�u����Ȃ��񂶂�A�������邵���Ȃ�����I[r]
�@������Ɖ䖝����b�I�v[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug09"][ChrSetXY layer=5 x="&sf.std_t_x����*-192" y="&sf.std_t_y����*-81"][trans_c cross time=150]
*3231|
;���i���o�[[vo_t s="tugumi0169"]
[vo_t s="R_tug0171"]
[ns]���[nse]
�u���A������ƁI�@���낵�āc�c���v������c�c�B[r]
�@����A�ǂ���������Ƀw���ȏ������ȁI�I�v[pcms]


*3232|
[fc]
[ns]����[nse]
�u���͂���Ȏ������Ă�ꍇ����˂�����I[r]
�@�������������ɗ��Ă���Ă�̂ɁA�������̌��������I[r]
�@��ςȎv�����ė������Ă̂Ɂc�c������Ƃ͊��ӂ���I�v[pcms]


*3233|
[fc]
���킢���̖������c�c�c�B[r]
�ł��A���񂪂������ׂ����A�K���_�炩�����A[r]
�ǂ��������邵�c�c����ɁA���C�ɋ��f�P�[�񂾂ȃR�C�c�c�c�B[pcms]


*3234|
[fc]
����Ȃ��āI[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug07"][ChrSetXY layer=5 x="&sf.std_t_x����*-192" y="&sf.std_t_y����*-81"][trans_c cross time=150]
*3235|
;���i���o�[[vo_t s="tugumi0170"]
[vo_t s="R_tug0172"]
[ns]���[nse]
�u����A�����Ȃ񂾂��ǁc�c�Ȃ�ł���ȂƂ���ɗ��Ă�́I�v[pcms]


*3236|
[fc]
[ns]����[nse]
�u���ł��N�\�����邩�I[r]
�@�R�R�ɗ���܂łǂꂾ���]���𕥂������I[r]
�@�ςȓz�炪���낿��낵�Ă邵�A��Ȃ��ڂɑ������I�v[pcms]


*3237|
[fc]
[ns]����[nse]
�u�����A��؂ɂ��Ă��ԓe�c�c����A�u�b��ꂽ�񂾂��I�H[r]
�@���̗B��̌�ʎ�i�I�@�ܖ��~���������̂ɁI�I[r]
�@�܂��A���O�ƍ����ł������炢�����ǂ��I�v[pcms]


*3238|
;���i���o�[[vo_t s="tugumi0171"]
[vo_t s="R_tug0173"]
[ns]���[nse]
�u���c�c�H�v[pcms]


*3239|
[fc]
[ns]����[nse]
�u���A����Ȃ��́B[r]
�@���^�N�V�l�́A���O�������ɗ����񂾂��ẮI[r]
�@������A���ӂ�������Ă񂾂�I�v[pcms]


*3240|
;���i���o�[[vo_t s="tugumi0172"]
[vo_t s="R_tug0174"]
[ns]���[nse]
�u�c�c�c�c�v[pcms]

[chara_int][trans_c cross time=150]


*3241|
[fc]
������������ꂽ����̖ڂ��܂�ۂɌ��J����A[r]
�j��Ԃ����߂āA���ꂫ��ق荞��ł��܂����B[pcms]


*3242|
[fc]
[ns]����[nse]
�u�ǂ������H�@���A�ɂނ��c�c�H�v[pcms]


*3243|
[fc]
���܂����A������Ƌ������������ȁB[r]
��������������葖���������ǂ��������c�c�B[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug10"][ChrSetXY layer=5 x="&sf.std_t_x����*-192" y="&sf.std_t_y����*-81"][trans_c cross time=150]
*3244|
;���i���o�[[vo_t s="tugumi0173"]
[vo_t s="R_tug0175"]
[ns]���[nse]
�u�c�c���Ƃ��c�c�v[pcms]

;;//s:���肪�Ƃ��A�ƌ������Ƃ��Ă��邪�Ƃ�ēr�؂�r�؂�


*3245|
[fc]
[ns]����[nse]
�u�ցc�c�H�v[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug09"][ChrSetXY layer=5 x="&sf.std_t_x����*-192" y="&sf.std_t_y����*-81"][trans_c cross time=150]
*3246|
;���i���o�[[vo_t s="tugumi0174"]
[vo_t s="R_tug0176"]
[ns]���[nse]
�u������c�c����c�c���c�c���āc�c�v[pcms]

;;//s:���肪�Ƃ��A�ƌ������Ƃ��Ă��邪�Ƃ�ēr�؂�r�؂�


*3247|
[fc]
�c�c�ӂ�A�����Ɗ��ӂ̌��t������񂶂��B[r]
�炪�^���ԂȂ̂́A�v���C�h���ז����Ă���Ă�H[pcms]


*3248|
[fc]
�������낢����A�������炩���Ă�낤���ȁB[pcms]


*3249|
[fc]
[ns]����[nse]
�u�Ȃ񂾂�A�������Ȃ����H[r]
�@���������Ƃ��Ă�񂾁H�@�Ȃ��A����H�v[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug10"][ChrSetXY layer=5 x="&sf.std_t_x����*-192" y="&sf.std_t_y����*-81"][trans_c cross time=150]
*3250|
;���i���o�[[vo_t s="tugumi0175"]
[vo_t s="R_tug0177"]
[ns]���[nse]
�u���c�c�v[pcms]


*3251|
[fc]
����̊�́A���܂Ő^���ԂɂȂ��Ă���B[r]
����ۂǉ��ɂ���������̂��p���������̂��ȁB[pcms]


*3252|
[fc]
[ns]����[nse]
�u�Ȃ񂾁A�V�����x���ł��䖝���Ă�̂��H[r]
�@�Ȃ��A�������H�v[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug09"][ChrSetXY layer=5 x="&sf.std_t_x����*-192" y="&sf.std_t_y����*-81"][trans_c cross time=150]
*3253|
;���i���o�[[vo_t s="tugumi0176"]
[vo_t s="R_tug0178"]
[ns]���[nse]
�u���A�Ⴄ���āI�@���肪�Ƃ����Č����Ă�́c�c�o�J�I�v[pcms]


*3254|
[fc]
[ns]����[nse]
�u���͂́A�����ƌ�����񂶂��v[pcms]


*3255|
[fc]
������������ꂽ�܂܁A�q���̂悤�ɖj��c��܂��A[r]
�{�����̊�Ƌt�ɁA���̊�͂ق����ł����B[pcms]


*3256|
[fc]
�Ȃ񂾂��A���������ɖ߂����݂������B[r]
�ł��A���͐Z���Ă�ꍇ����Ȃ��B[pcms]


*3257|
[fc]
[ns]����[nse]
�u�܂��A�Ȃ񂾁c�c���ӂ��ĖႢ�������痈���񂶂�Ȃ��B[r]
�@���O�Ƃ��ꂩ�����A�������Č����������߂��B[r]
�@������A���S����̂͂܂������v[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug08"][ChrSetXY layer=5 x="&sf.std_t_x����*-192" y="&sf.std_t_y����*-81"][trans_c cross time=150]
*3258|
;���i���o�[[vo_t s="tugumi0177"]
[vo_t s="R_tug0179"]
[ns]���[nse]
�u���J�b�R�ǂ����ƌ����Ă�̂�v[pcms]

[chara_int][trans_c cross time=150]


*3259|
[fc]
����͂��ꂾ�������ƁA���w���Ă��܂����B[r]
�{���ɁA�q���̍��ɖ߂����݂������B[pcms]

;;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]
[wait time=500]
;;//���ėp�w�i�`�E����
[bg storage="BG27a"][trans_c cross time=500]


*3260|
;���i���o�[[vo_m s="kansenA0002"]
[vo_mob s="R_kanA0002"]
[ns]�����ҏ��`[nse]
�u����͂��͂͂��͂��͂͂͂́I�I[r]
�@���J�\�\���\�\���c�c�I�@�₾�����I[r]
�@�����A�����傮���傾�悧�c�c���ꂩ�����I�I�@����Ă����I�v[pcms]


*3261|
;���i���o�[[vo_m s="kansenB0001"]
[vo_mob s="R_kanB0001"]
[ns]�����ҏ��a[nse]
�u�������A�������ɁA���Ƃ�������您�I[r]
�@�݂�Ȃ��A���Ƃ��A�������I�I�@���������������I�I�v[pcms]


*3262|
[fc]
[ns]����[nse]
�u����c�c��ׂ��I�v[pcms]

[ChrSetEx layer=5 chbase="mob_kan_c4"][ChrSetXY layer=5 x="&sf.std_kanC_x����*350" y=0][trans_c cross time=150]
;;//MOB���������ҁ@14�@�����S�@�@
[ChrSetEx layer=3 chbase="mob_kan_a6"][ChrSetXY layer=3 x="&sf.std_kanA_x����*50" y=0][trans_c cross time=150]
;;//MOB���������ҁ@06�@�M�������Q
[ChrSetEx layer=4 chbase="mob_kan_c1"][ChrSetXY layer=4 x="&sf.std_kanC_x����*650" y=0][trans_c cross time=150]
;;//MOB�E�������ҁ@11�@�����P�@�@


*3263|
[fc]
����̐��ɂ��Ă��A[r]
���͂����͂ނ悤�Ɋ����ҒB���W�܂肾���Ă���B[r]
�������A���ɐ��������Ă���悤�ɂ�������B[pcms]


*3264|
[fc]
�����������܂܁A���̃s���`��؂蔲���邱�Ƃ́\�\[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug09"][ChrSetXY layer=5 x="&sf.std_t_x����*-192" y="&sf.std_t_y����*-81"][trans_c cross time=150]


*3265|
;���i���o�[[vo_t s="tugumi0178"]
[vo_t s="R_tug0180"]
[ns]���[nse]
�u�����āA�Z�����I�@�������v������I�v[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug11"][ChrSetXY layer=5 x="&sf.std_t_x����*244" y="&sf.std_t_y����*7"][trans_c cross time=150]


*3266|
;���i���o�[[vo_t s="tugumi0179"]
[vo_t s="R_tug0181"]
[ns]���[nse]
�u�c�c�b�c�c�I�@�������c�c�v[pcms]


*3267|
[fc]
[ns]����[nse]
�u���A�����I�@��������Ȃ��I�I�v[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug09"][ChrSetXY layer=5 x="&sf.std_t_x����*244" y="&sf.std_t_y����*7"][trans_c cross time=150]


*3268|
;���i���o�[[vo_t s="tugumi0180"]
[vo_t s="R_tug0182"]
[ns]���[nse]
�u�������Ȃ��ƁA�R�R���瓦�����Ȃ��ł���I[r]
�@���h���I�@���h���ɍs����I�I[r]
�@�������ɂ͒N��������́I�v[pcms]


*3269|
[fc]
������₹�䖝���Ă�����Ă̂́A�o���o�����B[pcms]


*3270|
[fc]
�Ƃ͂����A�������܂܂��y�����A[r]
�����z�炪�P���������Ă������������ׂɐ킦�Ηǂ��B[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug06"][ChrSetXY layer=5 x="&sf.std_t_x����*244" y="&sf.std_t_y����*7"][trans_c cross time=150]


*3271|
;���i���o�[[vo_t s="tugumi0181"]
[vo_t s="R_tug0183"]
[ns]���[nse]
�u�t���Ă��āA�Z�����I�v[pcms]


*3272|
[fc]
[ns]����[nse]
�u�����I�v[pcms]


*3273|
[fc]
�Б�����������Ȃ��瑖�����̔w�������߂Ȃ���A[r]
�n�ʂ������R���΂����B[pcms]

[se buf1 storage="seA052"]
;;//��SE�����l�̑��鑫��

;;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=1000]
;;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]
[wait time=1000]

[jump storage="1020.ks" target=*1020_TOP]

