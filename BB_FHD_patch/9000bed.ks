*9000BED_TOP
[SceneSet t="��L�E��M"]

;;//�w�i�F�ǂ�����E�E�E
;;//�o��l��:��l��
;;//�E���_�F��l����l��
;;//�E���ԑсF2010�N8��20�ȍ~���@��
;;//���T�v�F�`���u���b�N00100�̎��Ԏ��ɉ�A�B
;;//�E�e�L�X�g�e�ʁF4k�O��i�Z���Ă�OK�j
;;//__________________________________________________________

;;//m:�����u���b�N���炭�邩��O�̂��ߑS����~����
;;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=1000]
;;//se�t�F�[�h��~###[stopse_all]
[stopse_fadeout buf1 time=1000]
[stopse_fadeout buf2 time=1000]

;;//�N���A�t���Og_clear�����B���ɂ��K�v�Ȃ�ǉ�
[eval exp="sf.g_clear = 1"]

;;//���[�r�[�Đ��@mv_**�@��**�����ꂼ��̃L�������ɕς���
[chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=150][hide_chara_int]

;�X�L�b�v���Ă���Ƃ񂶂Ⴄ����X�L�b�v�̉���
[cancelskip]
;ED���[�r�[��K�X�Đ�������
[movie storage="BB1_gameover"]

[black_toplayer][trans_c cross time=150][hide_chara_int]

;;//�v�����[�O�X�L�b�v���m�@��x������Đ�����Ȃ�
[if exp="sf.g_prologueSkip==1"][jump target=*end01][endif]
[movie storage="BB1_prologueskip"]

[eval exp="sf.g_prologueSkip = 1"]


*end01
[wait time=1000]

;;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]


*9562|
[fc]
[ns]����[nse]
�u�c�c���ꂪ���̓��A����̐g�ɋN�����S���̂��Ƃ��v[pcms]

;;//bgm01-10
[bgm storage="bgm01-10"]

;;//����E��A
[bg storage="BG31c"][trans_c cross time=1000]

;;//�Y�O�h��n
;;//m:��n�Ȃ�������̂܂܂ł�����


*9563|
[fc]
[ns]����[nse]
�u�������̖��A�݂�����H�@�������̐e���A�݂�����H[r]
�@���ɏP���āA�������e�q������Č����E���ꂽ�񂾂��H[r]
�@���̐e�����Ă��炳���A���l���Ǝv���˂��񂾂�c�c�v[pcms]


*9564|
[fc]
[ns]����[nse]
�u��c�c�H�@�������A�����Ă邩���āH[r]
�@����Ⴀ�A���߂��c�c�v[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

[se buf1 storage="seB025"]
;;//��SE�����܂��
;;//#_�ԃt��
[�ԃt��]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]


*9565|
[fc]
[ns]����[nse]
�u���I�@�������c�c�������܂��Ă������I�I�@�������c�c�B[r]
�@�����]�����邾���ł���d�������c�c�������������I�I�v[pcms]


*9566|
[fc]
[ns]����[nse]
�u�ӂ����c�c���[�A�L���`�c�c��c�c�H�v[pcms]

;;//s:�嗐���C�x���g���R�R��


*9567|
[fc]
[ns]����[nse]
�u���[���[�A���b�Ă郄�b�Ă�c�c�B[r]
�@�悭�܂��A�O���Ȃ����������c�c�v[pcms]

;;//s:�R���r�j�X��
;;//���R���r�j
[bg storage="BG01a"][trans_c cross time=500]


*9568|
[fc]
[ns]����[nse]
�u�ł������c�c�܂��A��̂́A�Ȃ�ƂȂ��y�����񂾂�B[r]
�@�ł��A���X���������C���������񂾁B���ꂪ�A�����v[pcms]


*9569|
[fc]
[ns]����[nse]
�u����قǌ������Ă��񂾁A�������˂����ǁc�c�B[r]
�@�ł��A���͂������߂��t�����񂾁B[r]
�@���߂邵���Ȃ����Ă̂����邯�ǂȁv[pcms]


*9570|
[fc]
[ns]����[nse]
�u�����ň������āA����Ⴈ�O�A[r]
�@�M���ۂ����A���͊����݂����ɒɂ����B[r]
�@�����N�Z�F�񂾂�A�������|�I�v[pcms]


*9571|
[fc]
[ns]����[nse]
�u�܂��c�c���C�͂����Ăˁ[���ȁI[r]
�@�ł��A���e��񂾁A���C�Ɂc�c���āA����Ⴂ���񂾁v[pcms]


*9572|
[fc]
[ns]����[nse]
�u������t�Q�����Ă鏊�܂ł͊o���Ă񂾁B[r]
�@�������[�C���������I�@�Ȃ�Ďv���Ă��炱�̃U�}���B[r]
�@���̌�́A�L���͓r�؂�r�؂�c�c�v[pcms]


*9573|
[fc]
[ns]����[nse]
�u�Ȃ񂾂�A���̊�c�c�B[r]
�@����݂̕\��H�@�₾�ȁA��߂Ă�����Ă��������́I[r]
�@���[�c�c�킩�����A�킩�����A�͂����茾�����āI�v[pcms]


*9574|
[fc]
[ns]����[nse]
�u���͊����҂ɂȂ����܂����񂾂�I�v[pcms]


*9575|
[fc]
[ns]����[nse]
�u�Ȃ񂾂�A���������̂ɕ��ʂ����āH[r]
�@�΂��A���ꂪ�ň����Č����Ă郄�c�����āv[pcms]


*9576|
[fc]
[ns]����[nse]
�u�c�c�߂肽�����˂��̂ɁA���C�ɂȂ����܂����Ď����B[r]
�@���ꂪ�A�ň��Ȃ񂾁c�c�����Ȃ񂾂��킩��˂��A[r]
�@�����̏�Ԃ̕����K�����v[pcms]


*9577|
[fc]
[ns]����[nse]
�u���Ă��A�����̏�Ԃ��āA�ǂ������H[r]
�@���P�킩��˂���ȁA�ւ��c�c���c�c������v[pcms]

;;//s:SE�K���K��
[se buf1 storage="seB099"]
;;//��SE�����ɐl�Ԃ����˂�����
[se buf2 storage="seB100"]
;;//��SE�K�^�K�^�Ƃ������̉�

[��quake_bg xy m]


*9578|
[fc]
[ns]����[nse]
�u�����c�c�������c�c�ӁA��������݂����c�c�B[r]
�@���Ă��Ƃ́A�L���܂��������H�@�����c�c�B[r]
�@���A�����������A���炦�Ă���A�]�݂��c�c�v[pcms]


*9579|
[fc]
[ns]����[nse]
�u�����������t�������R���킩������c�c�B[r]
�@�߂܂�������񂾂ȁA�����ƁB[r]
�@���[���A�̂��d���ĂȁA�����ɂ����񂾁v[pcms]


*9580|
[fc]
[ns]����[nse]
�u�c�c�����A��F�݂���I�@������A�����Ă�����ẮB[r]
�@�X���[����I�@�������c���ȁA���O�c�c�B[r]
�@���݂����Ȃ̂ɂ́A�G�肽���˂����Ă̂���c�c�v[pcms]


*9581|
[fc]
[ns]����[nse]
�u�܂��A�������˂��ȁA���A�������ˁ[����Ȃ��c�c�B[r]
�@�ł��C�ɂȂ�Ȃ��񂾂��A�g�A���h�񎞂́A�ȁv[pcms]


*9582|
[fc]
[ns]����[nse]
�u�g�A���h���Ă����ƁA���̃A���݂�������ȁB[r]
�@�܂��A�����҂Ɂg�Ȃ肫�����h���̎�����B����͂����ˁA[r]
�@���݂Ă�݂����Ȃ񂾂�c�c���������y�����āA�������񂾂��v[pcms]


*9583|
[fc]
[ns]����[nse]
�u���ꂾ������˂��񂾂�A�����񂩂񂩂����Ȃ��Ȃ�́B[r]
�@������q�}���Ȃ��񂾂��ǂ��A���݂����Ȃ�ƁA�_���ˁv[pcms]


*9584|
[fc]
[ns]����[nse]
�u�Ȃɂ���ɂ����������ŁA���܂�񂾁c�c�B[r]
�@�ł��A������x�����܂͂����肵�Ă邩�炳�A[r]
�@���A�������ĂȁH�@�������āc�c�v[pcms]


*9585|
[fc]
[ns]����[nse]
�u�����A���ƃy���Ƃ邾�������Ă̂Ɂv[pcms]


*9586|
[fc]
[ns]����[nse]
�u���A���ˁH�@�����A���̓X�A��T�[�r�X���Ȃ񂾂�B[r]
�@�����ɂ�����̑S���^�_���A�^�_�B[r]
�@�����āA�Ă񂢂�A���˂��񂾂��́B�����˂����ǁv[pcms]


*9587|
[fc]
[ns]����[nse]
�u�����c�c�r������΂��Ă�c�c���܂��A�������˂��񂾂�ȁB[r]
�@�ŁA���ꂪ���悤�Ƃ��Ă�̂́A�܂��c�c���L���A���L�B[r]
�@���낭��������Ă�H�v[pcms]


*9588|
[fc]
[ns]����[nse]
�u�c�c�c�c�B[r]
�@�Ȃɂ��񂾂����c�c�B[r]
�@���L�c�c�ɂ������v[pcms]


*9589|
[fc]
[ns]����[nse]
�u�ււ��c�c�΁A�΂��݂Ă��c�c�B[r]
�@���ꂪ�A�݂�񂾁H�@����Ȃ́B[r]
�@�����A���A���������Ȃ��c�c���܂����ȁv[pcms]


*9590|
[fc]
[ns]����[nse]
�u�ق�A���ꂾ��A�A���ق�c�c�B[r]
�@�����Ɓc�c�ǂ��������ȁH[r]
�@�����A��������A�����c�c�v[pcms]

;;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]
;;//#_�u���b�N�A�E�g
[black_toplayer][extrans_c mosaic]

;mm �m�C�Y�t�F�[�h�������Ƃ��ǂ����悤���Ȃ� �����_������Ȃ��Ă���łǂ��H[pcms]

[wait time=500]
;;//s:�R���r�j�X��
;;//���R���r�j
[bg storage="BG01a"][extrans_c mosaic]
;;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]


*9591|
[fc]
[ns]����[nse]
�u���܂��A���[�Ё[���イ�ɂイ�A�̂ށH[r]
�@�݂̂Ă��Ȃ��A���[�Ё[���イ�ɂイ�B[r]
�@��������H�@���܂����H�v[pcms]

;;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=2000]

;;//#_�u���b�N�A�E�g
[black_toplayer][extrans_c mosaic]

[wait time=2000]

;;//�^�C�g����ʂ�
[returntitle]

