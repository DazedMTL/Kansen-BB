;===========================================================
;                   ����BB��p �A�X�y�N�g�X�C�b�`           
;===========================================================
;�A�X�y�N�g�{�^���@
[eval exp="f.aspect1_x = 20"]
[eval exp="f.aspect2_x = 352"]
[eval exp="f.aspect3_x = 684"]
[eval exp="f.aspect1_y = 39"]
[eval exp="f.aspect2_y = 129"]
[eval exp="f.aspect3_y = 39"]

[eval exp="sf.asp����_x = f.aspect1_x , sf.asp����_y = f.aspect1_y"]
[eval exp="sf.asp����_x = f.aspect2_x , sf.asp����_y = f.aspect2_y"]
[eval exp="sf.asp���_x = f.aspect3_x , sf.asp���_y = f.aspect3_y"]

;===========================================================
;          ���f�t�H�̃e�L�X�g�F��ς��鎞                   
;===========================================================

;��������ӏ��̃���
;�S���͏E���ĂȂ����ǂ��Ƃŕ�����悤�ɋC�Â����Ԃ񂾂�����

;Config.tjs(572): ;defaultChColor = 0xffffff;  // deffont �^�O�� color �����ɑ���
;Config.tjs(808): ;historyColor = 0x000000; // �����̐F

;first.ks(254): 	[eval exp="sf.defkidoku_R = 255"]
;first.ks(255): 	[eval exp="sf.defkidoku_G = 255"]
;first.ks(256): 	[eval exp="sf.defkidoku_B = 255"]

;_xy02_saveload.ks(66): [eval exp="sf.data_color       = '0xfffffff'"]
;_xy04_game.ks(119): [eval exp="sf.sel_text_color = '0xffffff'"]
;_xy05_dialog.ks(27): [eval exp="sf.dialog_def_FontColor = '0xffffff'"]

;color�����@����ϐ��ɂ��Ă����������ǂ��̂���
;macro01.ks(404): [font face="user" color="0xffffff" bold=true edge="&sf.edge_on" edgecolor="&sf.kidoku_Edgecolor"]
;macro01.ks(420): [font face="user" color="0xffffff" bold=true edge="&sf.edge_on" edgecolor="&sf.kidoku_Edgecolor"]



;===========================================================
;                     �Q�[�����                            
;===========================================================

;�t�F�C�X�E�B���h�E���ڔ񓋍�
[eval exp="sf.sys_face_win = 0"]
;�t���[���L�肩�������ݒ�
[eval exp="sf.sys_face_winbase  = 0"]
[eval exp="sf.sys_face_winflame = 0"]

;	;[eval exp="sf.face_winbase_x = 0"]
;	;[eval exp="sf.face_winbase_y = 455"]
;	[eval exp="sf.face_winbase_x = 20"]
;	[eval exp="sf.face_winbase_y = 550"]
;	[eval exp="sf.face_winbase_w = 240"]
;	[eval exp="sf.face_winbase_h = 170"]
;	[eval exp="sf.face_flame_w = 8"]
;	[eval exp="sf.face_win_cw = sf.face_winbase_w - sf.face_flame_w"]
;	[eval exp="sf.face_win_ch = sf.face_winbase_h - sf.face_flame_w"]

;�V�X�e���{�^���\���ʒu�@�S�p40�����Ή��p
[eval exp="sf.sysbt_x = 120*sf.mul1"]
[eval exp="sf.sysbt_y = 1080-50-5"]

;�V�X�e���{�^����
[eval exp="sf.sysbt_offset = 1*sf.mul1"]

;	;�ǉ��V�X�e���{�^������ visible�̕ύX�Ȃǂ͂��̕ϐ���cond��t���Ă����B�񓋍ڂ̎��ɂ����������ߏ������肵�Ȃ������悤�ɁB
;	[eval exp="sf.sysbt02 = 0"]
;	;�ǉ��V�X�e���{�^���̍��W
;;	[eval exp="sf.sysbt02_x = 1185"]
;;	[eval exp="sf.sysbt02_y = 560 +20"]
;
;	[eval exp="sf.sysbt03 = 0"]
;	[eval exp="sf.sysbt03_x = 1185"]
;	[eval exp="sf.sysbt03_y = 550 + 48 + 5"]
;
;	[eval exp="sf.sysbt04 = 0"]
;	[eval exp="sf.sysbt04_x = 1185"]
;	[eval exp="sf.sysbt04_y = sf.sysbt03_y + 32 + 10"]
;
;	[eval exp="sf.sysbt05 = 1"]
;	[eval exp="sf.sysbt02_x = 1185"]
;	[eval exp="sf.sysbt02_y = 510"]
;;	[eval exp="sf.sysbt02_x = 105"]
;;	[eval exp="sf.sysbt02_y = 560"]

;�E�B���h�E�\���ʒu �S�p40�����Ή��p
;[eval exp="sf.window_x = 150"]
[eval exp="sf.window_x = 0"]
;��[eval exp="sf.window_y = 560"]
;�����O�}�N���ĂԑO�Ɉړ�[eval exp="sf.window_y = 525"]

;�E�B���h�E�T�C�Y ����摜�̃T�C�Y�Ȃ����ŁA�����M���Ă������̕\���͈͂͌��߂��Ȃ�
[eval exp="sf.window_w = 1920"]
[eval exp="sf.window_h = 300"]

;�E�B���h�E���B���{�^���\���ʒu�Bsystembutton2.ks�ł����W��`���Ă�̂ŏC���̏ꍇ�͂�������B
;[eval exp="sf.winhide_x = 1145"]
;[eval exp="sf.winhide_y = 695"]

;�e�L�X�g�\���ʒu �S�p40�����Ή��p
;[eval exp="sf.text_x = 30"]
;[eval exp="sf.text_x = 225"]
;Config.tjs��marginRCh��3�������Ƃ�
;28��3�i�b�Җ��s�ʁ@�v���X�֑��j 3�s�H
;������ƍ���Ȃ�����30����
;[eval exp="sf.text_x = 250 -60"]
[eval exp="sf.text_x = 500"]
[eval exp="sf.text_y = 20"]
;[eval exp="sf.text_r = 155 - 30"]
;�E���͂ݏo����������
;[eval exp="sf.text_r = (155 - 30 +60)*sf.mul1"]
[eval exp="sf.text_r = 0"]

;�f�t�H���g�̃t�H���g�@Config.tjs�Ō��߂Ă邯�ǁA�I�����̕\���ʒu�Ŏg����������Ȃ��̂œ������̂��`
[eval exp="sf.userfont= '�l�r �o�S�V�b�N'"]

;�f�t�H���g�̃t�H���g�T�C�Y
;�������ڂ�₷�����炿����Ə��������邩
;[deffont size=22]
[deffont size="36"]

;�N���b�N�҂��O���t�\���ʒu Config.tjs glyphFixedTop���ꉞ�v�ύX
[eval exp="sf.glyph_x = 1700"]
[eval exp="sf.glyph_y = 190"]

;�E�B���h�E���ߓx�̃f�t�H system_config_mes.ks�̏��������̐��l�����킹�邽�߂Ɉ�U�f�t�H�p�̕ϐ��Œ�`
[eval exp="sf.graphicframe_def_opacity = 150"]
[eval exp="sf.graphicframe_opacity = sf.graphicframe_def_opacity" cond="sf.graphicframe_opacity === void"]


;�l�[���`�b�v�\���ʒu �S�p40�����Ή��p
[eval exp="sf.namechip_x = sf.text_x + 20"]
;[eval exp="sf.namechip_y = 526"]
[eval exp="sf.namechip_y = sf.window_y - 35"]

;�l�[���`�b�v�T�C�Y
[eval exp="sf.namechip_w = 600"]
[eval exp="sf.namechip_h = 60"]
[eval exp="sf.namechip_size = 40"]

;�l�[���`�b�v�}�[�W���B�}�N����0�ɂ��Ă��Ȃ���15�قǉ��ɕ\�������̂ł����Ń}�C�i�X�ݒ肷��B
[eval exp="sf.namechip_ml = 0*sf.mul1"]
;�Ȃ�Ń}�C�i�X�傫���قǏ�ɂ����񂾂�H
[eval exp="sf.namechip_mt = 0"]

;===========================================================
;                     �Q�[����� �I����                     
;===========================================================


;�I�����̍��W��z��ŗp��
[eval exp="sf.sel_bt_x = [(1920-1600)/2]"]
;���W�ƃ}�N���ʒu���킹�ɂ�������[1]����g�p����






[eval exp="sf.sel_bt_y = []"]

[eval exp="tf.y = (1080 - 84*7 - 10*6)/2"]
[eval exp="tf.yadd = 84"]
[eval exp="sf.sel_bt_y[1] = tf.y"]
[eval exp="sf.sel_bt_y[2] = tf.y + tf.yadd*1"]
[eval exp="sf.sel_bt_y[3] = tf.y + tf.yadd*2"]
[eval exp="sf.sel_bt_y[4] = tf.y + tf.yadd*3"]
[eval exp="sf.sel_bt_y[5] = tf.y + tf.yadd*4"]
[eval exp="sf.sel_bt_y[6] = tf.y + tf.yadd*5"]
[eval exp="sf.sel_bt_y[7] = tf.y + tf.yadd*6"]









;�I�����̃t�H���g�T�C�Y��`
[eval exp="sf.selfont = 36"]
;�I�����̃t�H���g�T�C�Y��` �Ȃ��2�����H��������������
[eval exp="sf.seltext_size = 42"]
;������̃}�[�W���g�b�v
[eval exp="sf.sel_text_mt = 20"]
;������̐F
[eval exp="sf.sel_text_color = '0xffffff'"]
;������̃{�[���h���邩�ǂ���
[eval exp="sf.sel_text_bold = 'true'"]
;[eval exp="sf.sel_text_bold = 'false'"]
[eval exp="sf.sel_text_shadow = 'false'"]
[eval exp="sf.sel_text_s_color = '0x696969'"]
[eval exp="sf.sel_text_edge = 'true'"]
[eval exp="sf.sel_text_e_color = '0x696969'"]

;�I�����̃I�t���̔Z��
[eval exp="sf.seltextoff_opacity = 153"]

;�I�����e�L�X�g�̕\���ʒu�B���l�߂��Z���^�����O���B�ǂ��炩�w��K�{�Bright�E�l�߂͖����B
;�ő啶�����͂ǂ���̏ꍇ������29�����Œ�B
;�t�H���g�ɂ���ĕ���������Ⴄ����AMSP�S�V�b�N����ł����Z���^�����O�ł��Ȃ��Ȃ獶�l�ߌŒ肪����ȋC�����Ă���
;[eval exp="sf.seltext_align = 'left'"]
[eval exp="sf.seltext_align = 'center'"]


;=================================================
;�������[�h�{�^�����W��`
;=================================================

[eval exp="sf.sel_bt_cho_x = []"]
[eval exp="sf.sel_bt_cho_y = []"]

[eval exp="tf.x = 50"]
[eval exp="tf.addx = 0"]
[eval exp="sf.sel_bt_cho_x[1] = tf.x + tf.addx * 0"]
[eval exp="sf.sel_bt_cho_x[2] = tf.x + tf.addx * 0"]
[eval exp="sf.sel_bt_cho_x[3] = tf.x + tf.addx * 0"]
[eval exp="sf.sel_bt_cho_x[4] = tf.x + tf.addx * 0"]
[eval exp="sf.sel_bt_cho_x[5] = tf.x + tf.addx * 0"]
[eval exp="sf.sel_bt_cho_x[6] = tf.x + tf.addx * 0"]
[eval exp="sf.sel_bt_cho_x[7] = tf.x + tf.addx * 0"]

[eval exp="tf.y = 50"]
[eval exp="tf.addy = 50"]
[eval exp="sf.sel_bt_cho_y[1] = tf.y + tf.addy * 0"]
[eval exp="sf.sel_bt_cho_y[2] = tf.y + tf.addy * 1"]
[eval exp="sf.sel_bt_cho_y[3] = tf.y + tf.addy * 2"]
[eval exp="sf.sel_bt_cho_y[4] = tf.y + tf.addy * 3"]
[eval exp="sf.sel_bt_cho_y[5] = tf.y + tf.addy * 4"]
[eval exp="sf.sel_bt_cho_y[6] = tf.y + tf.addy * 5"]
[eval exp="sf.sel_bt_cho_y[7] = tf.y + tf.addy * 6"]
;===========================================================

[return]

