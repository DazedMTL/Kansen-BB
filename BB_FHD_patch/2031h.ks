*2031H_TOP
[SceneSet t="������"]
;;//  ���������q�o���[����&�������q�o�X�P�b�g����
;;//�@�@�o�X�P�b�g�F�V���[�g�p���c�^�C�v�̃��j�t�H�[��
;;//�@�@�@�@�@�@�@�@�S���V���[�g�J�b�g�B
;;//�@�@�o���[�F�u���}(��)�^�C�v�̃��j�t�H�[���B
;;//�@�@�@�@�@�L���v�e���̓J�`���[�V�����V���[�g�{�u
;;//���t���݂�{�v�t�F���A�A�i���w�ӂ߁A�����N���j�A���r�߁{�I�i�j�[���ꖇ�̊G�ɓ����͓̂�Փx��������B������Ɗy����

;;//--------------------------
;;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP10 = 1"]
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
[if exp="tf.scene_mode==1"]
	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]
	;��z���[�h�őI������E�B���h�E�\���A�w�i�ABGM�Đ��K�v�Ȃ炱���ŁB
	;;//BGM(��z�p)
	[bgm storage="bgm01-04"]


	;;//�C�x���gCG�i��z�p�j
	;;//�����@�Ó]�X�^�[�g�ɂ��Ă�����
	[black_toplayer][trans_c cross time=500][hide_chara_int]
	[jump target=*MEMORIES_START]
[endif]
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx


*NORMAL_GAME
;;//--------------------------

;;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]
[black_toplayer][trans_c cross time=500][hide_chara_int]


*MEMORIES_START

;;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]


*6178|
[fc]
�����������Ƃ������́A[r]
��납�牽�l���̎�ɕ߂܂�Ĉ����|�����B[pcms]


*6179|
[fc]
�����āA���낤���Ƃ��A��������l�̏��̎q�ɕ߂܂��ƁA[r]
���̂܂܋t���݂�Ɏ����グ���Ă��܂����B[pcms]

[bgv_mob s="mob_bgv"]


;;//���C�x���gCG�@mob_H007 �o�X�P�����o���[��
[evcg storage="mob_H007a"][trans_c cross time=500]
[wait time=500]


*6180|
[fc]
[ns]����[nse]
�u�́A�������I�@���̂��I�v[pcms]

[��quake_bg xy m]


*6181|
[fc]
���́A�n�ʂ����̏�ɂ����ԂŁA[r]
���̎q�̑�����낤�ƁA�K���ɂȂ��Ē�R���Ă����B[pcms]


*6182|
;���i���o�[[vo_m s="Basket_Bucho0002"]
[�}�C�N �ʒu�Q][vo_mob s="R_baskBUCHO0002"]
[ns]�o�X�P����[nse]
�u�ӂӂӂ��A�\�ꂿ��ʖڂ悧�v[pcms]


*6183|
;���i���o�[[vo_m s="volley_Buchou0002"]
[�}�C�N �ʒu�P][vo_mob s="R_valleyBUCHO0002"]
[ns]�o���[����[nse]
�u�킽���A�����c�c���܁A��c�c�ł��ȁ`���v[pcms]


*6184|
[fc]
[ns]����[nse]
�u������A�n�����A��߂�[���I�v[pcms]

;;//���������グ�Ă��鏗�̎q�ׂ̗���A
;;//������l�̏��̎q���A���̃Y�{���𔍂����n�߂�B[pcms]


*6185|
;���i���o�[[vo_m s="volley_Buchou0003"]
[�}�C�N �ʒu�P][vo_mob s="R_valleyBUCHO0003"]
[ns]�o���[����[nse]
�u���`��A���������c�c�����A�����`�v[pcms]


*6186|
;���i���o�[[vo_m s="Basket_Bucho0003"]
[�}�C�N �ʒu�Q][vo_mob s="R_baskBUCHO0003"]
[ns]�o�X�P����[nse]
�u���ꂶ�Ⴀ�A���������y���܂��Ă��炨�����ȁ`�v[pcms]


*6187|
[fc]
[ns]����[nse]
�u�ȁA�Ȃɂ������Ȃ񂾂���I�v[pcms]


*6188|
;���i���o�[[vo_m s="Basket_Bucho0004"]
[�}�C�N �ʒu�Q][vo_mob s="R_baskBUCHO0004"]
[ns]�o�X�P����[nse]
�u�N���A�������̉���E�����Ă��c�c�v[pcms]


*6189|
;���i���o�[[vo_m s="Basket_A0001"]
[�}�C�N �ʒu�W][vo_mob s="R_baskA0001"]
[ns]�o�X�P�����`[nse]
�u�͂��A�킩��܂��������`�v[pcms]


*6190|
[fc]
���ɂ������̎q���A�o�X�P�̃��j�t�H�[���𒅂��q�́A[r]
�V���[�g�p���c��E�����Ă����B[pcms]


*6191|
[fc]
�����āA���̎q�͂��̂܂܁A[r]
���̊�𕔒��ƌĂ΂ꂽ�q�̌ҊԂɉ������Ă������B[pcms]


*6192|
[fc]
[ns]����[nse]
�u�񂮂����������I�v[pcms]


*6193|
[fc]
����݂�グ�Ă���q�̌ҊԂ́A[r]
���łɂт���т���ɔG��Ă��āA[r]
�O���S�x�̂���t�̂ɕ����Ă����B[pcms]


*6194|
;���i���o�[[vo_m s="Basket_Bucho0005"]
[�}�C�N �ʒu�Q][vo_mob s="R_baskBUCHO0005"]
[ns]�o�X�P����[nse]
�u��������A�����ƃO���O���������Ă������`�v[pcms]


*6195|
;���i���o�[[vo_m s="Basket_A0002"]
[�}�C�N �ʒu�W][vo_mob s="R_baskA0002"]
[ns]�o�X�P�����`[nse]
�u�����ƁA����o���ăy���y�����Ăˁ`�H�v[pcms]


*6196|
[fc]
[ns]����[nse]
�u���ԂԂ��A�񂮂��A��Ԃ������������I�v[pcms]


*6197|
[fc]
���o�C�I[r]
�����҂̑��t���A�̂̒��Ɂc�c�I[pcms]


*6198|
[fc]
�I�C�I�@���ꂶ�Ⴀ�������������܂����I�I[pcms]


*6199|
;���i���o�[[vo_m s="volley_Buchou0004"]
[�}�C�N �ʒu�P][vo_mob s="R_valleyBUCHO0004"]
[ns]�o���[����[nse]
�u���Ⴀ�A�����������������܂��傤�˂��`�v[pcms]


*6200|
[fc]
�o���[�����낤���c�c�ׂɂ����u���}�̎q���A[r]
����Ȃ��Ƃ������n�߂�B[pcms]


*6201|
[fc]
�����āA�o�X�P�����̌ҊԂŕK���ɑ��p�������Ă���ƁA[r]
�`���R�ɂʂ���Ƃ������G���P���������Ă����B[pcms]


*6202|
[fc]
[ns]����[nse]
�u���������������I�@��A��Ԃ��A��Ԃ��������������I�v[pcms]


*6203|
;���i���o�[[vo_m s="Basket_Bucho0006"]
[�}�C�N �ʒu�Q][vo_mob s="R_baskBUCHO0006"]
[ns]�o�X�P����[nse]
�u���������A�I�`���|���������܁[���v[pcms]


;;//���C�x���gCG�@mob_H007 �o�X�P�����o���[��
[evcg storage="mob_H007b"][trans_c cross time=500]


*6204|
;���i���o�[[vo_m s="volley_Buchou0005"]
[�}�C�N �ʒu�P][vo_mob s="R_valleyBUCHO0005"]
[ns]�o���[����[nse]
�u�񂿂���c�c���Ԃ��c�c���ނ��c�c�A[r]
�@������ς��āc�c���������˂��`�I�v[pcms]

;;//���C�x���gCG�@mob_H007 �o�X�P�����o���[��
[evcg storage="mob_H007c"][trans_c cross time=500]


*6205|
;���i���o�[[vo_m s="Basket_Bucho0007"]
[�}�C�N �ʒu�Q][vo_mob s="R_baskBUCHO0007"]
[ns]�o�X�P����[nse]
�u�񂮂��c�c����Ԃ��c�c�����������c�c�A[r]
�@���ӂ��A����͐��L���Ĕ���������˂��c�c�v[pcms]

;;//���C�x���gCG�@mob_H007 �o�X�P�����o���[��
[evcg storage="mob_H007a"][trans_c cross time=500]


*6206|
[fc]
���̃`���R�ɐ�𔇂킹�Ă�����l���A[r]
������Ė����]���n�߂�B[pcms]


*6207|
[fc]
���̊댯�ƁA���̎q�ɏP����p���������ƂŁA[r]
���̓��͍����������Ă����B[pcms]

;;//���C�x���gCG�@mob_H007
[evcg storage="mob_H007b"][trans_c cross time=500]


*6208|
;���i���o�[[vo_m s="Basket_B0001"]
[�}�C�N �ʒu�V][vo_mob s="R_baskB0001"]
[ns]�o�X�P�����a[nse]
�u���������΂�����A���邢�ł���`�v[pcms]


*6209|
;���i���o�[[vo_m s="volley_A0001"]
[�}�C�N �ʒu�R][vo_mob s="R_valleyA0001"]
[ns]�o���[�����`[nse]
�u�����A���������Ă݂��[���I�v[pcms]


*6210|
;���i���o�[[vo_m s="volley_Buchou0006"]
[�}�C�N �ʒu�P][vo_mob s="R_valleyBUCHO0006"]
[ns]�o���[����[nse]
�u���Ⴀ�`�A�݂�Ȃł����Ⴂ�܂���I�v[pcms]


*6211|
;���i���o�[[vo_m s="volley_B0001"]
[vo_mob s="R_valleyB0001"]
[ns]�o���[�����a[nse]
�u������`���I�@���A�^�}�^�}���炢�`���I�v[pcms]


*6212|
;���i���o�[[vo_m s="Basket_B0002"]
[�}�C�N �ʒu�V][vo_mob s="R_baskB0002"]
[ns]�o�X�P�����a[nse]
�u�킽���́A���K�̌����������܂��`�v[pcms]


*6213|
[fc]
[ns]����[nse]
�u�ނ����������������������I[r]
�@��A��߁A����c�c���킟�������������I�v[pcms]


*6214|
[fc]
�t���ɂ���āA��R�ł��Ȃ��Ƃ���ɁA[r]
�����̐��肪�L�тĂ���B[pcms]


*6215|
[fc]
���������A���l�̏��̎q�ɏP���Ă���̂��A[r]
�����ł������ł��Ȃ����炢�������B[pcms]


*6216|
;���i���o�[[vo_m s="Basket_Bucho0008"]
[�}�C�N �ʒu�Q][vo_mob s="R_baskBUCHO0008"]
[ns]�o�X�P����[nse]
�u�ق�A�ł炵�Ă�����股�`�H[r]
�@���̉��܂Ńx����˂�����ł������̂�`�v[pcms]


*6217|
;���i���o�[[vo_m s="Basket_A0003"]
[�}�C�N �ʒu�W][vo_mob s="R_baskA0003"]
[ns]�o�X�P�����`[nse]
�u�ق�A�����Ƃ������r�߂Ȃ����I�v[pcms]


*6218|
;���i���o�[[vo_m s="Basket_Bucho0009"]
[�}�C�N �ʒu�Q][vo_mob s="R_baskBUCHO0009"]
[ns]�o�X�P����[nse]
�u���������������A�����ƁA�������r�߂Ă��I�v[pcms]


*6219|
[fc]
[ns]����[nse]
�u�΁A�n�������c�c���ԂԂԂ��A���Ԃ����I�v[pcms]


*6220|
[fc]
���t�̓r���Ō㓪����������A[r]
�o�X�P�����̌ҊԂ�@�ň�������悤�Ȍ`�ɂȂ��Ă����B[pcms]


*6221|
[fc]
����ƁA�ҊԁA������̕��ɁA[r]
�M���w�̊��G���o����B[pcms]


*6222|
;���i���o�[[vo_m s="Basket_B0003"]
[�}�C�N �ʒu�V][vo_mob s="R_baskB0003"]
[ns]�o�X�P�����a[nse]
�u���炟�`�A���K�ɖт������Ă�c�c���͂́c�c�v[pcms]


*6223|
[fc]
[ns]����[nse]
�u�������������A�񂮂������������I�v[pcms]


*6224|
;���i���o�[[vo_m s="Basket_B0004"]
[�}�C�N �ʒu�V][vo_mob s="R_baskB0004"]
[ns]�o�X�P�����a[nse]
�u�Ȃ񂾂��A���ڂ܂�̐F��������ł��āA[r]
�@���ɋ������Ă��܂��܂��ˁ`�v[pcms]


*6225|
;���i���o�[[vo_m s="volley_B0002"]
[vo_mob s="R_valleyB0002"]
[ns]�o���[�����a[nse]
�u�A�i�����ČĂ�ł����āB[r]
�@�w���ꂽ���r�߂��肷��Ɖx�Ԃ񂾂��āB[r]
�@���B�݂����ɁA�ˁc�c�v[pcms]


*6226|
;���i���o�[[vo_m s="Basket_B0005"]
[�}�C�N �ʒu�V][vo_mob s="R_baskB0005"]
[ns]�o�X�P�����a[nse]
�u�ӂ���c�c���ꂶ�Ⴀ�A�����Ȃ��c�c�v[pcms]

;;//#_���t��
;;//�����@�����Ȃ�A�i���M��ł����A�Ԃ̕����ǂ��C�����܂�

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

[�ԃt��]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]


*6227|
[fc]
�K�̌��ɁA�ׂ��w�������ɂ˂����܂ꂽ�B[pcms]


*6228|
[fc]
[ns]����[nse]
�u���I�@�񂮂������������I[r]
�@��A��߂āA�����Ă��ꂥ�������I�v[pcms]


*6229|
[fc]
���܂�ď��߂āA�K�̌���ӂ߂�ꂽ�B[pcms]


*6230|
[fc]
�������A�Ⴂ���̎q�B�ɁB[pcms]


*6231|
[fc]
�����̂ɟ������ꂽ�肵�����ǁA[r]
����Ȃ̔�ׂ��̂ɂȂ�Ȃ����炢�A��������q���q������I[pcms]


*6232|
[fc]
�������A����ȋ��J�I�Ȏ�����Ă���̂Ɂ\�\[pcms]


*6233|
;���i���o�[[vo_m s="volley_Buchou0007"]
[�}�C�N �ʒu�P][vo_mob s="R_valleyBUCHO0007"]
[ns]�o���[����[nse]
�u�I�`���|�����������Ȃ��Ă����ˁc�c�v[pcms]


*6234|
;���i���o�[[vo_m s="Basket_Bucho0010"]
[�}�C�N �ʒu�Q][vo_mob s="R_baskBUCHO0010"]
[ns]�o�X�P����[nse]
�u�����Ȃ��Ȃ�܂ł���Ԃ�s�����ďグ�邩��ˁH�v[pcms]


*6235|
[fc]
[ns]����[nse]
�u�Ӂc�c���c�c���������c�c�I�H�v[pcms]


*6236|
;���i���o�[[vo_m s="volley_Buchou0008"]
[�}�C�N �ʒu�P][vo_mob s="R_valleyBUCHO0008"]
[ns]�o���[����[nse]
�u���Ԃ���c�c��ӂ��c�c�������c�c�񂶂���c�c�A[r]
�@�������āA�A�i�����܂񂱂��A�g���g���ɂȂ��Ă�`�v[pcms]

;;//���C�x���gCG�@mob_H007
[evcg storage="mob_H007c"][trans_c cross time=500]


*6237|
[fc]
�p���������ƋC�����悳�A[r]
����ȑO�ɋt���ɂ���Ă��邹�����A���Ɍ�������Ă���B[pcms]


*6238|
[fc]
�ł��A���͂���Ȃ��Ƃ����܂��Ȃ��ŁA[r]
���̎q�����ɗːJ�̌����s������Ă����B[pcms]


*6239|
;���i���o�[[vo_m s="volley_B0003"]
[vo_mob s="R_valleyB0003"]
[ns]�o���[�����a[nse]
�u�^�}�^�}���킢���`�A�Е�������Ԃ��Ă����邩��ˁ`�v[pcms]


*6240|
[fc]
���̕q���ȕ����c�c�}�����ʂ���ƂȂɂ��ɕ�܂��B[pcms]


*6241|
[fc]
����́A��������Ƃ��Ă��炩���A[r]
�т���т���Ƃ��߂������o�Ɏx�z����Ă����B[pcms]


*6242|
;���i���o�[[vo_m s="volley_B0004"]
[vo_mob s="R_valleyB0004"]
[ns]�o���[�����a[nse]
�u������A�񂿂イ�����A�����A�I�}���R�����Ă����Ⴄ�`�A[r]
�@�^�}�^�}�A���̃^�}�^�}�`�����c�c���������c�c�v[pcms]


*6243|
;���i���o�[[vo_m s="Basket_B0006"]
[�}�C�N �ʒu�V][vo_mob s="R_baskB0006"]
[ns]�o�X�P�����a[nse]
�u�����A�I�i�j�[���Ă�c�c�A[r]
�@�^�}�^�}����Ȃɂ����́`�H�v[pcms]


*6244|
;���i���o�[[vo_m s="volley_B0005"]
[vo_mob s="R_valleyB0005"]
[ns]�o���[�����a[nse]
�u����Ԃ��A�񂿂���A�����āc�c�A[r]
�@�^�}�^�}���킢���񂾂���c�c�B[r]
�@���킢���c�c�����c�c�v[pcms]


*6245|
;���i���o�[[vo_m s="Basket_B0007"]
[�}�C�N �ʒu�V][vo_mob s="R_baskB0007"]
[ns]�o�X�P�����a[nse]
�u�A�i�������킢����`�A[r]
�@�ق�A����Ȃɉ��܂Ŏw���������Ⴄ�񂾂�c�c�B[r]
�@�o�����ꂵ���Ⴈ�c�c�ӂ������c�c�v[pcms]


*6246|
[fc]
[ns]����[nse]
�u�����������A��Ԃ��A�񂮂Ђ������������I�v[pcms]


*6247|
[fc]
�g�̂̉���P����悤�Ȋ��o�ɁA[r]
�w�̕��Œ��������������鈤���B[pcms]


*6248|
[fc]
�v�킸�ꂵ�������i��o����邪�A[r]
���̎q�͈���ɋC�ɂ����l�q���Ȃ��A[r]
���̐K�̌�����������񂵂Ă����B[pcms]


*6249|
;���i���o�[[vo_m s="volley_C0001"]
[vo_mob s="R_valleyC0001"]
[ns]�o���[�����b[nse]
�u��y�`���I�@���ɂ��r�߂����Ă��������`�I�v[pcms]


*6250|
;���i���o�[[vo_m s="Basket_C0001"]
[vo_mob s="R_baskC0001"]
[ns]�o�X�P�����b[nse]
�u�킽�����A�킽���ɂ��������I�v[pcms]


*6251|
[fc]
�͂����Ă��鑾�҂ɁA�j���肳��銴�o�ɁA[r]
�Ȃ߂����̂悤�ɐ�𔇂킹�Ă��銴�o��������B[pcms]


*6252|
[fc]
���̗��҂ɁA���̎q����������Ă���̂��킩�����B[pcms]

;;//���C�x���gCG�@mob_H007
[evcg storage="mob_H007c"][trans_c cross time=500]


*6253|
;���i���o�[[vo_m s="Basket_Bucho0011"]
[�}�C�N �ʒu�Q][vo_mob s="R_baskBUCHO0011"]
[ns]�o�X�P����[nse]
�u���A�ʖڂ��A���́c�c��Ԃ�����A��荞�ݒ��Ȃ񂾁v[pcms]


*6254|
;���i���o�[[vo_m s="volley_Buchou0009"]
[�}�C�N �ʒu�P][vo_mob s="R_valleyBUCHO0009"]
[ns]�o���[����[nse]
�u���ӂ��A�I�`���|���������A�I�`���|�������c�c�B[r]
�@�����ƂȂ߂����Ă��`�I�v[pcms]


*6255|
;���i���o�[[vo_m s="Basket_C0002"]
[vo_mob s="R_baskC0002"]
[ns]�o�X�P�����b[nse]
�u������Ƃ������A������Ƃ����ł����炟�`�v[pcms]


*6256|
;���i���o�[[vo_m s="volley_C0002"]
[vo_mob s="R_valleyC0002"]
[ns]�o���[�����b[nse]
�u���A�����񂿂�̖��������Ă݂�����ł��I�v[pcms]


*6257|
[fc]
���̐l���Ȃ�Ă��\���Ȃ��ŁA[r]
�܂�ň�{�̃`���R�ɂȂ����C���������B[pcms]


*6258|
[fc]
����́A�Z�b�N�X����Ȃ��ă`���R�̖�����B[pcms]


*6259|
[fc]
����Ȃ��ƂŁA�����҂̋��낵����[r]
�g�������Ēm�邱�ƂɂȂ�Ȃ�āc�c�B[pcms]


*6260|
;���i���o�[[vo_m s="Basket_Bucho0012"]
[�}�C�N �ʒu�Q][vo_mob s="R_baskBUCHO0012"]
[ns]�o�X�P����[nse]
�u���Ⴀ�A���ނ��c�c�������������c�c�A[r]
�@��Ԃ��c�c�I�������ˁH�v[pcms]


*6261|
;���i���o�[[vo_m s="volley_Buchou0010"]
[�}�C�N �ʒu�P][vo_mob s="R_valleyBUCHO0010"]
[ns]�o���[����[nse]
�u�񂿂�c�c�����悧�`�A[r]
�@������͂����Ղ�Ƃ���񂾂���`�v[pcms]


*6262|
;���i���o�[[vo_m s="Basket_Bucho0013"]
[�}�C�N �ʒu�Q][vo_mob s="R_baskBUCHO0013"]
[ns]�o�X�P����[nse]
�u������Ƃ��A����������A���^�A�r�߂����v[pcms]


*6263|
;���i���o�[[vo_m s="volley_Buchou0011"]
[�}�C�N �ʒu�P][vo_mob s="R_valleyBUCHO0011"]
[ns]�o���[����[nse]
�u�킽���̂ق����A�Ȃ߂ĂȂ��悧�c�c�B[r]
�@����������͂����Ă�ł���`�H�v[pcms]

;;//���C�x���gCG�@mob_H007 �o�X�P�����o���[��
[evcg storage="mob_H007d"][trans_c cross time=500]


*6264|
;���i���o�[[vo_m s="Basket_Bucho0014"]
[�}�C�N �ʒu�Q][vo_mob s="R_baskBUCHO0014"]
[ns]�o�X�P����[nse]
�u�Ԃ������c�c�񂶂���c�c��ނ��ィ�����c�c�v[pcms]


*6265|
;���i���o�[[vo_m s="volley_Buchou0012"]
[�}�C�N �ʒu�P][vo_mob s="R_valleyBUCHO0012"]
[ns]�o���[����[nse]
�u����������A���邢�悧�`�A�킽�����A[r]
�@�I�`���|�Ȃ߂�`�I�v[pcms]


*6266|
[fc]
[ns]����[nse]
�u��Ԃ��c�c�񂮂��������c�c�v[pcms]


*6267|
[fc]
���͂��ꂾ������Ȃ��B[r]
���̏ꏊ�ɂ������҂������݂��Ă���B[pcms]


*6268|
;���i���o�[[vo_m s="Basket_A0004"]
[�}�C�N �ʒu�W][vo_mob s="R_baskA0004"]
[ns]�o�X�P�����`[nse]
�u�ق炟�A�x�񂶂�ʖڂł��傤�`�H[r]
�@�������A�}���R���C�����悭���Ă����Ȃ��Ɓ`�v[pcms]


*6269|
;���i���o�[[vo_m s="Basket_B0008"]
[�}�C�N �ʒu�V][vo_mob s="R_baskB0008"]
[ns]�o�X�P�����a[nse]
�u���K�̌����킢���ł��ˁ`�A[r]
�@�A�i���������ČĂڂ�������`�v[pcms]


*6270|
;���i���o�[[vo_m s="volley_C0003"]
[vo_mob s="R_valleyC0003"]
[ns]�o���[�����b[nse]
�u�^�}�^�}�c�c��ӂ��c�c�^�}�^�}���񂶂Ⴂ�����悧�`�v[pcms]


*6271|
[fc]
���́A�܂�őS�g�������s������Ă���悤�Ȋ��o�Ɋׂ��Ă����B[pcms]


*6272|
[fc]
���C�v����Ă���Ƃ��������A[r]
������Ă���Ƃ������o�̕��������Ă���B[pcms]


*6273|
[fc]
�ł��A�������X�ɃE�C���X�ɖ`����Ă���̂��A[r]
����ȕϑԓI�ȏ󋵂��ƌ����̂ɁA[r]
�����������Ă��Ă����B[pcms]


*6274|
;���i���o�[[vo_m s="Basket_B0009"]
[�}�C�N �ʒu�V][vo_mob s="R_baskB0009"]
[ns]�o�X�P�����a[nse]
�u�A�i������񂪓�炩���Ȃ��Ă��܂����ˁ`�A[r]
�@�w���{�ɑ��₵�܂��傤�����H�v[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

[�ԃt��]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]


*6275|
[fc]
[ns]����[nse]
�u�񂮂����I�H�@���Ԃ��Ԃ������I[r]
�@��񂮂��������������I�v[pcms]


*6276|
[fc]
�K�̌����Ă��t���悤�ɔM���Ȃ��Ă���B[r]
�����ɁA�X�Ȃ�ٕ����������A[r]
���܂ŉ������܂�Ă����B[pcms]


*6277|
;���i���o�[[vo_m s="Basket_B0010"]
[�}�C�N �ʒu�V][vo_mob s="R_baskB0010"]
[ns]�o�X�P�����a[nse]
�u���炟�A�A�i������񂪊��Ńq�N�q�N���Ă܂��ˁ`�A[r]
�@�ǂ��܂ōL����̂��y���݂ł���`�v[pcms]


*6278|
[fc]
[ns]����[nse]
�u�������������������I�@�ӂ񂮂��������������I�v[pcms]


*6279|
[fc]
�����҂̔n���͂ŁA�K�̌��ɓ���Ă����{�̎w���A[r]
���ς��ƍL���Ă���B[pcms]


*6280|
[fc]
�K�̌����􂯂Ă��܂������ȋ��|���ƁA[r]
���̂܂܎w���o�����ꂳ��門�C���ɁA[r]
�`���R���r�N�r�N�Ɣ������Ă����B[pcms]


*6281|
;���i���o�[[vo_m s="volley_B0006"]
[vo_mob s="R_valleyB0006"]
[ns]�o���[�����a[nse]
�u�^�}�^�}����񂪁A�L���b�ĂȂ��Ă�`���I[r]
�@���킢����`�A�����������āA�ꏏ�ɂȂ肽�����c�c�B[r]
�@�����������c�c���ׂ��Ⴂ���������c�c�������v[pcms]


*6282|
[fc]
�H�~�Ɛ��~���\�����Ă���̂��A[r]
���ɂ���Ĉ�Ԋ댯�ȏꏊ�ɁA[r]
��Ԋ�Ȃ��̂�����t���Ă����B[pcms]


*6283|
[fc]
�o�L���[���̂悤�ɋʂɋz���t���A[r]
�O�ł�����������悤�ɏo�����ꂵ�Ă���B[pcms]


*6284|
[fc]
���������܁A���̂܂܊��݂������Ă��܂������Ȃ��炢�A[r]
���𗧂ĂĂ��邱�Ƃ�����B[pcms]


*6285|
;���i���o�[[vo_m s="volley_B0007"]
[vo_mob s="R_valleyB0007"]
[ns]�o���[�����a[nse]
�u�͂����A�C�b���Ⴄ���悧���A[r]
�@�^�}�^�}�������ꏏ�ɃC�N���H�v[pcms]


*6286|
[fc]
[ns]����[nse]
�u��ނ����A��A��߂Ă��c�c��ނ������I�v[pcms]


*6287|
[fc]
�ʂ��r�߂Ă��鏗�́A[r]
�I�i�j�[���Ȃ��牴�̂��r�߂Ă���炵���B[pcms]


*6288|
[fc]
�C�N�Ƃ��Ɋ��݂��Ă������ŁA[r]
���̂Ƃ��ɁA�����ɂ���̂������Ă��܂��̂��c�c�A[r]
���ꂪ�Ȃɂ�苰�낵�������B[pcms]

;;//���C�x���gCG�@mob_H007 �o�X�P�����o���[��
[evcg storage="mob_H007e"][trans_c cross time=500]


*6289|
;���i���o�[[vo_m s="Basket_Bucho0015"]
[�}�C�N �ʒu�Q][vo_mob s="R_baskBUCHO0015"]
[ns]�o�X�P����[nse]
�u��Ԃ�����c�c�ӂӂӂ��c�c�I�`���`���k���Ă�c�c�v[pcms]


*6290|
;���i���o�[[vo_m s="volley_Buchou0013"]
[�}�C�N �ʒu�P][vo_mob s="R_valleyBUCHO0013"]
[ns]�o���[����[nse]
�u���������āA�C�b���Ⴄ�̂��Ȃ��`�A[r]
�@����Ȃɂ������Ȃ��Ă�񂾂���A�C�b���Ⴄ��ˁ`�v[pcms]


*6291|
[fc]
[ns]����[nse]
�u�����ӂ������A�ӂ����A�����������������I�v[pcms]


*6292|
[fc]
�g�̒��ɗ^������h���Ɖ����ŁA[r]
�r�ꋶ�����`���R���\�����N�������Ƃ��Ă����B[pcms]


*6293|
[fc]
�ǂ�Ȃɐg�̂��˂����Ē�R���Ă��A[r]
��Ǝw�ŉ�����^������n�����i���ɂÂ��Ă��܂��B[pcms]


*6294|
;���i���o�[[vo_m s="Basket_B0011"]
[�}�C�N �ʒu�V][vo_mob s="R_baskB0011"]
[ns]�o�X�P�����a[nse]
�u�A�i�������A�����ƃY�{�Y�{���܂��傤�ˁ`�v[pcms]


*6295|
;���i���o�[[vo_m s="volley_B0008"]
[vo_mob s="R_valleyB0008"]
[ns]�o���[�����a[nse]
�u�������A�^�}�A�^�}�^�}�A���킢�����Ď��񂶂Ⴄ�A[r]
�@��Ԃ����c�c�������c�c�����イ���������I�v[pcms]


*6296|
;���i���o�[[vo_m s="Basket_A0005"]
[�}�C�N �ʒu�W][vo_mob s="R_baskA0005"]
[ns]�o�X�P�����`[nse]
�u�ق炟�A�����̃I�}���R�������r�߂Ȃ����悧�v[pcms]


*6297|
[fc]
[ns]����[nse]
�u��񂮂��A���Ԃ��A�ӂ��������A�ӂ񂮂������I�v[pcms]


*6298|
[fc]
�g�̒�����ςȂ��ƂɂȂ��Ă���̂ɁA[r]
���͍��A�K���ɂȂ��Ďː��������Ă���Ƃ��낾�����B[pcms]


*6299|
;���i���o�[[vo_m s="Basket_Bucho0016"]
[�}�C�N �ʒu�Q][vo_mob s="R_baskBUCHO0016"]
[ns]�o�X�P����[nse]
�u�񂿂���c�c���ザ����c�c�r�N�r�N���Ă�c�c�A[r]
�@�C�L�����Ȃ񂾂ˁc�c�ނ��ィ�������I�v[pcms]


*6300|
;���i���o�[[vo_m s="volley_Buchou0014"]
[�}�C�N �ʒu�P][vo_mob s="R_valleyBUCHO0014"]
[ns]�o���[����[nse]
�u�~���N�A�ł��Ⴄ�̂��H�@�h�s���h�s�������Ⴄ�̂��H[r]
�@�����ς��Ȃ߂āA�������Ă����邩��˂��`�v[pcms]


*6301|
;���i���o�[[vo_m s="Basket_Bucho0017"]
[�}�C�N �ʒu�Q][vo_mob s="R_baskBUCHO0017"]
[ns]�o�X�P����[nse]
�u���ނ�c�c����ۖ����o�Ĕ��������c�c�񂶂イ���c�c�v[pcms]

;;//���C�x���gCG�@mob_H007
[evcg storage="mob_H007b"][trans_c cross time=500]


*6302|
;���i���o�[[vo_m s="volley_Buchou0015"]
[�}�C�N �ʒu�P][vo_mob s="R_valleyBUCHO0015"]
[ns]�o���[����[nse]
�u�񂿂���c�c�ӂނ����c�c������A�񂶂���c�c�A[r]
�@�I�`���|�~���N�A�����Ă��`�v[pcms]


*6303|
[fc]
[ns]����[nse]
�u�����A���������������A���o�c�c�������c�c�v[pcms]

;;//���C�x���gCG�@mob_H007
[evcg storage="mob_H007c"][trans_c cross time=500]


*6304|
;���i���o�[[vo_m s="Basket_Bucho0018"]
[�}�C�N �ʒu�Q][vo_mob s="R_baskBUCHO0018"]
[ns]�o�X�P����[nse]
�u�񂶂���A���イ�����A����΂��A���ザ����c�c�v[pcms]

;;//���C�x���gCG�@mob_H007
[evcg storage="mob_H007b"][trans_c cross time=500]


*6305|
;���i���o�[[vo_m s="volley_Buchou0016"]
[�}�C�N �ʒu�P][vo_mob s="R_valleyBUCHO0016"]
[ns]�o���[����[nse]
�u�͂Ԃ��A��Ԃ����A�񂿂���A���ނ�����c�c�v[pcms]


*6306|
[fc]
[ns]����[nse]
�u���A�ʖڂ��c�c���A�������c�c�v[pcms]

;;//���C�x���gCG�@mob_H007
[evcg storage="mob_H007c"][trans_c cross time=500]


*6307|
;���i���o�[[vo_m s="Basket_Bucho0019"]
[�}�C�N �ʒu�Q][vo_mob s="R_baskBUCHO0019"]
[ns]�o�X�P����[nse]
�u���イ���A��������A�񂶂���A����΂��A�������v[pcms]

;;//���C�x���gCG�@mob_H007
[evcg storage="mob_H007b"][trans_c cross time=500]


*6308|
;���i���o�[[vo_m s="volley_Buchou0017"]
[�}�C�N �ʒu�P][vo_mob s="R_valleyBUCHO0017"]
[ns]�o���[����[nse]
�u�͂ނ���A��ނ��A��݂����A�񂭂��A�񂤂������I�v[pcms]


*6309|
[fc]
[ns]����[nse]
�u���������������������������������I�v[pcms]

;;//#_�ː��t���b�V�����ː�SE�����I�t�I����SE���[�v��~
;m[stop_seHLoop buf2]
;m[se_H buf1 storage="se_sex01"]
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="mob_H007f"]
;[�ː��t��B]


*6310|
[fc]
�S�g���A�J�b�ƔM���Ȃ����u�ԁA[r]
���̉�����`���R�Ɍ����āA�M�����ꂪ�삯�����Ă������B[pcms]


*6311|
;���i���o�[[vo_m s="volley_Buchou0018"]
[�}�C�N �ʒu�P][vo_mob s="R_valleyBUCHO0018"]
[ns]�o���[����[nse]
�u�~���N�A�~���N���łĂ那�`�v[pcms]


*6312|
;���i���o�[[vo_m s="Basket_Bucho0020"]
[�}�C�N �ʒu�Q][vo_mob s="R_baskBUCHO0020"]
[ns]�o�X�P����[nse]
�u�������������A�M�������c�c���ӂ��������I�v[pcms]


*6313|
[fc]
�������|���v�̂悤�ɏ㉺���Ȃ���A[r]
���t�����̎q�̊�ɔ�юU��Â��Ă���B[pcms]


*6314|
[fc]
�����A���܂ł̐l���ōő�̎ː��A[r]
���ꂭ�炢��ʂɐ��t���򖗂������Ă���B[pcms]


*6315|
[fc]
���b���炢�̊ԁA�ː����Â��Ă����̂��A[r]
���ꂪ�����܂����Ƃ��A���͕�R�Ƃ��Ȃ���[r]
�Ȃɂ��l�����Ȃ������B[pcms]

;;//���C�x���gCG�@mob_H007 �o�X�P�����o���[��
[evcg storage="mob_H007g"][trans_c cross time=1000]


*6316|
;���i���o�[[vo_m s="Basket_Bucho0021"]
[�}�C�N �ʒu�Q][vo_mob s="R_baskBUCHO0021"]
[ns]�o�X�P����[nse]
�u�������c�c������c�c����ȂɔZ���ăR�N���������Ȃ�āc�c�v[pcms]


*6317|
;���i���o�[[vo_m s="volley_Buchou0019"]
[�}�C�N �ʒu�P][vo_mob s="R_valleyBUCHO0019"]
[ns]�o���[����[nse]
�u�񂿂�c�c���������c�c���܂łł��Ȃ߂Ă����c�c�v[pcms]


*6318|
;���i���o�[[vo_m s="Basket_Bucho0022"]
[�}�C�N �ʒu�Q][vo_mob s="R_baskBUCHO0022"]
[ns]�o�X�P����[nse]
�u������ς��̂ɁA�Ȃ񂾂��Â�������c�c���ギ���c�c�v[pcms]


*6319|
;���i���o�[[vo_m s="volley_Buchou0020"]
[�}�C�N �ʒu�P][vo_mob s="R_valleyBUCHO0020"]
[ns]�o���[����[nse]
�u���������񂫂̂��������c�c����Ȃɂ������������Ȃ�āc�c�v[pcms]


*6320|
;���i���o�[[vo_m s="Basket_C0003"]
[vo_mob s="R_baskC0003"]
[ns]�o�X�P�����b[nse]
�u���������΂����肸�邢�ł����I�v[pcms]


*6321|
;���i���o�[[vo_m s="volley_C0004"]
[vo_mob s="R_valleyC0004"]
[ns]�o���[�����b[nse]
�u���������A���t�r�߂����`�I�v[pcms]


*6322|
[fc]
�����̐��t����荇�����Ă��鏗�̎q�����̐��ɁA[r]
���̓`���R������Ɉނ��Ȃ����ƂɋC���t���B[pcms]


*6323|
[fc]
����Ȃɏo�����̂ɁA�܂�����Ȃ��̂��c�c�B[pcms]

;;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;;//���C�x���gCG�@mob_H008 �o�X�P�����o���[�����̂Q���ȁH
[evcg storage="mob_H008a"][trans_c cross time=500]
[wait time=500]

;;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

;;//  ���������q�o���[����&�������q�o�X�P�b�g����
;;//�@�@�o�X�P�b�g�F�V���[�g�p���c�^�C�v�̃��j�t�H�[��
;;//�@�@�@�@�@�@�@�@�S���V���[�g�J�b�g�B
;;//�@�@�o���[�F�u���}(��)�^�C�v�̃��j�t�H�[���B
;;//�@�@�@�@�@�L���v�e���̓J�`���[�V�����V���[�g�{�u


*6324|
[fc]
[ns]����[nse]
�u������I�v[pcms]


*6325|
;���i���o�[[vo_m s="Basket_Bucho0023"]
[�}�C�N �ʒu�R][vo_mob s="R_baskBUCHO0023"]
[ns]�o�X�P����[nse]
�u�܂��܂��I����ĂȂ���A���Z����v[pcms]


*6326|
[fc]
�n�ʂɉ��낳�ꂽ���́A[r]
���̂܂܂��񂮂�Ԃ��̊i�D�őg�ݕ������Ă��܂����B[pcms]


*6327|
[fc]
���̂������͂ŉ����������āA[r]
�܂�������R�ł��Ȃ��B[pcms]


*6328|
[fc]
���C�v����鑤�̋��|�����Ƃ����قǎv���m�炳��A[r]
���ꂩ�玩�����ǂ��Ȃ��Ă��܂��̂��A[r]
���R�Ƃ����s���ɏP���Ă����B[pcms]


*6329|
;���i���o�[[vo_m s="volley_Buchou0021"]
[�}�C�N �ʒu�P][vo_mob s="R_valleyBUCHO0021"]
[ns]�o���[����[nse]
�u����ǂ́A�킽������������Ⴄ����`�v[pcms]


*6330|
[fc]
�o���[���̕����炵���A�J�`���[�V���̏��̎q���A[r]
���ɕ����킳��悤�ɂ܂������Ă���B[pcms]


*6331|
[fc]
�u���}�̂��K�̕��������炵�āA[r]
���������ی����ɂȂ��Ă����B[pcms]


*6332|
;���i���o�[[vo_m s="Basket_A0006"]
[�}�C�N �ʒu�Q][vo_mob s="R_baskA0006"]
[ns]�o�X�P�����`[nse]
�u���ɂ��A���ɂ��`���`���r�߂����ĉ������I�v[pcms]


*6333|
;���i���o�[[vo_m s="Basket_B0012"]
[�}�C�N �ʒu�W][vo_mob s="R_baskB0012"]
[ns]�o�X�P�����a[nse]
�u���K�Ƃ�ꂿ���������A������ۂł�����`�v[pcms]


*6334|
[fc]
�������A���̓����o�X�P���L���v�e���̂������ɁA[r]
�C��t���Ă������̎q�ƁA�K���������ċ������Ă����q���B[pcms]


*6335|
[fc]
�o���[���̃L���v�e������������Ă���e����A[r]
�g�����o���ă`���R�ɐ���̂΂��Ă���B[pcms]


*6336|
[fc]
[ns]����[nse]
�u�񂮂������I�@�������A������߂Ă��ꂥ���I�v[pcms]


*6337|
[fc]
�`���R�ɓ񖇂̐オ�ʂ�ʂ�Ɨ���ŁA[r]
���t�̐Ղ�t���Ă����B[pcms]


*6338|
[fc]
���񂮂�Ԃ�����Ă����ԂŁA[r]
�����̃`���R���r�߂��Ă���̂��悭�����Ă��܂��B[pcms]


*6339|
;���i���o�[[vo_m s="Basket_Bucho0024"]
[�}�C�N �ʒu�R][vo_mob s="R_baskBUCHO0024"]
[ns]�o�X�P����[nse]
�u�܂��܂��A���ꂩ�炾���Č������ł��傤�H[r]
�@�n�܂����΂�����Ȃ񂾂���v[pcms]


*6340|
[fc]
[ns]����[nse]
�u���A����Ȃɏo����͂��Ȃ�����I�v[pcms]


*6341|
;���i���o�[[vo_m s="volley_C0005"]
[�}�C�N �ʒu�V][vo_mob s="R_valleyC0005"]
[ns]�o���[�����b[nse]
�u����Ȃ̉R�c�c����ȂɌ������Ă�̂Ɂc�c�v[pcms]


*6342|
[fc]
���X���킢����������o���[���̏��̎q���A[r]
���Ɋ���߂Â��Ă���B[pcms]


*6343|
[fc]
[ns]����[nse]
�u�ȁA�Ȃɂ�����񂾁c�c��A��߂�I�v[pcms]


*6344|
;���i���o�[[vo_m s="volley_C0006"]
[�}�C�N �ʒu�V][vo_mob s="R_valleyC0006"]
[ns]�o���[�����b[nse]
�u���Z����A������Ƃ��������������c�c�B[r]
�@���ɁA���̓��Ƃ��ō��c�c������c�c�v[pcms]


*6345|
[fc]
[ns]����[nse]
�u��A��߂���A��߁c�c�񂮂����c�c�v[pcms]


*6346|
[fc]
���̐g�̂ŋ󂢂Ă��镔���c�c�A[r]
�o�X�P�������̈��t�������Ղ�ƕt���Ă��鉴�̌��ɁA[r]
�����̐O�����Ԃ��Ă����B[pcms]


*6347|
;���i���o�[[vo_m s="volley_C0007"]
[�}�C�N �ʒu�V][vo_mob s="R_valleyC0007"]
[ns]�o���[�����b[nse]
�u�񂿂�c�c�����c�c�L�X���āc�c�C���������c�c�A[r]
�@�����ς����Ă����邩��c�c�v[pcms]


*6348|
[fc]
[ns]����[nse]
�u�񂮂��c�c��񂤂��c�c��߁c�c��Ԃ��A��Ԃ������c�c�v[pcms]


*6349|
;���i���o�[[vo_m s="Basket_C0004"]
[�}�C�N �ʒu�V][vo_mob s="R_baskC0004"]
[ns]�o�X�P�����b[nse]
�u�ق炟�A�\�ꂿ�Ⴞ�߂ł��傤�H�v[pcms]


*6350|
;���i���o�[[vo_m s="volley_C0008"]
[�}�C�N �ʒu�V][vo_mob s="R_valleyC0008"]
[ns]�o���[�����b[nse]
�u�j�̐l�����������ăG�b�`����̂��āc�c�A[r]
�@���������Ⴄ�ˁc�c�v[pcms]


*6351|
[fc]
���̎���ɂ́A���̎q����������W�܂��āA[r]
���藼������������ƌŒ肳��Ă��܂��B[pcms]


*6352|
[fc]
����l�̗͂ł́A�ƂĂ������ł��ł�����̂���Ȃ������B[pcms]

;;//se_sex02.ogg(LOOP)
[se_HLoop buf2 storage="se_sex02"]


*6353|
;���i���o�[[vo_m s="volley_Buchou0022"]
[�}�C�N �ʒu�P][vo_mob s="R_valleyBUCHO0022"]
[ns]�o���[����[nse]
�u���ӂ���c�c�I�`���`���͂������Ⴄ�A[r]
�@������Ă��ׂ��āA�͂������Ⴂ�������`�c�c�v[pcms]


*6354|
[fc]
���񂮂�Ԃ�����Ă��鉴�̏�ŁA[r]
�ۏo���ɂ������K��O��ɗh�����Ă���B[pcms]


*6355|
[fc]
���t�ł����傮����ɂȂ��Ă��邻���ŁA[r]
���͐K�R�L������Ȃ���A�}���̋��|�Ɛ���Ă����B[pcms]


*6356|
[fc]
[ns]����[nse]
�u�������c�c�񂮂������c�c�v[pcms]


*6357|
[fc]
��茘���A�傫���A�`���R���X��������悤�Ƃ��Ă���B[pcms]


*6358|
[fc]
��������ȂɁA���̏󋵂�����Ă���Ƃ����̂ɁA[r]
�`���R�͋����ł͂�����Ă��܂������������B[pcms]

;;//���C�x���gCG�@mob_H008
[evcg storage="mob_H008b"][trans_c cross time=500]


*6359|
;���i���o�[[vo_m s="Basket_A0007"]
[�}�C�N �ʒu�Q][vo_mob s="R_baskA0007"]
[ns]�o�X�P�����`[nse]
�u�������A���t����Ă����I�v[pcms]


*6360|
;���i���o�[[vo_m s="Basket_B0013"]
[�}�C�N �ʒu�W][vo_mob s="R_baskB0013"]
[ns]�o�X�P�����a[nse]
�u�܂��A������ۂɎc���Ă��񂾁I�v[pcms]


*6361|
[fc]
[ns]����[nse]
�u�������������������I�@�񂭂��������������I�v[pcms]


*6362|
[fc]
��قǂ���A�g�����o���ă`���R���r�߂Ă�����l���A[r]
�����悤�ɂ��ċT��������Ԃ�͂��߂�B[pcms]


*6363|
[fc]
�o���[���̕����ɐK�R�L������āA[r]
�c���Ă������t�������o����Ă����݂����������B[pcms]


*6364|
;���i���o�[[vo_m s="volley_Buchou0023"]
[�}�C�N �ʒu�P][vo_mob s="R_valleyBUCHO0023"]
[ns]�o���[����[nse]
�u���ӂӁ`�A�ӂ���Ƃ������������ɂ��Ă�ˁ`�v[pcms]


*6365|
;���i���o�[[vo_m s="Basket_A0008"]
[�}�C�N �ʒu�Q][vo_mob s="R_baskA0008"]
[ns]�o�X�P�����`[nse]
�u�񂿂���A�ʂ�����A������ہA�񂶂イ���v[pcms]


*6366|
;���i���o�[[vo_m s="Basket_B0014"]
[�}�C�N �ʒu�W][vo_mob s="R_baskB0014"]
[ns]�o�X�P�����a[nse]
�u�킽�����`�A�킽���ɂ��`�A����Ԃ��A���タ����A[r]
�@�񂿂イ�����A����Ԃ����v[pcms]


*6367|
[fc]
�J�`���[�V���������o���[���̕����́A[r]
��Ȃ߂��肵�Ȃ���A����ȓ�l���y�������Ɍ����낵�Ă���B[pcms]


*6368|
;���i���o�[[vo_m s="volley_Buchou0024"]
[�}�C�N �ʒu�P][vo_mob s="R_valleyBUCHO0024"]
[ns]�o���[����[nse]
�u���ɂ�������`�A����ǂ���������ƁA[r]
�@���䂢����Ԃ��܂��Ă��������ˁ`�v[pcms]


*6369|
;���i���o�[[vo_m s="volley_C0009"]
[�}�C�N �ʒu�V][vo_mob s="R_valleyC0009"]
[ns]�o���[�����b[nse]
�u�񂿂�c�c����c�c�Ԃ���c�c�v[pcms]


*6370|
[fc]
[ns]����[nse]
�u�񂮂��A��A��߁c�c��Ԃ����c�c�v[pcms]


*6371|
[fc]
�痧���͂��킢���̂ɁA�Ђ�����ɃL�X�����߂Ă���q�̂����ŁA[r]
���͂قƂ�ǂȂɂ������Ԃ����Ƃ��ł��Ȃ��B[pcms]


*6372|
;���i���o�[[vo_m s="volley_Buchou0025"]
[�}�C�N �ʒu�P][vo_mob s="R_valleyBUCHO0025"]
[ns]�o���[����[nse]
�u�����̂����Ă��ꂽ��c�c���̂����ɁA[r]
�@���������肫�����悭���Ă����邩��ˁ`�v[pcms]


*6373|
[fc]
���ꂽ���Ďd�����Ȃ��悤�ɁA[r]
�o���[���̕����͌ҊԂŉ��̂��̂��C��Â��Ă����B[pcms]


*6374|
[fc]
�����āA�Ƃ��Ƃ����̉䖝�����E�𒴂��Ă��܂����̂��A[r]
���̈ʒu�����킹�đ}���̑̐��ɓ������B[pcms]


*6375|
[fc]
[ns]����[nse]
�u���ށc�c��Ԃ��c�c��߂Ă��ꂥ�c�c�v[pcms]


*6376|
;���i���o�[[vo_m s="volley_Buchou0026"]
[�}�C�N �ʒu�P][vo_mob s="R_valleyBUCHO0026"]
[ns]�o���[����[nse]
�u���߂��c�c�������܂�ł��Ȃ�����A���ꂿ�Ⴄ�˂��`�H�v[pcms]


*6377|
[fc]
[ns]����[nse]
�u������ƁA�܂��c�c�����������������������I�v[pcms]


*6378|
[fc]
�o���[���̕����́A�����̂��߂炢���Ȃ����𗎂Ƃ��A[r]
��C�ɍ��{�܂ő}�����Ă���B[pcms]

;;//se_sex01.ogg
[se_H buf1 storage="se_sex01"]

;;//���C�x���gCG�@mob_H008
[evcg storage="mob_H008c"][trans_c cross time=500]


*6379|
;���i���o�[[vo_m s="volley_Buchou0027"]
[�}�C�N �ʒu�P][vo_mob s="R_valleyBUCHO0027"]
[ns]�o���[����[nse]
�u�ӂ����������A�������悧�������I�v[pcms]


*6380|
[fc]
���̏��߂Ă̑���͂��̎q�c�c�A[r]
�����v���ƁA�Ȃ񂾂����G�ȋC�����ɂȂ��Ă���B[pcms]


*6381|
[fc]
���߂Ă��t���C�v�������̂��Ǝv���ƁA[r]
�c�O�ȋC�����Ƌ��������������ɏP���������Ă����B[pcms]


*6382|
[fc]
[ns]����[nse]
�u�����������A�ʂ�ʂ邪�A���܂��Ă��āA�����������I�v[pcms]

;;//se_sex03.ogg(LOOP)
[se_HLoop buf2 storage="se_sex03"]


*6383|
;���i���o�[[vo_m s="volley_Buchou0028"]
[�}�C�N �ʒu�P][vo_mob s="R_valleyBUCHO0028"]
[ns]�o���[����[nse]
�u�������̂��������I�@�I�}���R���������Ȃ����Ⴄ�����I�v[pcms]


*6384|
[fc]
�S�g�̃o�l���g���āA��ђ��˂�悤�ɍ���U���Ă���p�ɁA[r]
���͋��C�̂悤�Ȃ��̂������Ă����B[pcms]


*6385|
[fc]
����Ȃɐ^�ʖڂ����ł��킢���q�̂Ȃ̂ɁA[r]
�����A�Z�b�N�X�Ɖ����̂��Ƃ������ɂȂ��B[pcms]


*6386|
;���i���o�[[vo_m s="volley_C0010"]
[�}�C�N �ʒu�V][vo_mob s="R_valleyC0010"]
[ns]�o���[�����b[nse]
�u�Z�b�N�X�C���������c�c�H�@�ӂނ��c�c�񂿂�c�c�v[pcms]


*6387|
;���i���o�[[vo_m s="Basket_A0009"]
[�}�C�N �ʒu�Q][vo_mob s="R_baskA0009"]
[ns]�o�X�P�����`[nse]
�u�������c�c�Z�b�N�X�����܂����c�c�v[pcms]


*6388|
;���i���o�[[vo_m s="Basket_B0015"]
[�}�C�N �ʒu�W][vo_mob s="R_baskB0015"]
[ns]�o�X�P�����a[nse]
�u�킽�����A���܂񂱂��L���b�Ă��Ă��܂����`�v[pcms]


*6389|
[fc]
���́A�o���[���̕����Ƀ��C�v����Ă��邾������Ȃ��B[r]
���̕��������ɂ��A�������g�̒������������Ă����B[pcms]


*6390|
[fc]
�������g�̒�������؂��Ă��āA�э׌��ǂ܂ŁA[r]
���̎q�̑̏L���s���͂��Ă���悤�ȋC�����Ă���B[pcms]


*6391|
;���i���o�[[vo_m s="volley_Buchou0029"]
[�}�C�N �ʒu�P][vo_mob s="R_valleyBUCHO0029"]
[ns]�o���[����[nse]
�u�ق炟���A���ɂ�������A�����������āI[r]
�@�킽�����A��������������āI�v[pcms]


*6392|
[fc]
[ns]����[nse]
�u���A���̊i�D�ŁA����Ȃ��Ƃł��邩�I�v[pcms]


*6393|
;���i���o�[[vo_m s="volley_Buchou0030"]
[�}�C�N �ʒu�P][vo_mob s="R_valleyBUCHO0030"]
[ns]�o���[����[nse]
�u�́A�͂₭�A�����Ƃ͂��������Ă���Ȃ��Ɓc�c�A[r]
�@�����������I�@�C�b���Ⴄ�悧�����I�v[pcms]


*6394|
[fc]
�����Ⴎ����Ɖ���炷�ڍ���������A[r]
�Ƃ߂ǂȂ����t�����ꗎ���Ă���B[pcms]


*6395|
[fc]
�����A�����A�����Ă��邻��́A���ɔS�x�������A[r]
�������Ǝ��Ԃ������āA���̐g�̂�`���Ă��Ă����B[pcms]

;;//���C�x���gCG�@mob_H008
[evcg storage="mob_H008c"][trans_c cross time=500]


*6396|
;���i���o�[[vo_m s="volley_Buchou0031"]
[�}�C�N �ʒu�P][vo_mob s="R_valleyBUCHO0031"]
[ns]�o���[����[nse]
�u���ӂ��A���ӂ����������I�@�C�b���Ⴄ�悧�������I[r]
�@�����ƁA�����ƃZ�b�N�X�����Ă��������I�v[pcms]


*6397|
[fc]
�����ɐ�������A�X���×~�ɉ��̐g�̂����߂Ă��镔�������A[r]
�������s���̐��͂��t�����悤�ɁA�g�̂��M���Ȃ��Ă����B[pcms]


*6398|
[fc]
���Ȃ�A����ł��ł���C������B[r]
��x�o�������炢�ł́A�܂����������������邱�Ƃ͂Ȃ������B[pcms]


*6399|
;���i���o�[[vo_m s="volley_Buchou0032"]
[�}�C�N �ʒu�P][vo_mob s="R_valleyBUCHO0032"]
[ns]�o���[����[nse]
�u���`���R�������������I�@���A���Ȃ��̂Ȃ��A[r]
�@�S���S������Ă邤���I�v[pcms]


*6400|
[fc]
����ȃn�[�����I�ȏ󋵂ŁA�Ⴍ�Ă��킢���q�Ɉ͂܂�A[r]
���͍l����\�͂��ǂ�ǂ񗎂��Ă��邱�Ƃ��킩�����B[pcms]


*6401|
[fc]
����ȓz��݂����Ȉ����ł����A[r]
���͔R���オ����̂������Ă��܂��B[pcms]


*6402|
;���i���o�[[vo_m s="volley_C0011"]
[�}�C�N �ʒu�V][vo_mob s="R_valleyC0011"]
[ns]�o���[�����b[nse]
�u���Z����A�C�L�����Ȋ炵�Ă�c�c���킢���c�c�����c�c�v[pcms]


*6403|
[fc]
[ns]����[nse]
�u��񂤂��c�c��������c�c���������c�c�v[pcms]


*6404|
[fc]
�����ł����q���ɂȂ��Ă���g�̂ɁA[r]
�ʂ�ʂ�Ɛ�𔇂킹�Ă������̎q�����B[pcms]


*6405|
[fc]
���ɁA���̒������߉񂳂��ƁA[r]
�ނ��y���悤�ȉ�������т��������B[pcms]


*6406|
;���i���o�[[vo_m s="volley_Buchou0033"]
[�}�C�N �ʒu�P][vo_mob s="R_valleyBUCHO0033"]
[ns]�o���[����[nse]
�u�����������́A����Ԃ�������Ⴄ����˂��I[r]
�@���������I�`���`���A���[��ԁA[r]
�@���ׂ��Ⴄ�񂾂���˂��I�v[pcms]


*6407|
[fc]
[ns]����[nse]
�u�����������c�c�����������c�c�v[pcms]


*6408|
[fc]
���܂�ď��߂ẴZ�b�N�X�ɁA[r]
���͒������ԑς���ꂻ�����Ȃ������B[pcms]


*6409|
[fc]
�I�}���R�̒������˂��˂Ɠ����悤�Ƀ`���R���h�����A[r]
��[���獪�{�܂Ō������o�����ꂳ��Ă���B[pcms]


*6410|
[fc]
���߂Ă�����Ȍ������Z�b�N�X���Ȃ�āc�c�A[r]
�n���ɂȂ��Ă����������Ȃ������������B[pcms]


*6411|
[fc]
[ns]����[nse]
�u���������c�c���A�����c�c�v[pcms]

;;//���C�x���gCG�@mob_H008
[evcg storage="mob_H008e"][trans_c cross time=500]


*6412|
;���i���o�[[vo_m s="volley_Buchou0034"]
[�}�C�N �ʒu�P][vo_mob s="R_valleyBUCHO0034"]
[ns]�o���[����[nse]
�u�܂��A��������_�������I[r]
�@�����ǁc�c�킽�����C�b���Ⴄ���������I[r]
�@�����ƃZ�b�N�X�������̂ɂ��������I�v[pcms]


*6413|
[fc]
[ns]����[nse]
�u�������A�������A�����������������I�v[pcms]


*6414|
;���i���o�[[vo_m s="volley_Buchou0035"]
[�}�C�N �ʒu�P][vo_mob s="R_valleyBUCHO0035"]
[ns]�o���[����[nse]
�u�_�������I�@���߂����I�@���������A�����������������I�v[pcms]


*6415|
[fc]
[ns]����[nse]
�u���������������������������I�v[pcms]


*6416|
;���i���o�[[vo_m s="volley_Buchou0036"]
[�}�C�N �ʒu�P][vo_mob s="R_valleyBUCHO0036"]
[ns]�o���[����[nse]
�u�C�b�N���������������������I�v[pcms]

;;//#_�ː��t���b�V�����ː�SE�����I�t�I����SE���[�v��~
;m[stop_seHLoop buf2]
;m[se_H buf1 storage="se_sex01"]
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="mob_H008f"]
;[�ː��t��B]


*6417|
[fc]
�����ː������u�ԁA�o���[���̕����͍����グ�Ē������������A[r]
�K�ň�������悤�ɂ������n�߂�B[pcms]


*6418|
[fc]
[ns]����[nse]
�u���������A�������������I�@���������������I�v[pcms]


*6419|
[fc]
���̃G�b�Z���X���T������瞂�o�āA[r]
�Z���Ȃ��������̏��̎q�����ɐU��܂��Ă����B[pcms]

;;//���C�x���gCG�@mob_H008
[evcg storage="mob_H008g"][trans_c cross time=500]


*6420|
;���i���o�[[vo_m s="Basket_A0010"]
[�}�C�N �ʒu�Q][vo_mob s="R_baskA0010"]
[ns]�o�X�P�����`[nse]
�u���������I�@���t���I�@���t�o�Ă那���I�v[pcms]


*6421|
;���i���o�[[vo_m s="Basket_B0016"]
[�}�C�N �ʒu�W][vo_mob s="R_baskB0016"]
[ns]�o�X�P�����a[nse]
�u�񂿂���A��ނ��A���t���������ł��`�I�v[pcms]


*6422|
[fc]
������΁A���̃`���R�ɐ�𔇂킹�Ă�����l���A[r]
���̐��t����ʂɗ��тȂ���A�T�����r�ߓ]�����Ă����B[pcms]


*6423|
[fc]
���͍Ō�̈�H�܂ŁA�x�ނ��ƂȂ��`���R���h������A[r]
�ō��̎ː������邱�Ƃ��ł��Ă����B[pcms]


*6424|
[fc]
[ns]����[nse]
�u�͂����c�c���������c�c���������c�c�v[pcms]

;;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]


*6425|
;���i���o�[[vo_m s="Basket_Bucho0025"]
[�}�C�N �ʒu�R][vo_mob s="R_baskBUCHO0025"]
[ns]�o�X�P����[nse]
�u�ӂӂ��A���o���Ă������܂܂Ȃ񂾂ˁv[pcms]


*6426|
[fc]
[ns]����[nse]
�u���c�c�Ȃɂ��c�c�H�v[pcms]


*6427|
;���i���o�[[vo_m s="Basket_Bucho0026"]
[�}�C�N �ʒu�R][vo_mob s="R_baskBUCHO0026"]
[ns]�o�X�P����[nse]
�u���x�́A�������̔Ԃ��Ă��ƁI�v[pcms]


*6428|
[fc]
[ns]����[nse]
�u�����������������������I�v[pcms]

;;//���C�x���gCG�@mob_H008 �o�X�P�����Ɍ��
[evcg storage="mob_H008h"][trans_c cross time=500]


*6429|
[fc]
�o���[���̕����̎��́A[r]
�o�X�P���̕��������̏�ɏ���Ă��Ă����B[pcms]


*6430|
[fc]
���񂮂�Ԃ��̎p���̂܂܁A[r]
�R��ʂ݂����ɂ܂������Ă���B[pcms]


*6431|
[fc]
[ns]����[nse]
�u�������A���̎p���́A���������������I�v[pcms]

;;//se_sex01.ogg
[se_H buf1 storage="se_sex01"]

;;//���C�x���gCG�@mob_H008 �o�X�P
[evcg storage="mob_H008i"][trans_c cross time=500]


*6432|
[fc]
�u�N���Ă���`���R�𖳗����Ɏ����グ���A[r]
�}���R�ɑ}����������̂́A�p�x�I�ɂ����B[pcms]


*6433|
;���i���o�[[vo_m s="Basket_Bucho0027"]
[�}�C�N �ʒu�P][vo_mob s="R_baskBUCHO0027"]
[ns]�o�X�P����[nse]
�u���x�͂������̔ԂȂ񂾂���A[r]
�@�������蒆�Ɉ��܂��Ă��炤���v[pcms]


*6434|
[fc]
���̎q�̕ȂȂ̂��A�O���؂����r�߂�d�����A[r]
���ɂȂ܂߂������ėl�ɂȂ��Ă���B[pcms]


*6435|
;���i���o�[[vo_m s="Basket_Bucho0028"]
[�}�C�N �ʒu�P][vo_mob s="R_baskBUCHO0028"]
[ns]�o�X�P����[nse]
�u�Z���̂����Ղ�o���Ȃ�������A[r]
�@�킩���Ă�ł��傤�˂��v[pcms]


*6436|
[fc]
[ns]����[nse]
�u�O��ڂ����I�@���������Ȃ��I�v[pcms]


*6437|
;���i���o�[[vo_m s="Basket_Bucho0029"]
[�}�C�N �ʒu�P][vo_mob s="R_baskBUCHO0029"]
[ns]�o�X�P����[nse]
�u�ӂӂ��A���C���邶��Ȃ��B[r]
�@�������A�ʂ����Ȃ������蔖�������肵����c�c�A[r]
�@�`���R���������Ă�邩��ˁI�v[pcms]


*6438|
[fc]
�V���[�g�p���c�����炵�āA�ҊԂ�I�o���Ȃ���A[r]
���̎q�͉����k�Ȃ�Č����ĂȂ��Ɗm�M�����B[pcms]


*6439|
[fc]
�����A�������t���o������c�c�A[r]
�Ȃɂ�����邩�킩��Ȃ��B[pcms]

;;//se_sex03.ogg(LOOP)
[se_HLoop buf2 storage="se_sex03"]


*6440|
;���i���o�[[vo_m s="Basket_Bucho0030"]
[�}�C�N �ʒu�P][vo_mob s="R_baskBUCHO0030"]
[ns]�o�X�P����[nse]
�u�����c�c�����ς��c�c�o���Ă�c�c�v[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;;//#_���t��
[���t��]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]


*6441|
[fc]
[ns]����[nse]
�u���������������������������I�v[pcms]


*6442|
[fc]
�������̎q�Ƃ͒i�Ⴂ�ɂ������ߕt�����B[pcms]


*6443|
[fc]
��̕��͍b���t�������ǁA[r]
���̎q�̓}���R�̒��ߕt������m���Ă���B[pcms]


*6444|
;���i���o�[[vo_m s="Basket_Bucho0031"]
[�}�C�N �ʒu�P][vo_mob s="R_baskBUCHO0031"]
[ns]�o�X�P����[nse]
�u������A�͂������I�@���q�A�o�Ă�������I�v[pcms]


*6445|
[fc]
�����ȋ�����h�炵�Ȃ���A[r]
�I�m�ȃX�g���[�N�ō���O�コ���Ă����B[pcms]


*6446|
[fc]
���̊��o��m���Ă��܂��ƁA[r]
�������̎q�͏������o�����󂢂��A[r]
�ǂ��炩���Ɖ��ɂ��킩���Ă��܂����B[pcms]

;;//���C�x���gCG�@mob_H008 �o�X�P
[evcg storage="mob_H008j"][trans_c cross time=500]


*6447|
;���i���o�[[vo_m s="Basket_Bucho0032"]
[�}�C�N �ʒu�P][vo_mob s="R_baskBUCHO0032"]
[ns]�o�X�P����[nse]
�u���Ђ����A�����Ă�����I�@�������A���ߕt�����Ȃ��́I[r]
�@�ۑ������Ă�݂����ŁA�ō��ɂ������I�v[pcms]


*6448|
[fc]
���炵�Ȃ�����o���ĉ����ɂ��������̎p�́A[r]
���S�Ƀg���b�v���Ă��钆�Ŏ҂̊炾�����B[pcms]


*6449|
[fc]
�g�����X��Ԃł���������R�炵�A[r]
���y���ނ��ڂ�b���̂��̂��B[pcms]


*6450|
;���i���o�[[vo_m s="Basket_Bucho0033"]
[�}�C�N �ʒu�P][vo_mob s="R_baskBUCHO0033"]
[ns]�o�X�P����[nse]
�u��Ђ����I�@���Ђ��I�@���Ђ��������������I[r]
�@���A���Z����ō���A���ЂႠ���������I�v[pcms]


*6451|
[fc]
���́A�l�ԂƂ͎v���Ȃ��b�̂��������ɁA[r]
���̋���������オ���Ă���B[pcms]


*6452|
[fc]
����ȋ����̎Ⴂ������b�����Ă���̂��A[r]
�����Ȃ񂾂Ǝv���ƁA���̋C������}������Ȃ������B[pcms]


*6453|
[fc]
[ns]����[nse]
�u�������������I�@�������Ă��������I�v[pcms]

;;//���C�x���gCG�@mob_H008 �o�X�P
[evcg storage="mob_H008k"][trans_c cross time=500]


*6454|
;���i���o�[[vo_m s="Basket_Bucho0034"]
[�}�C�N �ʒu�P][vo_mob s="R_baskBUCHO0034"]
[ns]�o�X�P����[nse]
�u���ꂢ�����������I[r]
�@���̋C�������Ƃ��ɓ������Ă邤�������I�v[pcms]


*6455|
[fc]
[ns]����[nse]
�u�ӂ������������������I�@���������������I�v[pcms]


*6456|
[fc]
���łɓ���������Ă���̂ɁA[r]
���̃`���R�͌��C���̂��̂ŁA�܂�����ł��o���������B[pcms]


*6457|
[fc]
�����ł��s�v�c�����A���̉񕜗͂̓\���ł͔������ꂸ�A[r]
�Z�b�N�X�ň�ԋP����悤�ɂȂ��Ă����̂����m��Ȃ��B[pcms]


*6458|
;���i���o�[[vo_m s="Basket_Bucho0035"]
[�}�C�N �ʒu�P][vo_mob s="R_baskBUCHO0035"]
[ns]�o�X�P����[nse]
�u���A�����̂����ƎC��t���Ă����I[r]
�@�������̉������Ƃ��Ă����I�v[pcms]


*6459|
[fc]
[ns]����[nse]
�u�������������I�@�����������������I�v[pcms]


*6460|
;���i���o�[[vo_m s="Basket_Bucho0036"]
[�}�C�N �ʒu�P][vo_mob s="R_baskBUCHO0036"]
[ns]�o�X�P����[nse]
�u���ЂЂ������I�@���������Ȃ����Ⴄ���������I�v[pcms]


*6461|
[fc]
���̎q�̐����A�ЂƂ��퍂���苿���āA[r]
����̏��̎q�����̋����������藧�ĂĂ����B[pcms]


*6462|
;���i���o�[[vo_m s="Basket_Bucho0037"]
[�}�C�N �ʒu�P][vo_mob s="R_baskBUCHO0037"]
[ns]�o�X�P����[nse]
�u�񂮂��Ђ��������I�@���������I�@���ЂႠ���������I�v[pcms]


*6463|
[fc]
[ns]����[nse]
�u�����������A�������A�Ђ����A���������������I�v[pcms]

;;//���C�x���gCG�@mob_H008 �o�X�P
[evcg storage="mob_H008l"][trans_c cross time=500]


*6464|
;���i���o�[[vo_m s="Basket_Bucho0038"]
[�}�C�N �ʒu�P][vo_mob s="R_baskBUCHO0038"]
[ns]�o�X�P����[nse]
�u�C�O���I�@�C�b���Ⴄ���I�@�C�O�D�D�D�D���I�v[pcms]


*6465|
[fc]
[ns]����[nse]
�u���������������I�@�͂��������������I�v[pcms]


*6466|
[fc]
���̎q�̍��̓������A���X�g�X�p�[�g�ɓ����Ă���B[pcms]


*6467|
[fc]
�����A�����O��ڂ̎ː��������邱�Ƃ��A[r]
�ł������ɂ����������B[pcms]


*6468|
;���i���o�[[vo_m s="Basket_Bucho0039"]
[�}�C�N �ʒu�P][vo_mob s="R_baskBUCHO0039"]
[ns]�o�X�P����[nse]
�u�񂮂��������I�@�C�O�̂��I�@�C�O�������I�@�C�O�D���I�v[pcms]


*6469|
[fc]
[ns]����[nse]
�u�������A�������������I�@�o�邼���������I�v[pcms]


*6470|
;���i���o�[[vo_m s="Basket_Bucho0040"]
[�}�C�N �ʒu�P][vo_mob s="R_baskBUCHO0040"]
[ns]�o�X�P����[nse]
�u�C�b�O�����������������������I�v[pcms]

;;//#_�ː��t���b�V�����ː�SE�����I�t�I����SE���[�v��~
[stop_seHLoop buf2]
[se_H buf1 storage="se_sex01"]
;[�ː��t��A]
;�C�x���gCG�ː�����
;;//[evcg�ː��t�� storage="mob_H008m"]
;[�ː��t��B]


*6471|
[fc]
���́A���̌��������X�g�X�p�[�g�ɂ������������A[r]
�}���R�̓��ɂȂ�Ă��Ȃ��`���R�́A[r]
�����Ȃ��`�𐁂��グ�Ă����B[pcms]


*6472|
[fc]
[ns]����[nse]
�u�����A�������������I�@�����������������I�v[pcms]


*6473|
[fc]
�}���R�̉��[���A���ւ��̗��ӂ�܂�[r]
�͂��Ă���񂶂�Ȃ����Ƃ����`���R���A[r]
���t�𒍓����Ă���B[pcms]


*6474|
[fc]
�������S�g��˂��������A[r]
�K���ɂȂ��ď��̎q�̂������ɁA���t�𒍂�����ł���悤���B[pcms]

;;//���C�x���gCG�@mob_H008
[evcg storage="mob_H008n"][trans_c cross time=500]


*6475|
;���i���o�[[vo_m s="Basket_Bucho0041"]
[�}�C�N �ʒu�P][vo_mob s="R_baskBUCHO0041"]
[ns]�o�X�P����[nse]
�u���͂������c�c�������������c�c�v[pcms]


*6476|
[fc]
�悾��𐂂炵�āA�S�g��������񂳂��Ȃ���A[r]
���̐��t���󐸂��Ă���B[pcms]


*6477|
[fc]
����́A�j�Ə��̊�тɑ��Ȃ炸�A[r]
�Ⴂ�Ƃ��������񂾂Ƃ��A�֌W�Ȃ��񂾂Ɨ������Ă����B[pcms]


*6478|
;���i���o�[[vo_m s="Basket_Bucho0042"]
[�}�C�N �ʒu�P][vo_mob s="R_baskBUCHO0042"]
[ns]�o�X�P����[nse]
�u���ӂӂ��c�c�v[pcms]


*6479|
[fc]
���̎q���A���̃`���R�����������ƁA[r]
�Z���Ő^�����Ȑ��t���}���R������Ă��Ă����B[pcms]


*6480|
;���i���o�[[vo_m s="Basket_Bucho0043"]
[�}�C�N �ʒu�P][vo_mob s="R_baskBUCHO0043"]
[ns]�o�X�P����[nse]
�u�Z���Ă����ς��c�c�������A�܂��܂����C�����c�c�v[pcms]


*6481|
;���i���o�[[vo_m s="Basket_A0011"]
[�}�C�N �ʒu�Q][vo_mob s="R_baskA0011"]
[ns]�o�X�P�����`[nse]
�u��ӂ��c�c���|�����܂��ˁc�c�񂿂���c�c�v[pcms]


*6482|
;���i���o�[[vo_m s="Basket_B0017"]
[�}�C�N �ʒu�W][vo_mob s="R_baskB0017"]
[ns]�o�X�P�����a[nse]
�u���ڂ�Ă�A���ӂނ��c�c�ނ�����c�c���������Ȃ��ł��v[pcms]


*6483|
[fc]
[ns]����[nse]
�u�������c�c�������c�c�v[pcms]


*6484|
[fc]
�_�u���ł��|���t�F���c�c�A[r]
����������ȎႭ�Ă��킢���q�Ɂc�c�B[pcms]


*6485|
;���i���o�[[vo_m s="volley_Buchou0037"]
[�}�C�N �ʒu�P][vo_mob s="R_valleyBUCHO0037"]
[ns]�o���[����[nse]
�u���̂��ɂ�����A���������悩������ˁ`�v[pcms]


*6486|
;���i���o�[[vo_m s="Basket_Bucho0044"]
[�}�C�N �ʒu�P][vo_mob s="R_baskBUCHO0044"]
[ns]�o�X�P����[nse]
�u���̃`���R�A�������Ă�������A[r]
�@�݂�Ȏ����Ă݂ȁv[pcms]


*6487|
;���i���o�[[vo_m s="volley_Buchou0038"]
[�}�C�N �ʒu�P][vo_mob s="R_valleyBUCHO0038"]
[ns]�o���[����[nse]
�u�����ɂ��̂���łˁ`�v[pcms]


*6488|
;���i���o�[[vo_m s="Basket_B0018"]
[�}�C�N �ʒu�W][vo_mob s="R_baskB0018"]
[ns]�o�X�P�����a[nse]
�u��������`�I�@�킽�����K�ق����̂��`�I�v[pcms]


*6489|
;���i���o�[[vo_m s="volley_C0012"]
[�}�C�N �ʒu�V][vo_mob s="R_valleyC0012"]
[ns]�o���[�����b[nse]
�u���`���R�I�@���`���R���傤���[���I�v[pcms]


*6490|
[fc]
[ns]����[nse]
�u���킟�A�ށA���������������I�v[pcms]


*6491|
[fc]
�������グ�āA���̏�ɂ������\�l�̏��̎q�������A[r]
���ɔ�т������Ă���B[pcms]


*6492|
[fc]
���̏�ɒj�͉���l�B[pcms]


*6493|
[fc]
��]�I�Ȑ킢�́A���ꂪ���J���������B[pcms]

;;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]


*6494|
;���i���o�[[vo_m s="volley_Buchou0039"]
[�}�C�N �ʒu�R][vo_mob s="R_valleyBUCHO0039"]
[ns]�o���[����[nse]
�u���[���[�A����Ȃɂނ炪��������āv[pcms]


*6495|
;���i���o�[[vo_m s="Basket_Bucho0045"]
[�}�C�N �ʒu�V][vo_mob s="R_baskBUCHO0045"]
[ns]�o�X�P����[nse]
�u�ӂӂӂ��A���Ă��Ȃ���ˁv[pcms]


*6496|
;���i���o�[[vo_m s="volley_Buchou0040"]
[�}�C�N �ʒu�R][vo_mob s="R_valleyBUCHO0040"]
[ns]�o���[����[nse]
�u���ƂȂ񂩂��ł��邩����H�v[pcms]


*6497|
;���i���o�[[vo_m s="Basket_Bucho0046"]
[�}�C�N �ʒu�V][vo_mob s="R_baskBUCHO0046"]
[ns]�o�X�P����[nse]
�u�������͂܂��A�\��͂ł�����c�c�ӂӂӂ��c�c�v[pcms]


*kaisou_end
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx


*KAISOU_FLAG
;;//��z�t���O����
;[eval exp="sf.g_scene10 = 1"]
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
;;//�����@���łɈÓ]��
;;//[black_toplayer][trans_c cross time=500][hide_chara_int]

[wait time=1000]

[jump storage="9000BED.ks" target=*9000BED_TOP]

