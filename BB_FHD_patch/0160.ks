*0160_TOP
[SceneSet t="�݂肵���̓��큏666"]

;;//�w�i�F�Ȃ�
;;//�o��l��:��l��
;;//�E���_�F��l����l��
;;//�E���ԑсF2010�N8��17���@��
;;//���T�v�F�R���r�j�Œ��H�𔃂�
Around 1k (shorter is OK)[pcms]

;;//��SE�ڊo�܂����v�̃A���[���d�q��
[se buf1 storage="seC002"]
;;//��SE�g�т̃{�^�����쉹

;;//�����Ȃ̕����E����
[bg storage="BG11a"][trans_c cross time=1000]

[wait time=500]

;;//s:�J�b�g�C���@�O�P
;;//�ڊo�܂����v�̃J�b�g�C��(���t�W���P�V��)
[cutin storage="cut01a"][trans_c cross time=500]
;[download image storage="cut01a_thum" layer=1]

[wait time=500]
;;//TW 1000
;;//se������~
[stop_se buf1]
;[wait time=500]

;;//���R���r�j
[bg storage="BG01a"][trans_c cross time=1000]
[wait time=500]
;;//s:�J�b�g�C���@�O�Q
;;//�R���r�j�̒I������ݕ�����̃J�b�g�C��
[cutin storage="cut01c"][trans_c cross time=1000]
;[download image storage="cut01a_thum" layer=1]

[wait time=500]
;;//TW 1000

;;//s:�J�b�g�C���@�O�R
;;//�R���r�j�̒I����p�������J�b�g�C��
[cutin storage="cut01b"][trans_c cross time=1000]
;[download image storage="cut01a_thum" layer=1]

[wait time=500]
;;//TW 1000

[se buf1 storage="seC061"]
;;//��SE���W�̃`�[��
;;//s:�J�b�g�C���@�O�S
;;//���W�\���̃J�b�g�C���i666�~�j
[cutin storage="cut01e"][trans_c cross time=1000]
;[download image storage="cut01a_thum" layer=1]

[wait time=1000]
;;//TW 1000

[jump storage="0170.ks" target=*0170_TOP]

