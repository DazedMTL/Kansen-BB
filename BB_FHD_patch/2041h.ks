*2041H_TOP
[SceneSet t="����ƁA�����B��"]
;;//  ���������㕔��/�Z�p���[�g�̃p���c�^�C�v���j�t�H�[���B
;;//�@�@�V���[�g�w�A�[�A���F���B
;;//�@�@����̒��ɉ���������悤�Ɉ͂܂�鍎�ȁB
;;//�@�@�������܂܉����g�������B���u�̒��ɏ��(���o��)�B
;;//�@�@�����ɁA�N���E�`���O�X�^�[�g�̎p���ŉ����g��������
;;//�@�@���㏗�q(�ό`�����o�b�N)
;;//�@�E�����F���}���`���R�@�}���`���R

;;//--------------------------
;;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP11 = 1"]
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
[if exp="tf.scene_mode==1"]
	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]
	;��z���[�h�őI������E�B���h�E�\���A�w�i�ABGM�Đ��K�v�Ȃ炱���ŁB
	;;//BGM(��z�p)
	[bgm storage="bgm01-04"]
	[jump target=*MEMORIES_START]
[endif]
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx


*NORMAL_GAME
;;//--------------------------

;;//�����@�������҂`�̓C�x���g�Ƃ̐�����������̂ŕ\�����܂���

[bg storage="BG20a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="tug2_kan"][ChrSetParts layer=5 chface="F2_tug21"][ChrSetXY layer=5 x="&sf.std_t_x����*-192" y="&sf.std_t_y����*-120"][trans_c cross time=150]


*6590|
;���i���o�[[vo_t s="tugumi0509"]
[�}�C�N �ʒu�Q ch=t][vo_t s="R_tug_BIN0179"]
[ns]���[nse]
�u���͂͂͂͂͂��I�@�Z�������I�@���܂���������˂��I�v[pcms]


*6591|
;���i���o�[[vo_m s="infectionA0037"]
[�}�C�N �ʒu�P][vo_mob s="R_onnakansenA0013"]
[ns]�������҂`[nse]
�u��������̂��Z����Ȃ񂾁`�H�v[pcms]

[sysbt_meswin clear]


*MEMORIES_START

[bgv_mob s="mob_bgv"]

;;//���C�x���gCG�@mob_H005 ���㏗�q ���
[evcg storage="mob_H005a"][trans_c tb time=1000]
[wait time=500]

[sysbt_meswin]


*6592|
[fc]
����ɕ߂܂������́A�Y�{�����͂�����A[r]
�����g���ނ��o���ɂ������āA����ɉ��������Ă����B[pcms]


*6593|
[fc]
���̊Ԃɂ��W�܂����A�܂����C�Ȋ����҂��A[r]
���̎���ɏW�܂��Ă���B[pcms]


*6594|
;���i���o�[[vo_t s="tugumi0510"]
[�}�C�N �ʒu�Q ch=t][vo_t s="R_tug_BIN0180"]
[ns]���[nse]
�u���ӂӂ��A�Z������s�������񂾂��`�v[pcms]


*6595|
[fc]
[ns]����[nse]
�u�΁A�n�����I�v[pcms]


*6596|
[fc]
�܂����A���̊��ɋy��ł���Ȃ��Ƃ𝈝������Ȃ�āc�c�B[pcms]


*6597|
[fc]
����Ȏ��S���v���Ă��Ȃ��������́A[r]
㵒p�ɌҊԂ���ŉB�����Ƃ���B[pcms]


*6598|
;���i���o�[[vo_m s="rikujo0001"]
[�}�C�N �ʒu�P][vo_mob s="R_rikujo0001"]
[ns]���㏗�q[nse]
�u�ق炟�A�����Ɖ������ĂĂ悧�`�v[pcms]


*6599|
[fc]
����̑I�肾�낤���A�l�񔇂��c�c[r]
�N���E�`���O�̎p���ɂȂ����q���A���ɐK���C����Ă���B[pcms]


*6600|
;���i���o�[[vo_t s="tugumi0511"]
[�}�C�N �ʒu�Q ch=t][vo_t s="R_tug_BIN0181"]
[ns]���[nse]
�u�ȂɉB���Ă�̌Z�����A[r]
�@�݂�Ȃɂ��A���̕�s�`���|�c�c���Ă��炨���悧�B[r]
�@���͂͂��c�c���͂͂͂͂͂��I�I�I�v[pcms]


*6601|
[fc]
[ns]����[nse]
�u�����������`�A����ȁc�c�v[pcms]


*6602|
[fc]
����ɏW�܂��Ă��鏗�̎q�B���A�����ÁX�̗l�q�ŁA[r]
���̕�s�Ɏ��������킹�Ă����B[pcms]


*6603|
;���i���o�[[vo_m s="infectionB0041"]
[�}�C�N �ʒu�V][vo_mob s="R_onnakansenB0029"]
[ns]�������҂a[nse]
�u�����[���A����Ȃɔ����Ă�`�v[pcms]


*6604|
;���i���o�[[vo_m s="infectionC0021"]
[�}�C�N �ʒu�W][vo_mob s="R_onnakansenC0014"]
[ns]�������҂b[nse]
�u������������L�т�H�@�˂��A�Ђ��ς��Ă݂āI[r]
�@����͂͂��I�v[pcms]


*6605|
;���i���o�[[vo_t s="tugumi0512"]
[�}�C�N �ʒu�Q ch=t][vo_t s="R_tug_BIN0182"]
[ns]���[nse]
�u��̏ォ��I�i�j�[���߂��Ȃ񂾂�A[r]
�@�ł��A��I�i���ċC�����������Ă�������ˁc�c���͂��v[pcms]


*6606|
[fc]
[ns]����[nse]
�u���A���邳�����I�v[pcms]


*6607|
[fc]
����㵒p�ɐg���������Ă��邤���ɁA[r]
�l�񔇂��ɂȂ������̎q���A�K���g���ă`���R���C��͂��߂��B[pcms]

;;//se_sex02.ogg(LOOP)
[se_HLoop buf2 storage="se_sex02"]


*6608|
;���i���o�[[vo_m s="rikujo0002"]
[�}�C�N �ʒu�P][vo_mob s="R_rikujo0002"]
[ns]���㏗�q[nse]
�u��������c�c��s��������Ȃ����ǁc�c�A[r]
�@���̉ߕی�`���R�A��������������c�c�v[pcms]


*6609|
[fc]
[ns]����[nse]
�u�فA��s�A��s�Ƃ������Ȃ��I�v[pcms]


*6610|
;���i���o�[[vo_m s="rikujo0003"]
[�}�C�N �ʒu�P][vo_mob s="R_rikujo0003"]
[ns]���㏗�q[nse]
�u��������Ȃ��c�c�������́A��s�ł����������D��������c�c�v[pcms]


*6611|
;���i���o�[[vo_m s="infectionB0042"]
[�}�C�N �ʒu�V][vo_mob s="R_onnakansenB0030"]
[ns]�������҂a[nse]
�u�ł��A�����N�T�����`�v[pcms]


*6612|
;���i���o�[[vo_m s="infectionC0022"]
[�}�C�N �ʒu�W][vo_mob s="R_onnakansenC0015"]
[ns]�������҂b[nse]
�u[ruby text="����"]�悪�����ς��A�ւ΂���Ă��ł���H�v[pcms]


*6613|
[fc]
[ns]����[nse]
�u�����Ɛ���Ă���I�@�����c�c�����������v[pcms]

;;//���C�x���gCG�@mob_H005 ���㏗�q ���
[evcg storage="mob_H005b"][trans_c cross time=500]


*6614|
;���i���o�[[vo_m s="rikujo0004"]
[�}�C�N �ʒu�P][vo_mob s="R_rikujo0004"]
[ns]���㏗�q[nse]
�u�����䖝�ł��Ȃ��I�@�������Ɍ����̂��傤�����I�v[pcms]


*6615|
;���i���o�[[vo_t s="tugumi0513"]
[�}�C�N �ʒu�Q ch=t][vo_t s="R_tug_BIN0183"]
[ns]���[nse]
�u�ق炟�A�Z�����H�@���̎q������ė~�������āv[pcms]


*6616|
[fc]
[ns]����[nse]
�u�΂��c�c�o�J�����Ȃ��I�v[pcms]


*6617|
[fc]
����Ȃ��Əo����͂����Ȃ��B[r]
�ł��A����������Ȃ������c�c�B[pcms]


*6618|
[fc]
���₢�₢��c�c�I�@�_��������Ȃ́I[pcms]


*6619|
;���i���o�[[vo_m s="rikujo0005"]
[�}�C�N �ʒu�P][vo_mob s="R_rikujo0005"]
[ns]���㏗�q[nse]
�u�����A���̗]������𔍂��āA�K�`�K�`�̃`���|�A[r]
�@�������̒��ɓ˂����݂Ȃ�������I�v[pcms]


*6620|
[fc]
[ns]����[nse]
�u���A�����A����Ȃ̌����I�v[pcms]


*6621|
[fc]
�{�\�I�ȋ��|�ɏP���Ȃ�����A[r]
���͎������������Ă��鎖�ɋC���t���Ă����B[pcms]


*6622|
[fc]
��s��n���ɂ���Ȃ���A[r]
�Ⴍ�Ă��킢���q�����Ɉ͂܂�A[r]
�}�������˂��肳���c�c�B[pcms]


*6623|
[fc]
����́A��T�̒j�ɂƂ��āA��������󋵂Ȃ񂾂Ǝv���B[pcms]


*6624|
;���i���o�[[vo_t s="tugumi0514"]
[�}�C�N �ʒu�Q ch=t][vo_t s="R_tug_BIN0184"]
[ns]���[nse]
�u���傤���Ȃ��Ȃ��A�������������Ă������v[pcms]


*6625|
[fc]
[ns]����[nse]
�u�΁A�n�����I�@��߂������I�v[pcms]


*6626|
[fc]
��������̃`���R�Ɏ��L�΂��A[r]
�T�������荞��ł���B[pcms]


*6627|
;���i���o�[[vo_t s="tugumi0515"]
[�}�C�N �ʒu�Q ch=t][vo_t s="R_tug_BIN0185"]
[ns]���[nse]
�u����ȂɃJ�`�J�`�ɂ��Ă邶���`�A[r]
�@�{���͊��҂��Ă��ł���H�v[pcms]


*6628|
[fc]
[ns]����[nse]
�u�ȁA�Ȃ񂾂���҂��āc�c�v[pcms]


*6629|
;���i���o�[[vo_t s="tugumi0516"]
[�}�C�N �ʒu�Q ch=t][vo_t s="R_tug_BIN0186"]
[ns]���[nse]
�u�Z�������Ă��c�c��s�Ȃ������ᖳ���āA[r]
�@����Ȃ�ł���H�@���҂����Ⴄ��ˁ`�I[r]
�@�Z�b�N�X��������ł��傧���H�@���͂͂͂͂͂͂��I�I�v[pcms]


*6630|
;���i���o�[[vo_m s="infectionB0043"]
[�}�C�N �ʒu�V][vo_mob s="R_onnakansenB0031"]
[ns]�������҂a[nse]
�u�₾���`�A����Ȃ́H�v[pcms]


*6631|
;���i���o�[[vo_m s="infectionC0023"]
[�}�C�N �ʒu�W][vo_mob s="R_onnakansenC0016"]
[ns]�������҂b[nse]
�u����ȉߕی�`���R����˂��c�c�B[r]
�@���̎q���|���́H�@�˂��H�@��s����c�c�v[pcms]


*6632|
[fc]
���̃`���R�����Ȃ���A[r]
���̎q�������Ђ��Ђ��Ɖ��������₫�����Ă���B[pcms]


*6633|
[fc]
[ns]����[nse]
�u�o�J�I�@���{�l�̒j�̂W���͕�s�Ȃ񂾂�I[r]
�@�΂��������I�I�v[pcms]


*6634|
[fc]
����㵒p�̓}�b�N�X�ɋ߂��Ȃ�A[r]
���̕������`���R�ɒ���ƍd�x�����܂�Ă����B[pcms]


*6635|
;���i���o�[[vo_t s="tugumi0517"]
[�}�C�N �ʒu�Q ch=t][vo_t s="R_tug_BIN0187"]
[ns]���[nse]
�u���Ⴀ�A�Z�����̕�s�`���|�A[r]
�@�����Ă��炤����ˁH�v[pcms]


*6636|
[fc]
[ns]����[nse]
�u����c�c��߂�[���I�v[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

[�ԃt��]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]


*6637|
[fc]
�`���R�̐���ۂ̕��ɁA�ɂ���Ƃ������G���`���A[r]
�����Ĕ炪����􂯂����Ȍy���ɂ݂��o�āA[r]
�T�������S�ɔ����o���ƂȂ�B[pcms]


*6638|
;���i���o�[[vo_m s="infectionB0044"]
[�}�C�N �ʒu�V][vo_mob s="R_onnakansenB0032"]
[ns]�������҂a[nse]
�u���₾���A����ȂɐԂ��Ȃ��Ă�`�v[pcms]


*6639|
;���i���o�[[vo_m s="infectionC0024"]
[�}�C�N �ʒu�W][vo_mob s="R_onnakansenC0017"]
[ns]�������҂b[nse]
�u�I�i�j�[�΂����肵�Ă�ƁA[r]
�@����ۂ̕����Ԃ��Ȃ����Ⴄ�񂾂��āB[r]
�@�܂��������́A�����`���`���c�c���͂́v[pcms]


*6640|
[fc]
[ns]����[nse]
�u�������������`�v[pcms]


*6641|
[fc]
����ȍ����t���Ȃ��\�Ńv���C�h�������₪���āI[r]
���̎q�̏��Ȃ�ă����́A�����ȏ㓖�ĂɂȂ�˂��ȁI[pcms]


*6642|
;���i���o�[[vo_t s="tugumi0518"]
[�}�C�N �ʒu�Q ch=t][vo_t s="R_tug_BIN0188"]
[ns]���[nse]
�u���ӂӂ��A���ꂶ�Ⴀ�A�Z�����̏��Z�b�N�X���A[r]
�@�݂�ȂɌ��Ă��炨���ˁ`�v[pcms]


*6643|
[fc]
[ns]����[nse]
�u�����A�����A���������������c�c�v[pcms]


*6644|
[fc]
���㕔�炵�����̎q�Ƀ}���R�ɁA[r]
���̃`���R�����Ă�����B[pcms]

;;//se�t�F�[�h��~
[stop_seHLoop buf2]


*6645|
[fc]
�����āc�c���㕔�̏��̎q�́A��C�ɐK�����ɉ������A[r]
�`���R��}�����Ă����B[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;;//se_sex01.ogg
[se_H buf1 storage="se_sex01"]

[���t��]

[se_H buf1 storage="se_sex01"]

;;//���C�x���gCG�@mob_H005 �}��
[evcg storage="mob_H005c"][trans_c cross time=500]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]


*6646|
;���i���o�[[vo_m s="rikujo0006"]
[�}�C�N �ʒu�P][vo_mob s="R_rikujo0006"]
[ns]���㏗�q[nse]
�u���Ђ����������I�@�`���R�C���������悧�������I�v[pcms]


*6647|
[fc]
[ns]����[nse]
�u���������������������I�v[pcms]


*6648|
[fc]
�ʂ��Ƃ������G�̂��ƁA[r]
�`���R���[���[�ɕ�܂��悤�Ȋ��G�ɏP���Ă����B[pcms]


*6649|
[fc]
���ꂪ�Z�b�N�X�c�c�Z�b�N�X�Ȃ̂��c�c�B[pcms]


*6650|
[fc]
����c�c�I[r]
����̓��o�C���o�C���o�C�I�I�I[r]
���o�C���āI�I�I[pcms]

;;//���C�x���gCG�@mob_H005
[evcg storage="mob_H005d"][trans_c cross time=500]


*6651|
;���i���o�[[vo_m s="rikujo0007"]
[�}�C�N �ʒu�P][vo_mob s="R_rikujo0007"]
[ns]���㏗�q[nse]
�u���񂲂������Ă��I�@�̂Ɍ����󂢂��Ⴃ�������I�v[pcms]


*6652|
;���i���o�[[vo_t s="tugumi0519"]
[�}�C�N �ʒu�Q ch=t][vo_t s="R_tug_BIN0189"]
[ns]���[nse]
�u�ق�A���̎q�͉x��ł��H�@�Z�����͂ǂ��Ȃ́H�v[pcms]


*6653|
[fc]
[ns]����[nse]
�u����A�������ȁc�c�����������c�c�v[pcms]

;;//���C�x���gCG�@mob_H005
[evcg storage="mob_H005e"][trans_c cross time=500]


*6654|
;���i���o�[[vo_m s="rikujo0008"]
[�}�C�N �ʒu�P][vo_mob s="R_rikujo0008"]
[ns]���㏗�q[nse]
�u���̎p���ł��̍D���Ȃ̂������������I�v[pcms]

[se_HLoop buf2 storage="se_sex03"]


*6655|
[fc]
���̎q�͋������āA�������悤�ɉ��ɐK��ł��t���Ă��Ă���B[pcms]


*6656|
;���i���o�[[vo_m s="rikujo0009"]
[�}�C�N �ʒu�P][vo_mob s="R_rikujo0009"]
[ns]���㏗�q[nse]
�u�X�^�[�g�̎��A���̊i�D�ɂȂ�ƁA[r]
�@�j�̎������W�܂銴�����u���Ă��̂������������I�v[pcms]


*6657|
[fc]
[ns]����[nse]
�u���������A���A���̕ϑԏ��A�߁c�c�v[pcms]


*6658|
;���i���o�[[vo_t s="tugumi0520"]
[�}�C�N �ʒu�Q ch=t][vo_t s="R_tug_BIN0190"]
[ns]���[nse]
�u���������H�@�Z����񂾂��āA�l�b�g�ł��������ʐ^���āA[r]
�@�I�i�j�[���Ă���ł���H�v[pcms]


*6659|
[fc]
[ns]����[nse]
�u���A����Ȃ��ƁA���A���˂�����I�v[pcms]


*6660|
[fc]
�X�|�[�c���̂́A[r]
�����������ʐ^�͈��芴�̂����ԃA�C�e�����B[pcms]


*6661|
[fc]
�������A�������x�������b�ɂȂ������ǁc�c�A[r]
�܂����A���ۂɂ��邱�ƂɂȂ�Ȃ�āc�c�B[pcms]


*6662|
;���i���o�[[vo_t s="tugumi0521"]
[�}�C�N �ʒu�Q ch=t][vo_t s="R_tug_BIN0191"]
[ns]���[nse]
�u�ق�A���ӂ��Ă����ƍ��𓮂����Ȃ�����I�v[pcms]


*6663|
[fc]
[ns]����[nse]
�u���A����������o���܂��c�c�v[pcms]


*6664|
[fc]
���̎q�̖����ꒃ�ȍ��̓����ɑς��邾���Ő���t�ŁA[r]
�������瓮�����Ȃ�Đ�΂ɖ����������B[pcms]


*6665|
;���i���o�[[vo_t s="tugumi0522"]
[�}�C�N �ʒu�Q ch=t][vo_t s="R_tug_BIN0192"]
[ns]���[nse]
�u����ȂɊ����Ă�̂��I�H�@���̕ϑԁI�@��s�I�@����I[r]
�@�`���R�Z�M�I�@�����͂͂͂͂͂́I�I�v[pcms]


*6666|
[fc]
����͂��������Ȃ���A���̌ҊԂɎ��L�΂��āA[r]
����������M����͂��߂�B[pcms]


*6667|
[fc]
[ns]����[nse]
�u��A��߂���I�v[pcms]


*6668|
[fc]
���ʂƐK�̌��ɏ���̎w���L�тĂ���B[r]
�����āA���̕������}�b�T�[�W����悤�ɝ��݂͂��߂Ă����B[pcms]


*6669|
[fc]
[ns]����[nse]
�u�����������������I�v[pcms]


*6670|
[fc]
�Ⴍ�Ă��킢�����̎q�ɋt���C�v����A[r]
���ɐK�̌���M����c�c�B[pcms]


*6671|
[fc]
㵒p�Ƌ������h���h���ɍ����荇���A[r]
���͍��ɂ��B���Ă��܂������������B[pcms]

;;//���C�x���gCG�@mob_H005
[evcg storage="mob_H005f"][trans_c cross time=500]


*6672|
;���i���o�[[vo_m s="rikujo0010"]
[�}�C�N �ʒu�P][vo_mob s="R_rikujo0010"]
[ns]���㏗�q[nse]
�u��Ђ����������I[r]
�@���Ă�I�H�@�݂�Ȃ��c�c�B[r]
�@�킽���A�����Ă�̂����������I�v[pcms]


*6673|
[fc]
�����A���̎q�͎����̐��E�ɓ��荞��ł��āA[r]
���S�Ƀg���b�v���Ă���݂����������B[pcms]


*6674|
;���i���o�[[vo_m s="rikujo0011"]
[�}�C�N �ʒu�P][vo_mob s="R_rikujo0011"]
[ns]���㏗�q[nse]
�u������c�c�����ƌ������Ȃ������I�@���̕�s���I�v[pcms]


*6675|
[fc]
�ł��A���z�Ƃ̃M���b�v�ɕs��������ƁA[r]
�����ɂ������ɋA���Ă��ĕ���������B[pcms]


*6676|
[fc]
[ns]����[nse]
�u�فA��s�A��s�����񂶂�˂������������I�v[pcms]


*6677|
;���i���o�[[vo_t s="tugumi0523"]
[�}�C�N �ʒu�Q ch=t][vo_t s="R_tug_BIN0193"]
[ns]���[nse]
�u�������́A�Z����񂪕�s�ł������Ă������c�c�H[r]
�@�����āc�c�Z�����c�c�v[pcms]


*6678|
[fc]
[ns]����[nse]
�u�������������������������������I�v[pcms]


*6679|
[fc]
����́A���̋ʂ𝆂ݍ��݂Ȃ���A[r]
�A�i���ɍׂ��w��˂�����Ă���B[pcms]


*6680|
[fc]
�������܂܂̎p���Ń`���R��Ƃ���A[r]
�X�ɋʂƃA�i���܂ŘM�΂�āA���̋����͍ō����ɒB���Ă����B[pcms]


*6681|
;���i���o�[[vo_m s="rikujo0012"]
[�}�C�N �ʒu�P][vo_mob s="R_rikujo0012"]
[ns]���㏗�q[nse]
�u�����Ȃ��Ă那�����I�@��Ђ��������������I�v[pcms]


*6682|
[fc]
[ns]����[nse]
�u�n�����A�n�������A�o���܂����I�@�������������I�v[pcms]


*6683|
;���i���o�[[vo_t s="tugumi0524"]
[�}�C�N �ʒu�Q ch=t][vo_t s="R_tug_BIN0194"]
[ns]���[nse]
�u�A�i���ق����āA���t�����Ղ�o���Ă�c�c�B[r]
�@�ق炟�c�c�����ς��C���Ă����邩��c�c�v[pcms]


*6684|
;���i���o�[[vo_m s="rikujo0013"]
[�}�C�N �ʒu�P][vo_mob s="R_rikujo0013"]
[ns]���㏗�q[nse]
�u�����������������I�@�������Ⴄ�����������������I�v[pcms]


*6685|
[fc]
[ns]����[nse]
�u�ŁA�o�那�����������������I�v[pcms]

[stop_seHLoop buf2]

;;//#_�ː��t���b�V�����ː�SE�����I�t�I����SE���[�v��~
;m[stop_seHLoop buf2]
;m[se_H buf1 storage="se_sex01"]
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="mob_H005g"]
;[�ː��t��B]


*6686|
[fc]
���́A�Ō�̍Ō�ō���O�ɓ˂��o���A[r]
���̎q�̃}���R�̍ł����Ő��t����o���Ă����B[pcms]


*6687|
[fc]
�S�g�̗͂��D���Ă��܂����炢�́A�s��Ȏː��������B[pcms]


*6688|
;���i���o�[[vo_m s="rikujo0014"]
[�}�C�N �ʒu�P][vo_mob s="R_rikujo0014"]
[ns]���㏗�q[nse]
�u�ŁA�o�Ă�ィ���c�c�I�I[r]
�@�������������I�@���Ђ����������������I�v[pcms]


*6689|
[fc]
�b�̂悤�ȗY���т��グ�āA���̎q���Ⓒ����B[pcms]


*6690|
;���i���o�[[vo_t s="tugumi0525"]
[�}�C�N �ʒu�Q ch=t][vo_t s="R_tug_BIN0195"]
[ns]���[nse]
�u���ʂ�����ĂȂ��āA�`���R�̍��{���҂�����ē����Ă��I�v[pcms]


*6691|
[fc]
[ns]����[nse]
�u���ӂ����c�c�������������c�c�v[pcms]


*6692|
;���i���o�[[vo_t s="tugumi0526"]
[�}�C�N �ʒu�Q ch=t][vo_t s="R_tug_BIN0196"]
[ns]���[nse]
�u���͂͂͂��I�I�@��s�̂����ɁI[r]
�@�Z�����A���̌��Ő����ʂԂ��܂��Ă���I[r]
�@���������I�@��s�`���R�������[���I�@���͂͂͂��͂́I�I�v[pcms]


*6693|
;���i���o�[[vo_m s="rikujo0015"]
[�}�C�N �ʒu�P][vo_mob s="R_rikujo0015"]
[ns]���㏗�q[nse]
�u���A�����ʂ����ꍞ��ł���ィ�����I[r]
�@����Ȋi�D�Ŏq�{�ɒ�����āA[r]
�@�C�b���Ⴄ�̂����������I�I�v[pcms]


*6694|
[fc]
���́A���̎q�B�ɍ�����Ă���悤�Ȋ��o�̂܂܁A[r]
�Ō�̈�H�܂ŏo���I���āA�r���������B[pcms]


*6695|
[fc]
[ns]����[nse]
�u�͂����c�c���������c�c���������c�c�v[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

[se_H buf1 storage="se_sex01"]
[���t��]

;;//���C�x���gCG�@mob_H005
[evcg storage="mob_H005h"][trans_c cross time=500]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]


*6696|
[fc]
���̎q�����������ƁA�}���R���牴�̔S�����q���A[r]
�ǂ���Ɨ��o�����B[pcms]


*6697|
[fc]
�����āA���̃`���R�͈��t�Ńe���e���ƌ���Ȃ���A[r]
�K�`�K�`�̖u�N��Ԃ��ێ����Ă����B[pcms]


*6698|
;���i���o�[[vo_t s="tugumi0527"]
[�}�C�N �ʒu�Q ch=t][vo_t s="R_tug_BIN0197"]
[ns]���[nse]
�u�Z�����A��s�Ȃ̂ɁA�܂��܂��K�b�`�K�`�����I[r]
�@�������������I�@���͂͂͂͂��I�I�v[pcms]


*6699|
[fc]
����́A�����ʔ������Ƃ̂悤�ɑ�΂����A[r]
���̃`���R���}�W�}�W�ƌ��߂Ă����B[pcms]

;;//���C�x���gCG�@mob_H005
[evcg storage="mob_H005i"][trans_c cross time=500]


*6700|
;���i���o�[[vo_m s="infectionD0004"]
[�}�C�N �ʒu�R][vo_mob s="R_onnakansenD0001"]
[ns]�������҂c[nse]
�u�I�������Ȃ�A�������Ƃǂ��Ȃ�����I�@���̎��؁I�v[pcms]


*6701|
;���i���o�[[vo_m s="infectionE0003"]
[�}�C�N �ʒu�V][vo_mob s="R_onnakansenE0001"]
[ns]�������҂d[nse]
�u���͎��̔Ԃł��I�@���̃y�j�X�͎����g����ł���I�v[pcms]


*6702|
;���i���o�[[vo_m s="infectionF0001"]
[�}�C�N �ʒu�U][vo_mob s="R_onnakansenF0001"]
[ns]�������҂e[nse]
�u���̕������I[r]
�@���Ȃ�āA�����ꃖ�������ĂȂ��񂾂���I�v[pcms]


*6703|
;���i���o�[[vo_t s="tugumi0528"]
[�}�C�N �ʒu�Q ch=t][vo_t s="R_tug_BIN0198"]
[ns]���[nse]
�u�ق炟�A�݂�Ȃ��Z�����̃`���R�A[r]
�@��荇�����Ă�悧�H�v[pcms]

[stopbgm]

;;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]


*6704|
[fc]
���́A���܂ɂ͈�؊ւ�邱�Ƃ��o���Ȃ������B[r]
����ǂ��납�A���͐l�Ƃ��Č����Ă��Ȃ��B[pcms]


*6705|
[fc]
���̊�]��ӌ��Ȃ�āc�c���̏�ł͑S�����d����Ă��Ȃ��B[pcms]


*6706|
[fc]
���Ƃ����l�i�́A�R�R�ɂ͂Ȃ��񂾁B[pcms]


*6707|
[fc]
����ȁA��R�Ƃ��鉴�ɁA[r]
����g�ݍ����ɂ܂łȂ낤�Ƃ��Ă���l�_�����z���āA[r]
��l�̏����ȏ��̎q�����̐g�̂ɂ����݂��Ă����B[pcms]

;;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

[bgm storage="bgm01-07"]

;;// �������`�A�[���q/�Z�p���[�g�^�C�v�̃`�A�R�X�B
;;//�@�@�F�����B�������������B
;;//�@�@�A���X�R�������E���ŕG�ɂЂ������B
;;//�@�@�����c�C���e�[���B
;;//�@�@mob_004�̑����B
;;//�@�@������������̒��ɉ���������悤�Ɉ͂܂�鍎�ȁB
;;//�@�@�������܂܉����g������Ă���B���u�̒��ɏ��(���o��)�B
;;//�@�@�؂ɕ߂܂�R�A���̂悤�ɃR�A���̂悤�ɁA
;;//�@�@�������܂܂̂������カ�z�[���h�ł����݂����q�B
;;//�@�E�����F���}���`���R�@�}���`���R

;;//���C�x���gCG�@mob_H006 �`�A�[ �����c�C���e�[��
[evcg storage="mob_H006a"][trans_c cross time=500]
[wait time=500]

;;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]


*6708|
;���i���o�[[vo_m s="cheer0001"]
[�}�C�N �ʒu�P][vo_mob s="R_cheer0001"]
[ns]�`�A�[���q[nse]
�u����˂�ł����`�A���͂킽���̔Ԃ���`�H�v[pcms]


*6709|
[fc]
���݂�����ɂȂ�Ȃ���A�����ݍ����Ă��鏗�̎q�����́A[r]
�ڂ̑O�̏����Ȏq�ɋC���t���Ă��Ȃ��B[pcms]


*6710|
[fc]
�`�A�K�[�����낤���H[r]
�h��ȃJ���[�����O�̃R�X�`���[���ɐg���񂾁A[r]
�����ȏ��̎q�������B[pcms]


*6711|
;���i���o�[[vo_m s="cheer0002"]
[�}�C�N �ʒu�P][vo_mob s="R_cheer0002"]
[ns]�`�A�[���q[nse]
�u���̃J�`�J�`�`���|�́`�A�킽�����g���́`�v[pcms]


*6712|
[fc]
�������A���̈����邵����Ƃ͗����ɁA[r]
�O���؂����r�߂�\��͉��߂��������犴��������B[pcms]


*6713|
[fc]
[ns]����[nse]
�u�������c�c�Ȃ񂾂��āA����Ȏ��Ɂc�c�o�J�`���R�I[r]
�@�������������I�v[pcms]


*6714|
[fc]
����ȏ�ԂɂȂ��Ă���̂ɁA[r]
���̃`���R�͂܂��܂�����Ȃ��ƌ��������ɁA[r]
�V���������܂܂��B[pcms]


*6715|
[fc]
�R�C�c���������ĂȂ���΁A[r]
���̑������I���͂��Ȃ̂Ɂc�c�B[pcms]


*6716|
;���i���o�[[vo_m s="cheer0003"]
[�}�C�N �ʒu�P][vo_mob s="R_cheer0003"]
[ns]�`�A�[���q[nse]
�u��������̂��Z����Ȃ�ł���H[r]
�@���̃J�`�J�`�`���|�A�؂��˂��I�I�v[pcms]


*6717|
[fc]
����́A�����̋C�������̂܂܂̏Ί�ŁA[r]
���̖₢�ɑ傫�������Ă݂���B[pcms]


*6718|
;���i���o�[[vo_t s="tugumi0529"]
[�}�C�N �ʒu�X ch=t][vo_t s="R_tug_BIN0199"]
[ns]���[nse]
�u�ǂ�ǂ�g���Ă�����I[r]
�@�v��������A�݂�Ȃ̃I�}���R�Œb���Ă����āI[r]
�@�݂�ȂŃV�S�������āI�v[pcms]


*6719|
;���i���o�[[vo_m s="cheer0004"]
[�}�C�N �ʒu�P][vo_mob s="R_cheer0004"]
[ns]�`�A�[���q[nse]
�u����ς肻������ˁ`�I[r]
�@���������A�b��������那�I�v[pcms]


*6720|
;���i���o�[[vo_t s="tugumi0530"]
[�}�C�N �ʒu�X ch=t][vo_t s="R_tug_BIN0200"]
[ns]���[nse]
�u�������ɁA�Z�����݂̂��Ƃ��Ȃ��C�L��A[r]
�@�����Ղ�ƌ������Ă�I�v[pcms]


*6721|
;���i���o�[[vo_m s="cheer0005"]
[�}�C�N �ʒu�P][vo_mob s="R_cheer0005"]
[ns]�`�A�[���q[nse]
�u�������񂪁A�n�j���Č����Ă��`�A[r]
�@���ꂩ�炽������C�J���Ă����邩��˂��H�v[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

[���t��]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]


*6722|
[fc]
[ns]����[nse]
�u�񂭂����������I�v[pcms]

[se_HLoop buf2 storage="se_sex02"]


*6723|
[fc]
�`�A�[�̎q�́A�����̂������Ɖ��̕��Ƀ`���R�����ݍ��݁A[r]
���肸��ƃV�S���n�߂�B[pcms]


*6724|
;���i���o�[[vo_m s="cheer0006"]
[�}�C�N �ʒu�P][vo_mob s="R_cheer0006"]
[ns]�`�A�[���q[nse]
�u���Ӂ`�A�����ċ؂��ۂ��̂��R���R�����Ă那�`�A[r]
�@���܂�Ȃ��̂��`�v[pcms]


*6725|
;���i���o�[[vo_t s="tugumi0531"]
[�}�C�N �ʒu�X ch=t][vo_t s="R_tug_BIN0201"]
[ns]���[nse]
�u�Z�����̃`���`�����āc�c����ȂɌ����́c�c�H�v[pcms]


*6726|
;���i���o�[[vo_m s="cheer0007"]
[�}�C�N �ʒu�P][vo_mob s="R_cheer0007"]
[ns]�`�A�[���q[nse]
�u����`�c�c�傫���͂����ł��Ȃ����ǂ��`�A[r]
�@�����݂�����l�܂��Ă銴���ŁA���񂲂��R�`�R�`�`�B[r]
�@���͂������c�c�v[pcms]


*6727|
[fc]
�`�A�[�̎q���A�S�̒ꂩ���т�\���悤�Ȑ����グ���B[pcms]


*6728|
[fc]
����́A���̎��܂łƂ낯�Ă��܂��悤�ȁA[r]
���킢�������̐��������B[pcms]


*6729|
;���i���o�[[vo_m s="cheer0008"]
[�}�C�N �ʒu�P][vo_mob s="R_cheer0008"]
[ns]�`�A�[���q[nse]
�u�����悧�H[r]
�@�킽���̃g���g�����܂񂱂ɓ��ꂿ�Ⴄ�悧�H�v[pcms]


*6730|
;���i���o�[[vo_t s="tugumi0532"]
[�}�C�N �ʒu�X ch=t][vo_t s="R_tug_BIN0202"]
[ns]���[nse]
�u�ق�A�Z���������������Ă����Ȃ��Ɓv[pcms]


*6731|
[fc]
[ns]����[nse]
�u�c�c���c�c�������c�c�B[r]
�@�������c�c�����悤�Ɂc�c�M�Ԃ������낤���b�I�v[pcms]


*6732|
;���i���o�[[vo_t s="tugumi0533"]
[�}�C�N �ʒu�X ch=t][vo_t s="R_tug_BIN0203"]
[ns]���[nse]
�u�ӂӂӁA�{���͂��ꂵ�������Ɂc�c�ӂӂ��v[pcms]


*6733|
[fc]
����́A�����ł͂�����肪�Ȃ��̂��A[r]
�{���ɂȂԂ��鉴�̂��Ƃ�����̂��A[r]
���܂�Ȃ��݂����������B[pcms]


*6734|
[fc]
�ς�������Ȃ����ǁA����͍��͗ǂ��Ƃ��āB[r]
���Ƃ��ẮA�����̊w���̐��k���݂�ȁA[r]
����Ȃɂ��Z�b�N�X�Ɋ���Ă��邱�Ƃ̕��������������B[pcms]


*6735|
;���i���o�[[vo_t s="tugumi0534"]
[�}�C�N �ʒu�X ch=t][vo_t s="R_tug_BIN0204"]
[ns]���[nse]
�u�܃@�`����Ȃ����o���āB[r]
�@�����Ղ�ː������Ⴈ����A�Z�����v[pcms]


*6736|
;���i���o�[[vo_m s="cheer0009"]
[�}�C�N �ʒu�P][vo_mob s="R_cheer0009"]
[ns]�`�A�[���q[nse]
�u����ȂɌ������Ă�񂾂���A[r]
�@�ː��������񂾂�˂����H[r]
�@�����������Ȃ�Č�������R����ˁ`�H�v[pcms]


*6737|
[fc]
�`�A�[�̎q�́A���ɂ����݂��Ă���g�̂���p�ɓ������āA[r]
�}���ʒu�Ƀ`���R�����Ă����Ă���B[pcms]


*6738|
[fc]
�����āA���̂��Ƃ����グ��悤�ɂ��Ȃ���A[r]
�؂���Ɛ�Ȃ߂��肵���B[pcms]


*6739|
;���i���o�[[vo_m s="cheer0010"]
[�}�C�N �ʒu�P][vo_mob s="R_cheer0010"]
[ns]�`�A�[���q[nse]
�u���ꂶ�Ⴀ�A������`�H�v[pcms]

[stop_seHLoop buf2]
;;//���C�x���gCG�@mob_H006
[evcg storage="mob_H006b"][trans_c cross time=500]


*6740|
[fc]
����傫�������グ��ƁA���̂܂ܔ����𗘗p���āA[r]
��C�ɍ��{�܂ő}�������Ă���B[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

[se_H buf1 storage="se_sex01"]

[���t��]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]


*6741|
;���i���o�[[vo_m s="cheer0011"]
[�}�C�N �ʒu�P][vo_mob s="R_cheer0011"]
[ns]�`�A�[���q[nse]
�u��ӂ����������������������������I�I�v[pcms]


*6742|
[fc]
[ns]����[nse]
�u���������������I�v[pcms]


*6743|
[fc]
�`�A�[�̎q�́A���̉����y���Ȃ�悤�ȊÂ����ŁA[r]
�����킽��b�������グ�Ă����B[pcms]


*6744|
[fc]
�y���C�b�Ă��܂����̂��A�Ԃ�Ԃ�Ɛk����������ƁA[r]
���̂܂ܐg�̂̔����𐶂����āA�������㉺�����n�߂�B[pcms]

[se_HLoop buf2 storage="se_sex03"]


*6745|
;���i���o�[[vo_m s="cheer0012"]
[�}�C�N �ʒu�P][vo_mob s="R_cheer0012"]
[ns]�`�A�[���q[nse]
�u����ӂ����I�@��ӂ������I�@���ӂ����������I�v[pcms]


*6746|
;���i���o�[[vo_t s="tugumi0535"]
[�}�C�N �ʒu�X ch=t][vo_t s="R_tug_BIN0205"]
[ns]���[nse]
�u�������������I�@����ȓ����n�߂Č�����I[r]
�@���I�i�z�I�@���͂͂��I�I�@���I�i�j�[�}�V�[���I�I[r]
�@���������������I�I�@���͂͂͂��I�I�v[pcms]


*6747|
[fc]
[ns]����[nse]
�u�������A�����������������I�v[pcms]


*6748|
[fc]
�������̎q�����}���R���������āA[r]
�����ł������ߕt�����������̂ɁA[r]
�������_�C�i�~�b�N�������B[pcms]


*6749|
[fc]
�w�كX�^�C���Ȃ̂ɁA�܂�ŋR��ʂł��Ă�݂����ȁA[r]
���������̂Ԃ��荇�����B[pcms]

;;//���C�x���gCG�@mob_H006
[evcg storage="mob_H006c"][trans_c cross time=500]


*6750|
;���i���o�[[vo_m s="cheer0013"]
[�}�C�N �ʒu�P][vo_mob s="R_cheer0013"]
[ns]�`�A�[���q[nse]
�u�������������I�@�`���R�������I�@���ӂ������I�v[pcms]


*6751|
;���i���o�[[vo_t s="tugumi0536"]
[�}�C�N �ʒu�X ch=t][vo_t s="R_tug_BIN0206"]
[ns]���[nse]
�u�{���ɂ�������A[r]
�@���񂽂��āA���X����ȃG���}�V�[���������񂶂�Ȃ��́H[r]
�@���͂͂��I�v[pcms]


*6752|
[fc]
[ns]����[nse]
�u�́A������������I�@�o���܂��悧�������I�v[pcms]


*6753|
[fc]
�o�����΂���ŕq���ɂȂ��Ă���T�����A[r]
�����܂������͂Ɩ��C�ɑς����˂āA[r]
��C�ɔ������悤�Ƃ��Ă����B[pcms]


*6754|
;���i���o�[[vo_t s="tugumi0537"]
[�}�C�N �ʒu�X ch=t][vo_t s="R_tug_BIN0207"]
[ns]���[nse]
�u�Z�����A�����C�b���Ⴄ�́I�H[r]
�@���I�i�z�}�V�[���Ƀ`���|��������āA�������Ⴄ�́I�H[r]
�@�˂��`�c�c�ӂӂ��c�c�v[pcms]


*6755|
;���i���o�[[vo_m s="cheer0014"]
[�}�C�N �ʒu�P][vo_mob s="R_cheer0014"]
[ns]�`�A�[���q[nse]
�u��������I�@�C�b�Ă���������I[r]
�@�����ς��Ԃ��܂��Ă�������I�v[pcms]


*6756|
[fc]
[ns]����[nse]
�u�������������I�@�����������������������I�v[pcms]

;;//#_�ː��t���b�V�����ː�SE�����I�t�I����SE���[�v��~
;m[stop_seHLoop buf2]
;m[se_H buf1 storage="se_sex01"]
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="mob_H006d"]
;[�ː��t��B]


*6757|
[fc]
�����ςȂ���̌������X�p�[�g�ɁA���͈�C�ɏ��l�߂āA[r]
���t�����������Ă����B[pcms]


*6758|
;���i���o�[[vo_m s="cheer0015"]
[�}�C�N �ʒu�P][vo_mob s="R_cheer0015"]
[ns]�`�A�[���q[nse]
�u�񂠂��������������I�@�M���̂��o�Ă那�����I[r]
�@�Ђ����������������I�I�I�v[pcms]

[se_HLoop buf2 storage="se_sex03"]


*6759|
[fc]
�ł��A�`�A�[�̎q�͉��̎ː��ɂ����ނ��ƂȂ��A[r]
���������琸�t���܂��U�炵�Ȃ���A���𓮂��������Ă����B[pcms]


*6760|
[fc]
�����𓥂݂Ԃ��悤�ȉ����������A[r]
���̃`���R���ނ�������ɂ��^���Ȃ��B[pcms]

;;//���C�x���gCG�@mob_H006
[evcg storage="mob_H006e"][trans_c cross time=500]


*6761|
;���i���o�[[vo_t s="tugumi0538"]
[�}�C�N �ʒu�X ch=t][vo_t s="R_tug_BIN0208"]
[ns]���[nse]
�u�Z����񂪍�����Ă���I[r]
�@�����Ɓc�c�Z�����̂��炵�Ȃ���������Ă��I[r]
�@��Ȃ����𕷂����Ă��I�v[pcms]


*6762|
;���i���o�[[vo_m s="cheer0016"]
[�}�C�N �ʒu�P][vo_mob s="R_cheer0016"]
[ns]�`�A�[���q[nse]
�u���ӂ��������I�@���A�����ƈႤ�悧�����I�v[pcms]


*6763|
[fc]
������`�A�[�̎q���A���݂��������������Ă��āA[r]
�����͂��Ă��Ȃ��B[pcms]


*6764|
[fc]
���́A�ː������΂���ɂ��ւ�炸�A[r]
�`���R���猌�������Ă����Ȃ���Ԃ������B[pcms]


*6765|
[fc]
�܂�A�u�N�����ςȂ������Ď��\�\[pcms]

;;//���C�x���gCG�@mob_H006
[evcg storage="mob_H006f"][trans_c cross time=500]


*6766|
;���i���o�[[vo_m s="cheer0017"]
[�}�C�N �ʒu�P][vo_mob s="R_cheer0017"]
[ns]�`�A�[���q[nse]
�u���A�������A�w�ق݂����Ɏ����グ���āA[r]
�@���񂸂�˂����܂�Ă�̂ɂ������I�v[pcms]


*6767|
[fc]
[ns]����[nse]
�u���������I�@���A����Ȏq���A�����Z�b�N�X�����āH�v[pcms]

;;//���C�x���gCG�@mob_H006
[evcg storage="mob_H006g"][trans_c cross time=500]


*6768|
;���i���o�[[vo_m s="cheer0018"]
[�}�C�N �ʒu�P][vo_mob s="R_cheer0018"]
[ns]�`�A�[���q[nse]
�u���A�������A�I�i�z�[���݂����Ƀ}���R�g���Ă邩��A[r]
�@���܂ɂ́A���A��������āA�`���|�̂��ƁA[r]
�@���o�C�u�ɂ����������̂��������I�v[pcms]


*6769|
[fc]
[ns]����[nse]
�u�ȁA�Ȃ�Ă���炵���q�Ȃ񂾂��I[r]
�@�����������I�@�������������������I�v[pcms]

;;//���C�x���gCG�@mob_H006
[evcg storage="mob_H006h"][trans_c cross time=500]


*6770|
;���i���o�[[vo_m s="cheer0019"]
[�}�C�N �ʒu�P][vo_mob s="R_cheer0019"]
[ns]�`�A�[���q[nse]
�u�����悧���I�@���̃`���|�C�����������I[r]
�@���o�C�u�ō��Ȃ̂��������I�v[pcms]

;;//���C�x���gCG�@mob_H006
[evcg storage="mob_H006i"][trans_c cross time=500]


*6771|
[fc]
�񂩂�艺�����Ă���I�i�z�}�V�[�����A[r]
�܂����������̂Ȃ��㉺�^���Ń`���R��ӂ߂Ă���B[pcms]


*6772|
[fc]
�`�A�̗��K�ő������b�����Ă���̂��A[r]
���Ƃ��Ə����ȃ}���R�́A�����܂������ߕt���Ƃʂ�ʂ��ŁA[r]
�ō��̖���Ɏd�オ���Ă����B[pcms]


*6773|
[fc]
[ns]����[nse]
�u�܁A�܂��o���܂��悧���������I�v[pcms]

;;//���C�x���gCG�@mob_H006
[evcg storage="mob_H006j"][trans_c cross time=500]


*6774|
;���i���o�[[vo_t s="tugumi0539"]
[�}�C�N �ʒu�X ch=t][vo_t s="R_tug_BIN0209"]
[ns]���[nse]
�u�����o��̂��I�H�@�Z�����̂��̊�A[r]
�@�����ƌ����Ă������I�@�������ɁA�݂��Ă悧�c�c�v[pcms]


*6775|
[fc]
�����ł��ُ�Ȑ��͂��Ǝv���B[r]
�ł��A���̃`���R�́A���܂��ɔ��˂܂ł��ǂ蒅�����Ƃ��Ă����B[pcms]


*6776|
;���i���o�[[vo_m s="cheer0020"]
[�}�C�N �ʒu�P][vo_mob s="R_cheer0020"]
[ns]�`�A�[���q[nse]
�u���������������I�@���o�C�u�����Ƃ����������I�v[pcms]


*6777|
[fc]
[ns]����[nse]
�u�񂭂��������������������I�I�v[pcms]

;;//#_�ː��t���b�V�����ː�SE�����I�t�I����SE���[�v��~
;m[stop_seHLoop buf2]
;m[se_H buf1 storage="se_sex01"]
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="mob_H006k"]
;[�ː��t��B]


*6778|
;���i���o�[[vo_m s="cheer0021"]
[�}�C�N �ʒu�P][vo_mob s="R_cheer0021"]
[ns]�`�A�[���q[nse]
�u�����c�c�����I�I�@�����I�I�I�I[r]
�@�q�{�ɔM���̗����悧���������I[r]
�@�Ђ������c�c�����c�c�܂�����Ȃ����I�@�����Ƃق����悧�I�v[pcms]


*6779|
[fc]
�`�A�[�̎q�́A�����Ȃ�����C�P�Ă��Ȃ��悤�ŁA[r]
���̎ː����󂯎~�߂Ȃ�����A���̓����͂����܂�Ȃ��B[pcms]

;;//���C�x���gCG�@mob_H006
[evcg storage="mob_H006l"][trans_c cross time=500]


*6780|
;���i���o�[[vo_t s="tugumi0540"]
[�}�C�N �ʒu�X ch=t][vo_t s="R_tug_BIN0210"]
[ns]���[nse]
�u���͂́I�@�Z�����I�@�炪���炵�Ȃ��Ȃ��Ă���I�I[r]
�@���͂͂��I�@�Z�����̃C�L��I�@�����͂͂��I�I�v[pcms]

;;//���C�x���gCG�@mob_H006
[evcg storage="mob_H006m"][trans_c cross time=500]


*6781|
;���i���o�[[vo_m s="cheer0022"]
[�}�C�N �ʒu�P][vo_mob s="R_cheer0022"]
[ns]�`�A�[���q[nse]
�u�������I�@���炦���̂Ȃ����R�`���|�Ȃ񂾂�����I[r]
�@���ŉ�����o������D�P�����Ⴄ�ł���I�v[pcms]


*6782|
[fc]
���������Ȃ�����A�`�A�[�̎q�͍X�ɍ�������Ȃ̂��A[r]
�`���R�ɐH�������܂ܗ����l�q���Ȃ��B[pcms]


*6783|
[fc]
[ns]����[nse]
�u���A���������Ă��ꂥ�c�c�v[pcms]


*6784|
;���i���o�[[vo_t s="tugumi0541"]
[�}�C�N �ʒu�X ch=t][vo_t s="R_tug_BIN0211"]
[ns]���[nse]
�u�������������I�@�Z�������I�@�ō����悧�������I[r]
�@���炵�Ȃ��āA���R�ŁA�݂��Ƃ��Ȃ��Ă��������I�v[pcms]


*6785|
[fc]
[ns]����[nse]
�u����Ȃɏo������c�c���񂶂܂��悧���c�c�v[pcms]


*6786|
[fc]
���́A����ɂ��炵�Ȃ��ƌ����悤�ƁA[r]
�`�A�[�̎q�ɑ��R�ƌ����悤�Ƃ��A[r]
����ȏ�͖������Ɨ������Ă����B[pcms]


*6787|
[fc]
�Ȃ̂ɁA�����܂܂Ń}���R�̒��Ɏ��܂��Ă���`���R�ɁA[r]
���؂�҂Ƌ��т����C�����ɂȂ�B[pcms]

;;//���C�x���gCG�@mob_H006
[evcg storage="mob_H006n"][trans_c cross time=500]


*6788|
;���i���o�[[vo_m s="cheer0023"]
[�}�C�N �ʒu�P][vo_mob s="R_cheer0023"]
[ns]�`�A�[���q[nse]
�u�_��������I�@���A��΂ɂ��A�����Ȃ����炟�����I�v[pcms]


*6789|
[fc]
[ns]����[nse]
�u�����Ȃ񂾁A�������ɂ́c�c�v[pcms]


*6790|
[fc]
�ł��A�`�A�[�̎q�͌��t�ʂ�A��΂ɋ����Ȃ������ŁA[r]
�_�炩���g�̂����ɂԂ���Z�b�N�X�𑱂��Ă���B[pcms]


*6791|
;���i���o�[[vo_m s="cheer0024"]
[�}�C�N �ʒu�P][vo_mob s="R_cheer0024"]
[ns]�`�A�[���q[nse]
�u�킽�����C�N�܂ł�߂����Ȃ��̂��I[r]
�@�C�N�܂Ō������ĂȂ�������A�����Ȃ��񂾂�����I�v[pcms]


*6792|
[fc]
[ns]����[nse]
�u���������������������I�v[pcms]


*6793|
;���i���o�[[vo_t s="tugumi0542"]
[�}�C�N �ʒu�X ch=t][vo_t s="R_tug_BIN0212"]
[ns]���[nse]
�u�ق�ق�A�������肵�Ȃ��ƁA�Z�������I[r]
�@����΂���I�@���[��΂���I�@���͂͂��I�I�v[pcms]


*6794|
[fc]
������A�ĂуA�i���Ƌ��ʂɎ��L�΂��Ă���B[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

[���t��]
[���t��]
;;//���C�x���gCG�@mob_H006
[evcg storage="mob_H006o"][trans_c cross time=500]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]


*6795|
[fc]
�v�킸����ł��܂����炢����ŁA[r]
���ɐK�̌�����������Ɠ������������Ȃ肻���������B[pcms]


*6796|
;���i���o�[[vo_m s="cheer0025"]
[�}�C�N �ʒu�P][vo_mob s="R_cheer0025"]
[ns]�`�A�[���q[nse]
�u���������������c���ŗ����悧�������I�v[pcms]


*6797|
[fc]
�`�A�[�̎q����т̐����グ��B[r]
�ł��A���ɂƂ��Ă͖������悤�ȃZ�b�N�X�ɂȂ��Ă��Ă���B[pcms]


*6798|
;���i���o�[[vo_m s="cheer0026"]
[�}�C�N �ʒu�P][vo_mob s="R_cheer0026"]
[ns]�`�A�[���q[nse]
�u�₟���������I�@���̂܂܂��I�@�����ƌ������Ă��������I�v[pcms]


*6799|
[fc]
�`�A�[�̎q���A�����Ȃ��K�����E�ɐU���āA[r]
�V�����h����^���Ă���B[pcms]


*6800|
[fc]
�ł��A�㉺�̓����͐����邱�ƂȂ��A[r]
�������O���C���h�������Ă����B[pcms]


*6801|
;���i���o�[[vo_m s="cheer0027"]
[�}�C�N �ʒu�P][vo_mob s="R_cheer0027"]
[ns]�`�A�[���q[nse]
�u�����I�@�������I�@�R�R�������悧���������I�v[pcms]


*6802|
[fc]
�`�A�[�̎q���A�����w���ۂ߂Ă������������߂����Ǝv���ƁA[r]
�X�ɊÂ����𒣂�グ�āA�b���n�߂�B[pcms]


*6803|
;���i���o�[[vo_m s="cheer0028"]
[�}�C�N �ʒu�P][vo_mob s="R_cheer0028"]
[ns]�`�A�[���q[nse]
�u������I�@���ꂢ�����I�@�����A�C���������Ƃ��ɓ�����I�v[pcms]


*6804|
[fc]
�������̖\�͓I�Țb���������Z�ŊÂ����̂ɕς��A[r]
�����ɂȂ��č���U��n�߂�B[pcms]


*6805|
;���i���o�[[vo_m s="cheer0029"]
[�}�C�N �ʒu�P][vo_mob s="R_cheer0029"]
[ns]�`�A�[���q[nse]
�u�C�O���I�@�C�O�悧�������I�v[pcms]

;;//se_sex03.ogg(LOOP)
[se_HLoop buf2 storage="se_sex03"]


*6806|
[fc]
[ns]����[nse]
�u�񂭂����������������I�v[pcms]


*6807|
[fc]
���̓����̌������������A[r]
���܂�Ȃ��Ȃ����̂��A�Ⓒ�̋߂���A�Ă��n�߂�B[pcms]


*6808|
;���i���o�[[vo_m s="cheer0030"]
[�}�C�N �ʒu�P][vo_mob s="R_cheer0030"]
[ns]�`�A�[���q[nse]
�u�C�O���I�@�C�O���I�@�C�O�������������I�v[pcms]


*6809|
[fc]
�Â������b���݂����̂ɕς���Ă����A[r]
�g�̂��|�Ȃ�ɔ����Ă����B[pcms]


*6810|
;���i���o�[[vo_m s="cheer0031"]
[�}�C�N �ʒu�P][vo_mob s="R_cheer0031"]
[ns]�`�A�[���q[nse]
�u�_�������������I�@�C�O�������������������I�I�v[pcms]


*6811|
[fc]
[ns]����[nse]
�u���킟�������������I�v[pcms]


*6812|
[fc]
�C�b�Ă��܂����`�A�[�̎q�̃}���R���A[r]
�L�c�����k���ă`���R���z���グ��悤��忂��B[pcms]


*6813|
[fc]
���́A���̎h���ɑ������悤�ɁA[r]
�O�x�ڂ̎ː����A���̃}���R�ɂԂ��Ă������B[pcms]

[stop_seHLoop buf2]

;;//#_�ː��t���b�V�����ː�SE�����I�t�I����SE���[�v��~
;m[stop_seHLoop buf2]
;m[se_H buf1 storage="se_sex01"]
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="mob_H006p"]
;[�ː��t��B]


*6814|
[fc]
[ns]����[nse]
�u�ӂ��c�c���������c�c���������c�c�v[pcms]

;;//���C�x���gCG�@mob_H006
[evcg storage="mob_H006r"][trans_c cross time=500]


*6815|
;���i���o�[[vo_m s="cheer0032"]
[�}�C�N �ʒu�P][vo_mob s="R_cheer0032"]
[ns]�`�A�[���q[nse]
�u�������J�@�������I�I�I�@�C�O�������������������I�I�v[pcms]


*6816|
;���i���o�[[vo_t s="tugumi0543"]
[�}�C�N �ʒu�X ch=t][vo_t s="R_tug_BIN0213"]
[ns]���[nse]
�u�Z����񂷂����悧�����I[r]
�@���h�ȓ��o�C�u�ɂȂ��Ă那�����I�v[pcms]

;;//���C�x���gCG�@mob_H006
[evcg storage="mob_H006s"][trans_c cross time=500]


*6817|
[fc]
�ł��A���ɂ͂��̏���̐�������������ŕ������n�߂Ă����B[pcms]


*6818|
[fc]
�ӎ��������낤�Ƃ��Ă���B[pcms]


*6819|
[fc]
�����ݍ����Ă������̎q�������A[r]
���󂷂�悤�ɉ��̕��ɂȂ��ꍞ��ł���B[pcms]


*6820|
;���i���o�[[vo_t s="tugumi0544"]
[�}�C�N �ʒu�X ch=t][vo_t s="R_tug_BIN0214"]
[ns]���[nse]
�u�����Ƃ������I�@�N�������ƌZ��������΂��Ă������I�v[pcms]


*6821|
[fc]
�����āc�c���̈ӎ��́A���̂܂܃t�F�[�h�A�E�g���Ă������B[pcms]


*kaisou_end
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx


*KAISOU_FLAG
;;//��z�t���O����
;[eval exp="sf.g_scene11 = 1"]
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
[black_toplayer][trans_c cross time=500][hide_chara_int]

[wait time=2000]

[jump storage="9000BED.ks" target=*9000BED_TOP]

