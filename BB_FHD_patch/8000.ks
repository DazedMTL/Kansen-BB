*8000_TOP
[SceneSet t="�V�������큏0"]

;;//�w�i�F�Ȃ�
;;//�o��l��:��l��
;;//�E���_�F��l����l��
;;//�E���ԑсF2010�N8��20���ȍ~
;;//���T�v�F��n�̔z���i���󂯎��
;;//�E�e�L�X�g�e�ʁF1k�O��i�Z���Ă�OK�j
;;//__________________________________________________________

;;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;;//s:�P�[�^�C�̖ڊo�܂���
[se buf1 storage="seC002"]
;;//��SE�g�т̃{�^�����쉹

[wait time=1000]
;;//TW 1000
;;//se������~
[stop_se buf1]

;;//���R���r�j
[bg storage="BG01a"][trans_c cross time=1000]

[wait time=500]

;;//s:�J�b�g�C���@�O�Q
;;//�R���r�j�̒I������ݕ�����̃J�b�g�C��
[cutin storage="cut01c"][trans_c cross time=1000]
;[download image storage="cut01a_thum" layer=1]

[wait time=500]
;;//TW 1000

;;//s:�J�b�g�C���@
;;//�R���r�j�̒I����p�������J�b�g�C��
[cutin storage="cut01b"][trans_c cross time=1000]
;[download image storage="cut01a_thum" layer=1]

[wait time=500]
;;//TW 1000

;;//s:�J�b�g�C���@�O�S
;;//���W�\���̃J�b�g�C���@���莆�u�z���i�B����l�l�ЂƂ���v
[cutin storage="cut01i"][trans_c cross time=1000]
;[download image storage="cut01a_thum" layer=1]

[wait time=500]
;;//TW 1000

;;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;;//��������
[if exp="f.l_sizuka_root==1"][jump storage="8001ED.ks" target=*8001ED_TOP][endif]
[if exp="f.l_tugumi_root==1"][jump storage="8002ED.ks" target=*8002ED_TOP][endif]
;[if exp="f.l_true_clear==1"][jump storage="8003TED.ks" target=*8003TED_TOP][endif]

;mm ����H��������8003ED�Ńt�@�C�����~�X���Ă����Ǖ��C�Ȃ́H
;mm �|������R�����g�A�E�g
;mm ���ƃt�F�C���Z�[�t�Ŗ������̃c�O�~�G���h��jump����Ƃ�
[jump storage="8002ED.ks" target=*8002ED_TOP]

