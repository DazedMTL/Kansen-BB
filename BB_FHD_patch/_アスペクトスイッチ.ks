*TOP


;�A�X�y�N�g�X�C�b�`�����ǖ������̃q���C���I���𗬗p����̂ŁA�ϐ�����heroine�Ƃ��ɂȂ��Ă�B

;=====================================================================
;�I�����i�摜�j 
;=====================================================================

;�ϐ��Z�b�g
[eval exp="f.zap_on01 = 1" cond="f.zap_siz != void"]
[eval exp="f.zap_on02 = 1" cond="f.zap_kat != void"]
[eval exp="f.zap_on03 = 1" cond="f.zap_tug != void"]


;-----------------------------------------------------------
;�{�^�����W��`
;-----------------------------------------------------------
;�{�^���摜�t�@�C������`
;�^�񒆁i2�Ԗځj�������Ȃ̂ł��̏�
[eval exp="f.imag_garasel_01 = 'aspect_sel01_'"]
[eval exp="f.imag_garasel_02 = 'aspect_sel03_'"]
[eval exp="f.imag_garasel_03 = 'aspect_sel02_'"]
;[eval exp="f.imag_garasel_04 = ''"]
;�I�����̃{�^���摜�t�@�C������`
[eval exp="f.imag_garasel_end01 = 'aspect_sel01_'"]
[eval exp="f.imag_garasel_end02 = 'aspect_sel03_'"]
[eval exp="f.imag_garasel_end03 = 'aspect_sel02_'"]
;[eval exp="f.imag_garasel_end04 = ''"]

;�摜�̑傫����`
;�T�C�Y�͂Ƃ肠�������T�C�Y�̂܂܂ɂ��Ƃ��B���K����ɏ�������
[eval exp="f.heroine_sel_w = 600"]
;����ǂ�����3����1�Ɍv�Z���Ă�񂶂�Ȃ��Ă�����3����1�̐��l��
[eval exp="f.heroine_sel_h = 339"]


;�z��쐬�@1����g��
[eval exp="f.heroine_sel_x = []"]
[eval exp="f.heroine_sel_y = []"]

;	;�{�^���Ԓ�`
;	[eval exp="f.heroine_sel_add = 20"]
;	[eval exp="f.heroine_sel_x[1] = (1920 - (f.heroine_sel_w*3+f.heroine_sel_add*2))/2"]



;�A�X�y�N�g�{�^���@���̍��W�ɂ����Ȃ��ƃ��[�r�[�̃{�^���ʒu�ƕς�����Ⴄ�Ȃ�
[eval exp="f.aspect1_x = 20"]
[eval exp="f.aspect2_x = 352"]
[eval exp="f.aspect3_x = 684"]
[eval exp="f.aspect1_y = 39"]
[eval exp="f.aspect2_y = 129"]
[eval exp="f.aspect3_y = 39"]

[eval exp="sf.asp����_x = f.aspect1_x , sf.asp����_y = f.aspect1_y"]
[eval exp="sf.asp����_x = f.aspect2_x , sf.asp����_y = f.aspect2_y"]
[eval exp="sf.asp���_x = f.aspect3_x , sf.asp���_y = f.aspect3_y"]



;x���W2�ڈȍ~��`
[eval exp="f.heroine_sel_x[1] = sf.asp����_x*1.9"]
[eval exp="f.heroine_sel_x[2] = sf.asp����_x*1.9"]
[eval exp="f.heroine_sel_x[3] = sf.asp���_x*1.9"]
;[eval exp="f.heroine_sel_x[4] = "]

;y���W
[eval exp="sf.heroine_sel_y = 100"]
[eval exp="f.heroine_sel_y[1] = sf.asp����_y*1.9"]
[eval exp="f.heroine_sel_y[2] = sf.asp����_y*1.9"]
[eval exp="f.heroine_sel_y[3] = sf.asp���_y*1.9"]
;[eval exp="f.heroine_sel_y[4] = "]



;�X�̉摜�̑傫����`�@�����N���b�N��Ɏg��
[eval exp="f.gra_evsel01_w = f.heroine_sel_w , f.gra_evsel01_h = f.heroine_sel_h"]
[eval exp="f.gra_evsel02_w = f.heroine_sel_w , f.gra_evsel02_h = f.heroine_sel_h"]
[eval exp="f.gra_evsel03_w = f.heroine_sel_w , f.gra_evsel03_h = f.heroine_sel_h"]
[eval exp="f.gra_evsel04_w = f.heroine_sel_w , f.gra_evsel04_h = f.heroine_sel_h"]





;-----------------------------------------------------------
;�摜�I����
;-----------------------------------------------------------
;�Z�[�u�^�C�g���͑S�������ɂ��Ă���
;�ʉߍς݂̑I�����́Aoff�����Ă��Ƌ�`�ݒ�B
;end�����ǂ��������Ȃ��A�o�b�N���O�Ƃ��Ɋւ���Ă邩��O�ŏo���Ȃ��񂾂�Ȃ�.
;end�͕K��gra_sel03�݂̂ōs���Ηǂ��̂�

;���Ƃō����ւ��邯�Ǔ���m�F�p��BGM�Ȃ炷
*SEL

;���L�����̓}�N�����ɑg�ݍ���
;[bg storage="bg_grasel"][trans_c cross time=500]
;�{�^���\������O�Ɉ�ԏ�ɍ� �I�����}�N���Ń��C���J�E���g���삠�邩�炾�߂Ȃ񂾂���
;[img_c storage="effect_black" layer="&sf.toplayer" index=1007000][trans_c cross time=0]

[black_toplayer][trans_c cross time=500][hide_chara_int]
[gra_sel_start storage="aspectSwitch_BG" random  vague=10 time=1000]

;	;���ꂼ��̃��[�h�ɍ��킹�ăt���O�I��
;	[if exp="kag.autoMode"]
;		[eval exp="f.now_skipauto = 1"]
;	[elsif exp="kag.skipMode"]
;		[eval exp="f.now_skipauto = 2"]
;	[else]
;		[eval exp="f.now_skipauto = 0"]
;	[endif]
;
;	[cancelskip]
;	[cancelautomode]
;


;���p�^�[���������H
[if    exp="f.zap == '0200'"][jump target=*�U�b�s���O�I����1]
[elsif exp="f.zap == '0212'"][jump target=*�U�b�s���O�I����2]
[elsif exp="f.zap == '0280_zap'"][jump target=*�U�b�s���O�I����3]
[endif]
;-----------------------------------------------------------
;*�q���C���I����1|&@'�q���C���I�����@${f.���x��_��}���ځ@�����݁^${f.count_eim}��@�݂��^${f.count_mit}��@�y��^${f.count_har}��'
*�U�b�s���O�I����1|�U�b�s���O�I�����@���ȁ^���
[jump target=*G]
;-----------------------------------------------------------
*�U�b�s���O�I����2|�U�b�s���O�I�����@�Á^���ȁ^���
[jump target=*G]
;-----------------------------------------------------------
*�U�b�s���O�I����3|�U�b�s���O�I�����@���ȁ^���
[jump target=*G]
;-----------------------------------------------------------
;-----------------------------------------------------------
*G

;f.graphic_bt_sel��fc���ޑO�ɃI���ɂ��������炱����1
[eval exp="f.graphic_bt_sel = 1"]
;[eval exp="f.sysbt_horizon = 1"]
[fc]
[gra_sel01 x="&f.heroine_sel_x[1]" y="&f.heroine_sel_y[1]" graphic="&f.imag_garasel_01" text='��'   target=*SEL_siz     cond="f.zap_on01 == 1"]
[gra_sel02 x="&f.heroine_sel_x[2]" y="&f.heroine_sel_y[2]" graphic="&f.imag_garasel_02" text='����' target=*SEL_kat     cond="f.zap_on02 == 1"]
[gra_sel03 x="&f.heroine_sel_x[3]" y="&f.heroine_sel_y[3]" graphic="&f.imag_garasel_03" text='���' target=*SEL_tug end cond="f.zap_on03 == 1"]
;[gra_sel04 x="&f.heroine_sel_x[4]" y="&f.heroine_sel_y[4]" graphic="&f.imag_garasel_04" text='�����J' target=*SEL_yur end]

;�Ȃ�ŃI���J�[�\���Ń}�K�W���̉��r�d�����Ă�񂾂�H�@�ǂ��œ��ꂽ��

[returntitle]






;---------------------------------------------------------------------
*SEL_siz

;�^�C�g���ɖ߂�L�� �Ȃ񂩑I�����ɖ߂����Ⴄ��H
;[startanchor enabled=true]
;mm ���̃}�N����BGM�ESE�͎����Œ�~���܂��B
;	[ANTEN blk]
;	;�����Ő��䂷��H
;	[eval exp="f.Qsl_vo = 1"]
;	;�L�����I���񐔃v���X1
;	[eval exp="f.count_eim += 1"]
;	;��ѐ��`�BAndroid�p��cond�ɂ��Ă���
;	[eval exp="f.zapjump = 't_EI01_01'" cond="f.count_eim ==  1"]
;	;�e�t�@�C���փW�����v
;	[jump storage="&f.zapjump + '.ks'"]
;�����Ŕ�΂����Ⴞ�߂��B���̃t�@�C���ɖ߂��Ă��炶��Ȃ��ƁB�߂�ǂ�����

;���߂��ă��x���ɔ�΂��Ȃ��ƍs���Ȃ�
;f.zap_siz�̒��g�͂��̃t�@�C���ɔ��ł���O�ɒ�`���Ă���
[eval exp="f.zap_target = f.zap_siz"]

[jump storage="&f.zap + '.ks'" target="&f.zap_target"]



;---------------------------------------------------------------------
*SEL_kat
;	;�^�C�g���ɖ߂�L��
;	;[startanchor enabled=true]
;	;mm ���̃}�N����BGM�ESE�͎����Œ�~���܂��B
;	[ANTEN blk]
;	;	[eval exp="f.Qsl_vo = 2"]
;	;	;�L�����I���񐔃v���X1
;	;	[eval exp="f.count_mit += 1"]
;	;��ѐ��`�BAndroid�p��cond�ɂ��Ă���
;	[eval exp="f.zapjump = ''" cond="f.zap == 'sc0200'"]
;	[eval exp="f.zapjump = ''" cond="f.zap == 'sc0212'"]
;	[eval exp="f.zapjump = ''" cond="f.zap == 'sc0280_zap'"]
;	;�e�t�@�C���փW�����v
;	[jump storage="&f.zapjump + '.ks'"]

[eval exp="f.zap_target = f.zap_kat"]

[jump storage="&f.zap + '.ks'" target="&f.zap_target"]


;---------------------------------------------------------------------
*SEL_tug
;	;�^�C�g���ɖ߂�L��
;	;[startanchor enabled=true]
;	;mm ���̃}�N����BGM�ESE�͎����Œ�~���܂��B
;	[ANTEN blk]
;	;	[eval exp="f.Qsl_vo = 3"]
;	;	;�L�����I���񐔃v���X1
;	;	[eval exp="f.count_har += 1"]
;	;��ѐ��`�BAndroid�p��cond�ɂ��Ă���
;	[eval exp="f.zapjump = 't_No01_01'" cond="f.zap == 'sc0200'"]
;	[eval exp="f.zapjump = 't_No02_01'" cond=""]
;	[eval exp="f.zapjump = 't_No03_01'" cond=""]
;	;�e�t�@�C���փW�����v
;	[jump storage="&f.zapjump + '.ks'"]

[eval exp="f.zap_target = f.zap_tug"]

[jump storage="&f.zap + '.ks'" target="&f.zap_target"]



;---------------------------------------------------------------------
;	*SEL_
;	;�^�C�g���ɖ߂�L��
;	;[startanchor enabled=true]
;	;mm ���̃}�N����BGM�ESE�͎����Œ�~���܂��B
;	[ANTEN blk]
;	[eval exp="f.Qsl_vo = 4"]
;	;�L�����I���񐔃v���X1
;	[eval exp="f.count_yur += 1"]
;	;��ѐ��`�BAndroid�p��cond�ɂ��Ă���
;	[eval exp="f.jump_yur = 't_YU05_01'" cond="f.count_yur ==  1"]
;	[eval exp="f.jump_yur = 't_YU06_01'" cond="f.count_yur ==  2"]
;	[eval exp="f.jump_yur = 't_YU07_01'" cond="f.count_yur ==  3"]
;	[eval exp="f.jump_yur = 't_YU08_01'" cond="f.count_yur ==  4"]
;	;�e�t�@�C���փW�����v
;	[jump storage="&f.jump_yur + '.ks'"]
;
;	;---------------------------------------------------------------------

