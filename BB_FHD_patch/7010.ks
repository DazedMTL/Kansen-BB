;[ns]�e�X�g[nse]
;�u�G���[����̃_�~�[�e�L�X�g�ł��v[pcms]


*7010_TOP
[SceneSet t="�Ŋ��̉� �����t�����I�ψ��R�c"]

;;//--------------------------
;;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP14 = 1"]
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

;;//---------------------------------------------------------
;;//�w�i�F�Z��
;;//�o��l��:��l��
;;//�E���_�F��l����l��
;;//�E���ԑсF2010�N8��19���@��
;;//���T�v�F���������t�E����
;;//�E�e�L�X�g�e�ʁF15k�O��i�Z���Ă�OK�j
;;//---------------------------------------------------------

;;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]


*MEMORIES_START
;;//bgm01-07
[bgm storage="bgm01-07"]

[bgv_mob s="mob_bgv"]

;;//���C�x���gCG�@mob_H014
[evcg storage="mob_H014a"][trans_c cross time=500]
[wait time=500]

;;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]


*8191|
[fc]
�K�i�ŏ��̎q�����ɕ߂܂������́A[r]
���񂮂�Ԃ��ɂ���ĉ����������Ă����B[pcms]


*8192|
[fc]
�Q�����Ă��鏗�̎q����L�тĂ����ɕ��������􂩂�A[r]
�Y�{�����͂�����āA�����g���ۏo���ɂȂ��Ă��܂��B[pcms]


*8193|
;���i���o�[[vo_m s="kajiwara0001"]
[�}�C�N �ʒu�P][vo_mob s="R_kaji0001"]
[ns]����[nse]
�u�����搶�A�킽���h�L�h�L���~�܂�܂���v[pcms]


*8194|
[fc]
;;//m:�������҂`���犁���ɕς���


*8195|
;���i���o�[[vo_m s="nagamine0001"]
[�}�C�N �ʒu�Q][vo_mob s="R_naga0001"]
[ns]����[nse]
�u����͂����܂���ˁB[r]
�@�������́A�e���������������y�����Ȃ���΂Ȃ�܂���B[r]
�@�݂�ȂŃZ�b�N�X�Ƃ����̂͂����Ă����ƌ�����ł��傤�v[pcms]


*8196|
[fc]
[ns]����[nse]
�u�������c�c�������n���͂Łc�c�v[pcms]


*8197|
[fc]
���́A�g�̂��Ђ˂��ď㔼�g���΂������邪�A[r]
�����ɐ��l������Ŏ�艟�������Ă��܂��B[pcms]


*8198|
[fc]
���́A��l��l�̗͂̋����͐q��Ȃ��̂ł͂Ȃ��A[r]
���̎q�Ƃ͎v���Ȃ����炢�̂��̂������B[pcms]


*8199|
;���i���o�[[vo_m s="nagamine0002"]
[�}�C�N �ʒu�Q][vo_mob s="R_naga0002"]
[ns]����[nse]
�u����ɂ��Ă��A�j�q�֐��̊w�ɂɖ��f��[r]
�@���荞��ł���Ȃ�ċ����܂���ˁI[r]
�@��������́A�Ȃɂ��ǂ����Ă�����܂����H�v[pcms]


*8200|
;���i���o�[[vo_m s="kajiwara0002"]
[�}�C�N �ʒu�P][vo_mob s="R_kaji0002"]
[ns]����[nse]
�u�搶�A���������j���p�Ȓj���ɂ́A[r]
�@�L�c�C���d�u�����K�v���Ǝv���܂��v[pcms]


*8201|
;���i���o�[[vo_m s="nagamine0003"]
[�}�C�N �ʒu�Q][vo_mob s="R_naga0003"]
[ns]����[nse]
�u�S�����̒ʂ�ł��ˁB[r]
�@���ȃI�X�K�L�̂����ɁA�ǂ����Ă���܂��傤���v[pcms]


*8202|
[fc]
����ƌĂ΂�Ă��鏗���t���A��Ȃ߂��肵�Ȃ���A[r]
���̊�̏�ɃX�g�b�L���O�̒p�u���������Ă���B[pcms]


*8203|
[fc]
[ns]����[nse]
�u��ނ��I�@�񂮂������I�v[pcms]


*8204|
;���i���o�[[vo_m s="kajiwara0003"]
[�}�C�N �ʒu�P][vo_mob s="R_kaji0003"]
[ns]����[nse]
�u���I�ψ����Ƃ��āA����ȐN���҂͌������܂���v[pcms]

;;//���C�x���gCG�@mob_H014
[evcg storage="mob_H014b"][trans_c cross time=500]


*8205|
;���i���o�[[vo_m s="nagamine0004"]
[�}�C�N �ʒu�Q][vo_mob s="R_naga0004"]
[ns]����[nse]
�u���ӂ��c�c���X�A������̌`�����Ă��邶��Ȃ��ł����B[r]
�@�@�̕ӂ肪�C��āA�����͂���܂���v[pcms]


*8206|
[fc]
[ns]����[nse]
�u���ӂ��A��߁c�c�񂮂������I�v[pcms]


*8207|
;���i���o�[[vo_m s="nagamine0005"]
[�}�C�N �ʒu�Q][vo_mob s="R_naga0005"]
[ns]����[nse]
�u�����́A�{�����e�B�A���̊����ŏW�܂��Ă����������ǁA[r]
�@�ԉΑ���̉͐�~�̑|���̑���ɁA[r]
�@�w�����̒j�ǂ����S�~�|�����邱�Ƃɂ��܂��I�v[pcms]

;;//���̕ӂ܂ŁA�摜�g���~���O�ŁA�����tUP


*8208|
;���i���o�[[vo_m s="volu_A0001"]
[�}�C�N �ʒu�P�U][vo_mob s="R_volunteerA0001"]
[ns]�{�����e�B�A�����`[nse]
�u�f���炵���ł��A�搶�I�v[pcms]


*8209|
;���i���o�[[vo_m s="volu_B0001"]
[�}�C�N �ʒu�X][vo_mob s="R_volunteerB0001"]
[ns]�{�����e�B�A�����a[nse]
�u���ɂ��Q�������Ă��������I�v[pcms]


*8210|
;���i���o�[[vo_m s="nagamine0006"]
[�}�C�N �ʒu�Q][vo_mob s="R_naga0006"]
[ns]����[nse]
�u�ł́A�܂���������ɂ���{�������Ă��炢�܂��傤���v[pcms]


*8211|
;���i���o�[[vo_m s="kajiwara0004"]
[�}�C�N �ʒu�P][vo_mob s="R_kaji0004"]
[ns]����[nse]
�u�C���Ă��������A�搶�v[pcms]


*8212|
[fc]
[ns]����[nse]
�u�񂮂����I�@������I�v[pcms]

;;//���C�x���gCG�@mob_H014
[evcg storage="mob_H014c"][trans_c cross time=500]


*8213|
[fc]
�����ƌĂ΂ꂽ���I�ψ������A[r]
�҂��J���悤�ɂ��ĉ��̑��������グ��B[pcms]


*8214|
[fc]
�܂�Łc�c���ꂩ��d�}�ł����邩�̂悤�ɁB[pcms]


*8215|
;���i���o�[[vo_m s="kajiwara0005"]
[�}�C�N �ʒu�P][vo_mob s="R_kaji0005"]
[ns]����[nse]
�u�j�̐l�͂��������̂Ɏア��ł���A[r]
�@�����͑����������������Ă��܂����A[r]
�@�ӎ��̊󔖂Ȑl�Ԃ̑O�ł́A�P�_���m�ɂȂ��ł��v[pcms]


*8216|
;���i���o�[[vo_m s="nagamine0007"]
[�}�C�N �ʒu�Q][vo_mob s="R_naga0007"]
[ns]����[nse]
�u���̂Ƃ���ł��ˁB�Ƒ���e�����l�̑O�ł͂����l�ł��A[r]
�@��甍���΁A�j�݂͂�Ȃ��̒��x�ƌ������Ƃł��v[pcms]


*8217|
;���i���o�[[vo_m s="volu_A0002"]
[�}�C�N �ʒu�P�U][vo_mob s="R_volunteerA0002"]
[ns]�{�����e�B�A�����`[nse]
�u�|���ł��A�搶�c�c�v[pcms]


*8218|
;���i���o�[[vo_m s="nagamine0008"]
[�}�C�N �ʒu�Q][vo_mob s="R_naga0008"]
[ns]����[nse]
�u���v�A�݂�Ȃŋ��͂��āA�j�𗝉����܂��傤�v[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

[���t��]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]


*8219|
[fc]
[ns]����[nse]
�u�񂮂������������I�v[pcms]


*8220|
[fc]
�N�[���Ȋ����̏����A���������̌҂ɑ��������Ă���B[r]
����́A�ԈႢ�Ȃ��d�}�c�c�B[pcms]


*8221|
;���i���o�[[vo_m s="nagamine0009"]
[�}�C�N �ʒu�Q][vo_mob s="R_naga0009"]
[ns]����[nse]
�u�܂��A����ȏ�Ȃ��i�D�������āA[r]
�@��������̂�����H�v[pcms]


*8222|
;���i���o�[[vo_m s="kajiwara0006"]
[�}�C�N �ʒu�P][vo_mob s="R_kaji0006"]
[ns]����[nse]
�u����͔ے�I�T���N�V�����ł��v[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

[���t��]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]


*8223|
[fc]
[ns]����[nse]
�u�񂮂������������������I�v[pcms]


*8224|
[fc]
���I�ψ������A���̋��ʂɑ����������܂܁A[r]
�O���O���Ɠd�}���n�߂Ă����B[pcms]


*8225|
[fc]
�ɂ��Ă������������ċC���������c�c�A[r]
���͂��̗Ⴆ�悤���Ȃ����o�ɖ�₵�Ă����B[pcms]


*8226|
;���i���o�[[vo_m s="kajiwara0007"]
[�}�C�N �ʒu�P][vo_mob s="R_kaji0007"]
[ns]����[nse]
�u�܂��A�j���킪�G���N�g���Ă��܂����B[r]
�@����ȐJ�߂��󂯂Ă���̂ɁA�Ȃ�Ɛߑ����Ȃ���ł��傤�v[pcms]


*8227|
[fc]
���I�ψ����́A���΂��𕂂��ׂ��܂܂̃N�[���ȕ\��ŁA[r]
���̋��ʂ𑫂ŗh�����Ă���B[pcms]


*8228|
[fc]
�����āA���̂܂ܑ��̎w�ŉ��̃`���R���܂�ł����B[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

[���t��]
[���t��]
;;//���C�x���gCG�@mob_H014
[evcg storage="mob_H014d"][trans_c cross time=500]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]


*8229|
[fc]
[ns]����[nse]
�u���킟�������������������I�v[pcms]


*8230|
;���i���o�[[vo_m s="kajiwara0008"]
[�}�C�N �ʒu�P][vo_mob s="R_kaji0008"]
[ns]����[nse]
�u����ȂɃG���N�g���Ă��邩��A�w�ɋ��݂₷���ł��ˁB[r]
�@�����Ƃ��A�M������΂��Ă��܂����������m��܂��񂪁v[pcms]


*8231|
;���i���o�[[vo_m s="nagamine0010"]
[�}�C�N �ʒu�Q][vo_mob s="R_naga0010"]
[ns]����[nse]
�u�����芵��Ă��܂��̂ˁH�@�����ӊO�ł����v[pcms]


*8232|
;���i���o�[[vo_m s="volu_A0003"]
[�}�C�N �ʒu�P�U][vo_mob s="R_volunteerA0003"]
[ns]�{�����e�B�A�����`[nse]
�u�������񂷂����ł��I�@��������Ă݂������炢�I�v[pcms]


*8233|
[fc]
���I�ψ����́A���ɍ����ȏ΂݂𓊂�����ƁA[r]
�j�����������ڂłƂƂƌ��n�߂��B[pcms]


*8234|
;���i���o�[[vo_m s="kajiwara0009"]
[�}�C�N �ʒu�P][vo_mob s="R_kaji0009"]
[ns]����[nse]
�u�Z�����̉����������o���āA[r]
�@�͂����Ȃ��s�ׂɎg�����Ƃ���������ł��v[pcms]


*8235|
;���i���o�[[vo_m s="nagamine0011"]
[�}�C�N �ʒu�Q][vo_mob s="R_naga0011"]
[ns]����[nse]
�u�܂��A����͑�ςł����ˁv[pcms]


*8236|
[fc]
�͂����Ȃ��s�ׂ��āc�c�I�i�j�[�̂��Ƃ��B[r]
�ǂ�����ȃN�[���Ȗ��̎g���C�ɂȂ������񂾂Ɗ��S����B[pcms]


*8237|
;���i���o�[[vo_m s="kajiwara0010"]
[�}�C�N �ʒu�P][vo_mob s="R_kaji0010"]
[ns]����[nse]
�u���͂��ꂪ���o����x�ɁA[r]
�@�������ČZ�ɐ��ق�^���Ă�����̂ŁA[r]
�@�芵��Ă��܂����̂����m��܂���v[pcms]


*8238|
;���i���o�[[vo_m s="nagamine0012"]
[�}�C�N �ʒu�Q][vo_mob s="R_naga0012"]
[ns]����[nse]
�u�܂��I�@�j�Ƃ����̂́A�ǂ��܂ł����Ă������ł���ˁI�v[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

[���t��]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]


*8239|
[fc]
[ns]����[nse]
�u�񂮂��������I�@�ӂ�ނ����������I�v[pcms]


*8240|
[fc]
����ȉ�b�̊Ԃɂ��A���̋ʂƃ`���R�͗e�͂̂Ȃ�[r]
�d�}�Őӂ߂��Ă����B[pcms]


*8241|
[fc]
�����t���A����Ȏp�����ċ������Ă���̂��A[r]
���̊�ɃX�g�b�L���O�z���̒p�u���C����Ă���B[pcms]


*8242|
;���i���o�[[vo_m s="kajiwara0011"]
[�}�C�N �ʒu�P][vo_mob s="R_kaji0011"]
[ns]����[nse]
�u�����̌Z�Ɠ����ł��ˁA[r]
�@���̒j�����ł���Ċ����Ă���̂��킩��܂��v[pcms]


*8243|
;���i���o�[[vo_m s="volu_A0004"]
[�}�C�N �ʒu�P�U][vo_mob s="R_volunteerA0004"]
[ns]�{�����e�B�A�����`[nse]
�u����Ȃ��Ƃ���ċC����������ł����H�v[pcms]


*8244|
;���i���o�[[vo_m s="volu_B0002"]
[�}�C�N �ʒu�X][vo_mob s="R_volunteerB0002"]
[ns]�{�����e�B�A�����a[nse]
�u�j�̐l���ĕ|���ĕςł����ǁA�Ȃ񂾂��������܂��v[pcms]


*8245|
[fc]
���I�ψ����̌����ʂ�A���͂��̐▭�ȓd�}�ɁA[r]
�u�N�����܂�Ȃ����炢���Ԃ��Ă��܂��Ă����B[pcms]


*8246|
;���i���o�[[vo_m s="nagamine0013"]
[�}�C�N �ʒu�Q][vo_mob s="R_naga0013"]
[ns]����[nse]
�u�Ȃ�Ă݂��Ƃ��Ȃ��L�l�Ȃ́I�H[r]
�@�S���j���Ă����͓̂x����������ł��ˁv[pcms]


*8247|
[fc]
�����t���A���̊�ɐK���C����Ĉ������Ă���B[r]
���̊i�D���Ă�����΂��Ȃ���A�������Ă���݂����������B[pcms]


*8248|
;���i���o�[[vo_m s="nagamine0014"]
[�}�C�N �ʒu�Q][vo_mob s="R_naga0014"]
[ns]����[nse]
�u�ق�A�����̂��ꂪ�D���Ȃ�ł��傤�H[r]
�@�����������g���Ė��킢�Ȃ������I�v[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

[���t��]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]


*8249|
[fc]
[ns]����[nse]
�u�񂮂����I�@��Ԃӂ��������I�v[pcms]


*8250|
;���i���o�[[vo_m s="nagamine0015"]
[�}�C�N �ʒu�Q][vo_mob s="R_naga0015"]
[ns]����[nse]
�u�������A�ւ������˂��I�@���炵���Ȃ��I[r]
�@����ł��j�Ȃ̂��I�v[pcms]


*8251|
[fc]
����������A�U�X�������b�����Ă����Ȃ���A[r]
�����ƂȂ�Ɖ��y�݂̂̏��ɂȂ�₪��c�c�B[pcms]


*8252|
[fc]
��������Ƃ������Ƃ́A���������{�S�̕������o�Ă���A[r]
���낵�����̂��Ɨ������Ă����B[pcms]


*8253|
;���i���o�[[vo_m s="nagamine0016"]
[�}�C�N �ʒu�Q][vo_mob s="R_naga0016"]
[ns]����[nse]
�u������������Ɩ������Ȃ������ɁA[r]
�@���������͋C�����悭�Ȃ�Ȃ�ċ����܂���I[r]
�@���̂܂ܒ��������Ă��ǂ���ł���I�v[pcms]


*8254|
[fc]
[ns]����[nse]
�u�����c�c�v[pcms]


*8255|
[fc]
���͎d���Ȃ��Ƃ��������ɐO���𓮂����āA[r]
���̏����t���Ԃ߂ɂ������Ă����B[pcms]


*8256|
;���i���o�[[vo_m s="nagamine0017"]
[�}�C�N �ʒu�Q][vo_mob s="R_naga0017"]
[ns]����[nse]
�u�ق���I�@�����Ƃ������肵�Ȃ������I�v[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

[���t��]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]


*8257|
[fc]
[ns]����[nse]
�u�񂮂��������I�v[pcms]


*8258|
[fc]
�{�C�Œ������������Ȃ̂��A[r]
�K���O���O���Ɖ��̊�ɉ������Ă��Ă����B[pcms]


*8259|
[fc]
���͕K���ɂȂ��Đ��L�΂��A[r]
���`���N�`���ł��ǂ����炻�����r�߉񂵂Ă����B[pcms]


*8260|
;���i���o�[[vo_m s="nagamine0018"]
[�}�C�N �ʒu�Q][vo_mob s="R_naga0018"]
[ns]����[nse]
�u���Ђ����������I�@�������I�@��������I�v[pcms]


*8261|
[fc]
���̐オ�A�Ȃɂ��R���R������ˋN��T�蓖�Ă�ƁA[r]
�����t�̔������b�������̂ɕς���Ă��B[pcms]


*8262|
[fc]
�����������Ƃ����Ȃ�A[r]
�����������d�_�I���r�߂Ă��������������B[pcms]


*8263|
;���i���o�[[vo_m s="nagamine0019"]
[�}�C�N �ʒu�Q][vo_mob s="R_naga0019"]
[ns]����[nse]
�u�ق���I�@�����ƋC���������Ȃ������I�v[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

[���t��]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]


*8264|
[fc]
[ns]����[nse]
�u�񂮂������������������I�@���Ђ������������I�v[pcms]


*8265|
[fc]
�����������Ă��邤���ɁA[r]
���I�ψ����̓d�}�̐ӂ߂��������𑝂��Ă����B[pcms]


*8266|
[fc]
���ʂ��ӂ��Ă��܂������ȋꂵ���ƁA[r]
�����Ƃ��Ă��܂��������������Ă���▭�ȓd�}���B[pcms]


*8267|
;���i���o�[[vo_m s="kajiwara0012"]
[�}�C�N �ʒu�P][vo_mob s="R_kaji0012"]
[ns]����[nse]
�u���������A�ː����Ă��܂������ł��ˁB[r]
�@�k���̋�ł킩��܂��v[pcms]


*8268|
;���i���o�[[vo_m s="volu_A0005"]
[�}�C�N �ʒu�P�U][vo_mob s="R_volunteerA0005"]
[ns]�{�����e�B�A�����`[nse]
�u���������I�@�ψ����͂��������̂킩���ł��ˁI�v[pcms]


*8269|
;���i���o�[[vo_m s="kajiwara0013"]
[�}�C�N �ʒu�P][vo_mob s="R_kaji0013"]
[ns]����[nse]
�u��΂��������͂킩��܂��񂪁A����Ă��܂��܂����B[r]
�@����ɂ��Ă�����^��Ɏv���̂́A����ȐJ�߂��󂯂Ă��āA[r]
�@�j���͂悭�ː��܂ŋC�������߂�����̂��ȂƂ������Ƃł��v[pcms]


*8270|
;���i���o�[[vo_m s="volu_B0003"]
[�}�C�N �ʒu�X][vo_mob s="R_volunteerB0003"]
[ns]�{�����e�B�A�����a[nse]
�u�ψ�������肾����ł͂Ȃ��ł��傤���H�v[pcms]


*8271|
;���i���o�[[vo_m s="kajiwara0014"]
[�}�C�N �ʒu�P][vo_mob s="R_kaji0014"]
[ns]����[nse]
�u�����A㵒p�S���Ȃ����炾�Ǝv���܂��v[pcms]


*8272|
[fc]
�Ȃ񂾂��̃f�B�X�J�b�V�����܂����̋�C�́A[r]
����Ă��邱�Ƃ͕ϑԂ��̂��̂Ȃ̂ɁI[pcms]


*8273|
;���i���o�[[vo_m s="kajiwara0015"]
[�}�C�N �ʒu�P][vo_mob s="R_kaji0015"]
[ns]����[nse]
�u�������A������ł͂Ȃ��A���x�����x���ː����܂��B[r]
�@���������A���̉������g���Ď�����Ԃ߂�ȂǁA[r]
�@��O���킵�Ă���Ǝv���܂��񂩁H�v[pcms]


*8274|
;���i���o�[[vo_m s="nagamine0020"]
[�}�C�N �ʒu�Q][vo_mob s="R_naga0020"]
[ns]����[nse]
�u���͂����c�c�S���A�j�Ȃ�āA���~�ŉE����������[r]
�@�����̓����ł���ˁI�v[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

[���t��]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]


*8275|
[fc]
[ns]����[nse]
�u�������I�@���Ԃ��I�@��Ԃ����������I�v[pcms]


*8276|
[fc]
�����I�ȃN���j�Śb���Ȃ���A[r]
��̂킩��Ȃ����Ƃ������Ă��鋳�t�ɁA[r]
���̎q�������܎^�̔���𑗂��Ă����B[pcms]


*8277|
;���i���o�[[vo_m s="kajiwara0016"]
[�}�C�N �ʒu�P][vo_mob s="R_kaji0016"]
[ns]����[nse]
�u�搶�̂��������ʂ�ł��ˁB[r]
�@���A�M�������̌Z�̂悤�ɁA�����Ȃ���A[r]
�@�������̐��t���c�炸�f���o���Ȃ����I�v[pcms]


*8278|
;���i���o�[[vo_m s="volu_A0006"]
[�}�C�N �ʒu�P�U][vo_mob s="R_volunteerA0006"]
[ns]�{�����e�B�A�����`[nse]
�u�f���炵���A�C�f�B�A�ł���I�v[pcms]


*8279|
;���i���o�[[vo_m s="volu_B0004"]
[�}�C�N �ʒu�X][vo_mob s="R_volunteerB0004"]
[ns]�{�����e�B�A�����a[nse]
�u�킽�����A�ː��̏u�Ԃ����Ă݂����ł��I�v[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

[���t��]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]


*8280|
[fc]
[ns]����[nse]
�u���������������I�v[pcms]


*8281|
[fc]
�������ɂ�芵��Ă��邾�����āA[r]
�d�}�͂��̂����������ɖ����Ă����B[pcms]


*8282|
[fc]
���ʂ�ׂ���Ă��܂��������Ƃ�����@���܂ŁA[r]
���̒��ŋ����ɕϊ�����Ă��܂��B[pcms]


*8283|
;���i���o�[[vo_m s="kajiwara0017"]
[�}�C�N �ʒu�P][vo_mob s="R_kaji0017"]
[ns]����[nse]
�u���̉���킵���̉t�����܂��Ă��邩��A[r]
�@�����ɑ΂��ĕs���Ȑ^��������悤�ɂȂ�̂ł��v[pcms]


*8284|
;���i���o�[[vo_m s="nagamine0021"]
[�}�C�N �ʒu�Q][vo_mob s="R_naga0021"]
[ns]����[nse]
�u�S�����̒ʂ�ł��A�������͊�������ł��ˁv[pcms]


*8285|
;���i���o�[[vo_m s="kajiwara0018"]
[�}�C�N �ʒu�P][vo_mob s="R_kaji0018"]
[ns]����[nse]
�u���肪�Ƃ��������܂��c�c�����A�����݂��Ƃ��Ȃ��i�D�̂܂܁A[r]
�@�v��������ː����Ȃ����I�v[pcms]


*8286|
[fc]
[ns]����[nse]
�u�������A�񂮂������I�v[pcms]


*8287|
[fc]
���������ψ����̐��������t�ƈꏏ�ŁA[r]
�����̐F���B���Ă��Ȃ��悤�������B[pcms]


*8288|
;���i���o�[[vo_m s="kajiwara0019"]
[�}�C�N �ʒu�P][vo_mob s="R_kaji0019"]
[ns]����[nse]
�u�ق�ق�I�@�����Ɏː������Ă����܂�����ˁI�v[pcms]


*8289|
;���i���o�[[vo_m s="nagamine0022"]
[�}�C�N �ʒu�Q][vo_mob s="R_naga0022"]
[ns]����[nse]
�u���̕����A����������Ȃ��Ƌ����܂������I�v[pcms]


*8290|
[fc]
�����ۂ��Ȃ��B[r]
�ψ����̓d�}���▭�����āc�c�����������B[pcms]


*8291|
;���i���o�[[vo_m s="kajiwara0020"]
[�}�C�N �ʒu�P][vo_mob s="R_kaji0020"]
[ns]����[nse]
�u�r�N�r�N�k���Ă܂��I�@���������o���ł��˂��I�v[pcms]


*8292|
;���i���o�[[vo_m s="nagamine0023"]
[�}�C�N �ʒu�Q][vo_mob s="R_naga0023"]
[ns]����[nse]
�u�������A���͂��������I�@�������A�����Ƃ��r�߂Ȃ������I�v[pcms]


*8293|
[fc]
[ns]����[nse]
�u�����������I�@�ӂ��������������I�v[pcms]


*8294|
;���i���o�[[vo_m s="kajiwara0021"]
[�}�C�N �ʒu�P][vo_mob s="R_kaji0021"]
[ns]����[nse]
�u�o�܂����I�@�o�܂�����I�v[pcms]


*8295|
;���i���o�[[vo_m s="nagamine0024"]
[�}�C�N �ʒu�Q][vo_mob s="R_naga0024"]
[ns]����[nse]
�u���Ђ������������������I�v[pcms]

;;//���ː��t��
;m[se_H buf1 storage="se_sex01"]
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="mob_H014e"]
;[�ː��t��B]


*8296|
[fc]
�������t��R�炷�̂Ɠ����ɁA[r]
�����t�����𐁂��ĐⒸ�̍�����l�߂Ă����B[pcms]


*8297|
[fc]
���́A���I�ψ����̑��ӂ߂ɂ����Ȃ��琸�t���܂��U�炵�A[r]
�����t�̒��Ɋ�������߂�B[pcms]

;;//���C�x���gCG�@mob_H014
[evcg storage="mob_H014f"][trans_c cross time=500]


*8298|
;���i���o�[[vo_m s="volu_A0007"]
[�}�C�N �ʒu�P�U][vo_mob s="R_volunteerA0007"]
[ns]�{�����e�B�A�����`[nse]
�u�������ł����I�@����Ȃɔ����t�̂������o��Ȃ�āI�v[pcms]


*8299|
[fc]
[ns]����[nse]
�u�����������c�c�v[pcms]


*8300|
[fc]
���I�ψ����́A���̎ː������`���R�𑫂ł������Â��A[r]
���t�𑫎w�ł��Ă�����ł����B[pcms]


*8301|
;���i���o�[[vo_m s="kajiwara0022"]
[�}�C�N �ʒu�P][vo_mob s="R_kaji0022"]
[ns]����[nse]
�u�ӂށA�Z���������ς��o���܂����ˁB[r]
�@�Z�x�������āA�������L�c�C�c�c�v[pcms]


*8302|
;���i���o�[[vo_m s="nagamine0025"]
[�}�C�N �ʒu�Q][vo_mob s="R_naga0025"]
[ns]����[nse]
�u���ӂ������c�c�͂��������c�c�v[pcms]


*8303|
[fc]
�����t�́A�ǂ����C���ǂ��Ⓒ�o�����݂����ŁA[r]
�Y��̋��n�����܂���Ă���݂������B[pcms]


*8304|
;���i���o�[[vo_m s="kajiwara0023"]
[�}�C�N �ʒu�P][vo_mob s="R_kaji0023"]
[ns]����[nse]
�u����ȂɔZ�����̂��A���ꂾ�����߂Ă����̂ł́A[r]
�@�j�q�֐��̏ꏊ�ɓ��ݍ��ނ̂��v�����Ȃ��ł��傤�B[r]
�@�搶�́A���v�ł����H�v[pcms]


*8305|
;���i���o�[[vo_m s="nagamine0026"]
[�}�C�N �ʒu�Q][vo_mob s="R_naga0026"]
[ns]����[nse]
�u�ЁA�v���Ԃ�ɒj�Ɛg�̂����킹�ĒB���Ă��܂��܂����B[r]
�@����Ȃ͂����Ȃ��p�Ő\����Ȃ���v[pcms]


*8306|
[fc]
�����t�́B�������̉��Ȃ������ŁA[r]
���̏��̎q�����Ɏӂ��Ă����B[pcms]


*8307|
[fc]
�ł�����́A���̏��̎q�����̋�����������΂���ŁA[r]
�M�������፷�����X�ɋ���������悤�ɂȂ�B[pcms]


*8308|
;���i���o�[[vo_m s="kajiwara0024"]
[�}�C�N �ʒu�P][vo_mob s="R_kaji0024"]
[ns]����[nse]
�u�����A���C�ɂȂ��炸�ɁB[r]
�@����ɂ��Ă��搶�A���̕��A[r]
�@�܂��u�N�����܂��Ă��Ȃ��̂ł����H�v[pcms]


*8309|
;���i���o�[[vo_m s="nagamine0027"]
[�}�C�N �ʒu�Q][vo_mob s="R_naga0027"]
[ns]����[nse]
�u�d��������܂���A�܂���������Ȃ��悤�ł��ˁB[r]
�@�ǂ��ł��傤�A��茵���������őΏ����܂��v[pcms]

;;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;;//���C�x���gCG�@mob_H015 �{�����e�B�A���@���􁕊������̂Q ��������015�̂悤��
[evcg storage="mob_H015a"][trans_c cross time=500]
[wait time=500]

;;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

;;//  �������������q�E����(���X�g)�����������t�E����(�ԃX�g)
;;//�@�E�����Ȋ�����w������������߂�悤�Ȓ���B
;;//�@�@�����̗����ɁA�L���Ȃ����ς���������Ă�B
;;//�@�@���ɂȂ������Ȃ̏�ɓ�l�ł܂������ċR��ʂ̑̐��B
;;//�@�@��l�Ƃ��X�g�b�L���O�̌Ҋԕ����j���Ă���


*8310|
[fc]
[ns]����[nse]
�u�������A�������I�v[pcms]


*8311|
[fc]
���́A�d�}���ꂽ�Ƃ��̂܂܁A[r]
���ɐQ������ĉ�����������B[pcms]

;;//���C�x���gCG�@mob_H015
[evcg storage="mob_H015b"][trans_c cross time=500]


*8312|
;���i���o�[[vo_m s="kajiwara0025"]
[�}�C�N �ʒu�Q][vo_mob s="R_kaji0025"]
[ns]����[nse]
�u�Ȃɂ��Ȃ����ł����H�v[pcms]


*8313|
;���i���o�[[vo_m s="nagamine0028"]
[�}�C�N �ʒu�W][vo_mob s="R_naga0028"]
[ns]����[nse]
�u���̔j���p�ł݂��Ƃ��Ȃ��j�ɁA[r]
�@��茵��������^����̂ł��v[pcms]


*8314|
[fc]
�ł��A���������������t�������������Ȃ̂��A[r]
���܂����s���Ƃ��Ȃ��B[pcms]


*8315|
;���i���o�[[vo_m s="nagamine0029"]
[�}�C�N �ʒu�W][vo_mob s="R_naga0029"]
[ns]����[nse]
�u��������́A�܂������̎g�������������Ȃ��ł��ˁv[pcms]


*8316|
;���i���o�[[vo_m s="kajiwara0026"]
[�}�C�N �ʒu�Q][vo_mob s="R_kaji0026"]
[ns]����[nse]
�u�����A�Ȃɂ��c�c�v[pcms]


*8317|
[fc]
�����t�����I�ψ����̃}���R���w�ł�����n�߂�B[pcms]


*8318|
[fc]
���I�ψ����͌˘f�����悤�Ɏ����悶��Ȃ�����A[r]
���̉����ɍR���Ȃ��ł���݂����������B[pcms]


*8319|
;���i���o�[[vo_m s="nagamine0030"]
[�}�C�N �ʒu�W][vo_mob s="R_naga0030"]
[ns]����[nse]
�u����ȂɔG�炵�āc�c�����͏o���Ă���݂����ł��ˁv[pcms]

;;//���C�x���gCG�@mob_H015
[evcg storage="mob_H015c"][trans_c cross time=500]


*8320|
;���i���o�[[vo_m s="kajiwara0027"]
[�}�C�N �ʒu�Q][vo_mob s="R_kaji0027"]
[ns]����[nse]
�u�����c�c�ł����H�v[pcms]


*8321|
;���i���o�[[vo_m s="nagamine0031"]
[�}�C�N �ʒu�W][vo_mob s="R_naga0031"]
[ns]����[nse]
�u�Ђ���Ƃ�����A���̒j���ɔ���^���Ă���Ƃ����A[r]
�@����Ȃɂ��Ă����̂�����v[pcms]


*8322|
;���i���o�[[vo_m s="kajiwara0028"]
[�}�C�N �ʒu�Q][vo_mob s="R_kaji0028"]
[ns]����[nse]
�u�͂��c�c�Z�̂Ƃ��������ł����c�c�ے�͂��܂���v[pcms]


*8323|
[fc]
���P���킩���Ă���̂����Ȃ��̂��A[r]
���I�ψ����͑f���ɓd�}�ŋ������Ă������Ƃ�F�߂��B[pcms]


*8324|
[fc]
�����A��������̂r���C������q�Ȃ񂾂낤�B[pcms]


*8325|
;���i���o�[[vo_m s="nagamine0032"]
[�}�C�N �ʒu�W][vo_mob s="R_naga0032"]
[ns]����[nse]
�u�������ƁA�݂Ȃ���v[pcms]


*8326|
;���i���o�[[vo_m s="volu_A0008"]
[�}�C�N �ʒu�P�U][vo_mob s="R_volunteerA0008"]
[ns]�{�����e�B�A�����`[nse]
�u�͂��A�搶�v[pcms]


*8327|
;���i���o�[[vo_m s="volu_B0005"]
[�}�C�N �ʒu�X][vo_mob s="R_volunteerB0005"]
[ns]�{�����e�B�A�����a[nse]
�u�Ȃ�ł��傤���I�v[pcms]


*8328|
;���i���o�[[vo_m s="nagamine0033"]
[�}�C�N �ʒu�W][vo_mob s="R_naga0033"]
[ns]����[nse]
�u�j�ǂ��Ȃ�āA���傹��̓��r�h�[�Ɏx�z���ꂽ�����ł��B[r]
�@���̐g�̂̒��Ŏː����邽�߂Ȃ�A�v���C�h���Ȃɂ��Ȃ��A[r]
�@�ǂ�Ȃ��Ƃł�����Œ�ӂ̐������Ȃ�ł���v[pcms]


*8329|
[fc]
���̐搶�A�j�Ɏ�Ђǂ��t���ꂽ���Ƃł�����̂��A[r]
���ɓG�����Ă���Ƃ��낪����B[pcms]


*8330|
;���i���o�[[vo_m s="nagamine0034"]
[�}�C�N �ʒu�W][vo_mob s="R_naga0034"]
[ns]����[nse]
�u������A��������Ɛ搶�ŁA[r]
�@�j����������@���݂Ȃ���ɂ������������܂���v[pcms]


*8331|
;���i���o�[[vo_m s="volu_A0009"]
[�}�C�N �ʒu�P�U][vo_mob s="R_volunteerA0009"]
[ns]�{�����e�B�A�����`[nse]
�u�������ł��A�搶�I�v[pcms]


*8332|
;���i���o�[[vo_m s="volu_B0006"]
[�}�C�N �ʒu�X][vo_mob s="R_volunteerB0006"]
[ns]�{�����e�B�A�����a[nse]
�u�ǂ�Ȃ��Ƃ�����̂��A������y���݂ł��I�v[pcms]


*8333|
[fc]
�����ÁX�̏��̎q������O�ɂ��āA[r]
�����t�͖��������ɂ��Ă���B[pcms]


*8334|
[fc]
�ł��A����ȏ�͉��̕������낢��ƃ}�Y�C�B[pcms]


*8335|
[fc]
[ns]����[nse]
�u���݂܂���B�C�����[�����Ȃ��܂����B[r]
�@�������Ă��炦�Ȃ��ł��傤���c�c�v[pcms]


*8336|
[fc]
���͂܂��������Ă��Ȃ��B[r]
���Ȃ�܂��Ԃɍ����c�c�B[pcms]


*8337|
;���i���o�[[vo_m s="nagamine0035"]
[�}�C�N �ʒu�W][vo_mob s="R_naga0035"]
[ns]����[nse]
�u���邳���j�˂��I�v[pcms]


*8338|
[fc]
�����t�͎���̔G�ꂽ������E���ƁA[r]
������ۂ߂ĉ��̌��ɂ˂�����ł���B[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

[�ԃt��]
;;//���C�x���gCG�@mob_H015
[evcg storage="mob_H015d"][trans_c cross time=500]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]


*8339|
[fc]
[ns]����[nse]
�u�񂮂������������I�@�����������������I�v[pcms]


*8340|
;���i���o�[[vo_m s="nagamine0036"]
[�}�C�N �ʒu�W][vo_mob s="R_naga0036"]
[ns]����[nse]
�u����ł�������Ă��Ȃ����I�v[pcms]


*8341|
[fc]
�G��Ă��鏗���t�̉��������ɓ˂����܂ꂽ���́A[r]
���Ƃ��f���o�����ƌ����Ɏ��U���Ă��B[pcms]


*8342|
;���i���o�[[vo_m s="kajiwara0029"]
[�}�C�N �ʒu�Q][vo_mob s="R_kaji0029"]
[ns]����[nse]
�u���́A�Z�ɂ��d�u������Ƃ��́A[r]
�@���������˂悤�Ƃ��Ă����A[r]
�@���̉��������ɋl�߂Ă����ł��c�c�v[pcms]


*8343|
;���i���o�[[vo_m s="nagamine0037"]
[�}�C�N �ʒu�W][vo_mob s="R_naga0037"]
[ns]����[nse]
�u����͑f���炵�����Ƃ����Ă��܂����ˁv[pcms]


*8344|
;���i���o�[[vo_m s="kajiwara0030"]
[�}�C�N �ʒu�Q][vo_mob s="R_kaji0030"]
[ns]����[nse]
�u���̏󋵂́A�ƂĂ����`�x�[�V�����������Ȃ�܂��v[pcms]


*8345|
;���i���o�[[vo_m s="nagamine0038"]
[�}�C�N �ʒu�W][vo_mob s="R_naga0038"]
[ns]����[nse]
�u��������́A�j���o��������܂����H�v[pcms]


*8346|
;���i���o�[[vo_m s="kajiwara0031"]
[�}�C�N �ʒu�Q][vo_mob s="R_kaji0031"]
[ns]����[nse]
�u�����A���p�������Ȃ���c�c�v[pcms]


*8347|
;���i���o�[[vo_m s="nagamine0039"]
[�}�C�N �ʒu�W][vo_mob s="R_naga0039"]
[ns]����[nse]
�u�s���ِ���V�͂����܂��񂩂�A����Ő������̂ł��B[r]
�@�ł����A�����͓��ʂɂ��������������܂��傤�v[pcms]


*8348|
[fc]
���̌��t�ɁA����̏��̎q�������犽�����オ��B[pcms]


*8349|
;���i���o�[[vo_m s="volu_A0010"]
[�}�C�N �ʒu�P�U][vo_mob s="R_volunteerA0010"]
[ns]�{�����e�B�A�����`[nse]
�u�搶�A�������߂Ăł��I�v[pcms]


*8350|
;���i���o�[[vo_m s="volu_B0007"]
[�}�C�N �ʒu�X][vo_mob s="R_volunteerB0007"]
[ns]�{�����e�B�A�����a[nse]
�u�o�����Ă݂����Ǝv���Ă��܂����I�v[pcms]


*8351|
[fc]
�����t�ƕ��I�ψ����̓�l�����̍��̏�ɏ������ƁA[r]
�`���R��}���ʒu�ɂ܂Ŏ����čs���B[pcms]


*8352|
;���i���o�[[vo_m s="nagamine0040"]
[�}�C�N �ʒu�W][vo_mob s="R_naga0040"]
[ns]����[nse]
�u����ł́A��������̏������̂ĂĂ��܂��܂��傤�B[r]
�@���̂܂܍��𗎂Ƃ��Ă����Ă��������v[pcms]


*8353|
;���i���o�[[vo_m s="kajiwara0032"]
[�}�C�N �ʒu�Q][vo_mob s="R_kaji0032"]
[ns]����[nse]
�u�͂��A�搶�c�c�v[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

[se_H buf1 storage="se_sex01"]
[���t��]
;;//���C�x���gCG�@mob_H015
[evcg storage="mob_H015e"][trans_c cross time=500]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]


*8354|
[fc]
�����āA�����t�ɃT�|�[�g���ꂽ���̃`���R�́A[r]
���I�ψ����̒��ɁA�ʂ��Ɛi�����Ă������B[pcms]


*8355|
[fc]
[ns]����[nse]
�u�񂮂����������������I�v[pcms]


*8356|
;���i���o�[[vo_m s="kajiwara0033"]
[�}�C�N �ʒu�Q][vo_mob s="R_kaji0033"]
[ns]����[nse]
�u�����c�c���A����́c�c�v[pcms]


*8357|
;���i���o�[[vo_m s="nagamine0041"]
[�}�C�N �ʒu�W][vo_mob s="R_naga0041"]
[ns]����[nse]
�u�ǂ����܂������H�@�����̒ɂ݂𔺂��܂����H�v[pcms]


*8358|
;���i���o�[[vo_m s="kajiwara0034"]
[�}�C�N �ʒu�Q][vo_mob s="R_kaji0034"]
[ns]����[nse]
�u�����A���E�������ނقǂ̉������P���Ă��܂��v[pcms]


*8359|
;���i���o�[[vo_m s="nagamine0042"]
[�}�C�N �ʒu�W][vo_mob s="R_naga0042"]
[ns]����[nse]
�u����͑f���炵�����Ƃł��B[r]
�@�j�����炵�Ȃ���A�������y���߂�͓̂��ł�����ˁv[pcms]


*8360|
[fc]
[ns]����[nse]
�u�ʁA�񂮂��A�������������I�v[pcms]


*8361|
;���i���o�[[vo_m s="nagamine0043"]
[�}�C�N �ʒu�W][vo_mob s="R_naga0043"]
[ns]����[nse]
�u�����g�����֖҂Ȓj�𐧂��邱�Ƃ����A[r]
�@���̃��]���f�[�g���I�v[pcms]


*8362|
[fc]
���I�ψ����̃}���R�̒��́A[r]
���߂ĂƂ͎v���Ȃ��قǂɔG��āA[r]
��ǂ������ݍ���ł��Ă����B[pcms]


*8363|
;���i���o�[[vo_m s="kajiwara0035"]
[�}�C�N �ʒu�Q][vo_mob s="R_kaji0035"]
[ns]����[nse]
�u���c�c�������c�c�搶�c�c�ςȊ����ł��v[pcms]


*8364|
;���i���o�[[vo_m s="nagamine0044"]
[�}�C�N �ʒu�W][vo_mob s="R_naga0044"]
[ns]����[nse]
�u�����͊����Ȃ�����A[r]
�@�j�����R���g���[�����邱�Ƃ�Y��Ă͂����܂����v[pcms]

[se_HLoop buf2 storage="se_sex02"]


*8365|
;���i���o�[[vo_m s="kajiwara0036"]
[�}�C�N �ʒu�Q][vo_mob s="R_kaji0036"]
[ns]����[nse]
�u�͂��c�c���������c�c�v[pcms]


*8366|
[fc]
�ψ��������܂�\���ω��������ɁA[r]
�N�[���ɚb���ł���B[pcms]


*8367|
;���i���o�[[vo_m s="nagamine0045"]
[�}�C�N �ʒu�W][vo_mob s="R_naga0045"]
[ns]����[nse]
�u���̎p�����ƁA�����������������������C�������ǂ����Ƃ��A[r]
�@�ő�̗��_�Ȃ̂ł��v[pcms]


*8368|
;���i���o�[[vo_m s="volu_A0011"]
[�}�C�N �ʒu�P�U][vo_mob s="R_volunteerA0011"]
[ns]�{�����e�B�A�����`[nse]
�u�������ł��A�搶���I�v[pcms]


*8369|
[fc]
���̃��Y�������݂Ȃ���A[r]
�ψ����̍����O�l�O�l�Ɖ��̏�ŗx���Ă���B[pcms]


*8370|
;���i���o�[[vo_m s="kajiwara0037"]
[�}�C�N �ʒu�Q][vo_mob s="R_kaji0037"]
[ns]����[nse]
�u�j���킪�c�c���̒��Ńr�N�r�N�Ɠ����Ă��܂��v[pcms]


*8371|
;���i���o�[[vo_m s="nagamine0046"]
[�}�C�N �ʒu�W][vo_mob s="R_naga0046"]
[ns]����[nse]
�u���ꂪ�A�j�����R���g���[�����Ă���Ƃ����؂Ȃ̂ł��B[r]
�@�����Ȃ��Ă��܂��΁A�j���͊�������̎v���̂܂܂ł���v[pcms]


*8372|
;���i���o�[[vo_m s="kajiwara0038"]
[�}�C�N �ʒu�Q][vo_mob s="R_kaji0038"]
[ns]����[nse]
�u�͂��c�c�Z�Ȃ�c�c�����A���ɋt�炦�Ȃ��Ǝv���܂��c�c�v[pcms]


*8373|
;���i���o�[[vo_m s="nagamine0047"]
[�}�C�N �ʒu�W][vo_mob s="R_naga0047"]
[ns]����[nse]
�u����́A���̒j�����ꏏ�ł��B[r]
�@���̕������g�����Ƃ́A��̕���ł�����v[pcms]


*8374|
[fc]
[ns]����[nse]
�u�񂮂��������c�c�������c�c�v[pcms]


*8375|
[fc]
���̒��ɐ[���˂����܂ꂽ�����́A[r]
�ǂ�����Ă��f���o�����Ƃ��o���Ȃ��B[pcms]


*8376|
[fc]
���͒��邱�Ƃ��܂܂Ȃ�Ȃ��܂܁A[r]
�����A�`���R�����Ă����΂ꑱ���Ă����B[pcms]


*8377|
;���i���o�[[vo_m s="kajiwara0039"]
[�}�C�N �ʒu�Q][vo_mob s="R_kaji0039"]
[ns]����[nse]
�u�搶�c�c���������u���āc�c���̓������~�܂�܂���c�c�v[pcms]


*8378|
;���i���o�[[vo_m s="nagamine0048"]
[�}�C�N �ʒu�W][vo_mob s="R_naga0048"]
[ns]����[nse]
�u�ǂ�ȋC���ł����H�v[pcms]


*8379|
;���i���o�[[vo_m s="kajiwara0040"]
[�}�C�N �ʒu�Q][vo_mob s="R_kaji0040"]
[ns]����[nse]
�u�Ȃ񂾂��A�ӂ�ӂ�Ƃ��Ă���̂Ɂc�c�A[r]
�@�������N���肻���Ȋ����ł��v[pcms]


*8380|
;���i���o�[[vo_m s="nagamine0049"]
[�}�C�N �ʒu�Q][vo_mob s="R_naga0049"]
[ns]����[nse]
�u����́A��������ɐⒸ���߂Â��Ă���Ƃ����؂Ȃ̂ł��v[pcms]

;;//���C�x���gCG�@mob_H015
[evcg storage="mob_H015f"][trans_c cross time=500]


*8381|
;���i���o�[[vo_m s="kajiwara0041"]
[�}�C�N �ʒu�Q][vo_mob s="R_kaji0041"]
[ns]����[nse]
�u�������c�c��񂤂��c�c�M���ł��c�c�v[pcms]


*8382|
[fc]
�ł��A���͈ψ������C�N�����A[r]
�����̍Ōオ�����߂����Ƃ𗝉����Ă����B[pcms]


*8383|
[fc]
[ns]����[nse]
�u�񂮂����������I�@�񂮂��������I�v[pcms]


*8384|
;���i���o�[[vo_m s="nagamine0050"]
[�}�C�N �ʒu�W][vo_mob s="R_naga0050"]
[ns]����[nse]
�u�����I�@��������I�@�j���̃I�[�K�Y�����n�܂�܂���I�v[pcms]


*8385|
;���i���o�[[vo_m s="kajiwara0042"]
[�}�C�N �ʒu�Q][vo_mob s="R_kaji0042"]
[ns]����[nse]
�u���c�c�H�v[pcms]


*8386|
;���i���o�[[vo_m s="nagamine0051"]
[�}�C�N �ʒu�W][vo_mob s="R_naga0051"]
[ns]����[nse]
�u�������񂪁A�j���̐Ⓒ�������o���Ă����ł��I�v[pcms]


*8387|
[fc]
�ʂ�ʂ�̃}���R�ɒ��ߕt����ꂽ�`���R���A[r]
�s��������߂čr�ꋶ���Ă���B[pcms]


*8388|
[fc]
[ns]����[nse]
�u�񂮂��I�@�񂮂��I�@�񂮂����������������I�v[pcms]


*8389|
;���i���o�[[vo_m s="kajiwara0043"]
[�}�C�N �ʒu�Q][vo_mob s="R_kaji0043"]
[ns]����[nse]
�u�����I�v[pcms]

;;//#_�ː��t���b�V�����ː�SE�����I�t�I����SE���[�v��~
;m[stop_seHLoop buf2]
;m[se_H buf1 storage="se_sex01"]
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="mob_H015g"]
;[�ː��t��B]


*8390|
[fc]
�C���t���ƁA���͈ψ����̏����ȃ}���R�ɁA[r]
�~�]�̑S�Ă�f���o���Ă���Ƃ��낾�����B[pcms]


*8391|
[fc]
�ψ����́A�Ȃ񂾂����G�Ȋ�����Ȃ���A[r]
���̎ː��𕠂̒��Ŏ󂯎~�߂Ă���B[pcms]

;;//���C�x���gCG�@mob_H015
[evcg storage="mob_H015h"][trans_c cross time=500]


*8392|
;���i���o�[[vo_m s="nagamine0052"]
[�}�C�N �ʒu�W][vo_mob s="R_naga0052"]
[ns]����[nse]
�u�ǂ��ł����A�S���ː��͋C�������ǂ��ł����H�v[pcms]


*8393|
;���i���o�[[vo_m s="kajiwara0044"]
[�}�C�N �ʒu�Q][vo_mob s="R_kaji0044"]
[ns]����[nse]
�u�g�̂̉����A�J�b�ƔM���Ȃ銴���Łc�c�A[r]
�@�����A�ǂ��킩��Ȃ����G�ȑ̌��ł��c�c�v[pcms]


*8394|
;���i���o�[[vo_m s="nagamine0053"]
[�}�C�N �ʒu�W][vo_mob s="R_naga0053"]
[ns]����[nse]
�u�����ł����c�c�A[r]
�@�ł́A���͎�������{�������č����グ�܂��傤�v[pcms]


*8395|
[fc]
�����t���A�o�����΂���̉��̃`���R�����ނƁA[r]
�����̃}���R�ɓ����Ă����B[pcms]


*8396|
[fc]
�����āA���r�̊Ԃ��Ȃ��A[r]
�����������̂悤�Ƀ`���R��}�����Ă������B[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

[se_H buf1 storage="se_sex01"]
[���t��]

;;//���C�x���gCG�@mob_H015
[evcg storage="mob_H015j"][trans_c cross time=500]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]


*8397|
;���i���o�[[vo_m s="nagamine0054"]
[�}�C�N �ʒu�W][vo_mob s="R_naga0054"]
[ns]����[nse]
�u������������I�@�`���R�������Ƃ���C���Ă那���I�v[pcms]


*8398|
[fc]
���ڂ��ƁA�����������Ȓ��A�����悭�}�����������t�́A[r]
���̂܂܌��������g���ŉ��̃`���R���o�����ꂷ��B[pcms]

[se_HLoop buf2 storage="se_sex03"]


*8399|
;���i���o�[[vo_m s="nagamine0055"]
[�}�C�N �ʒu�W][vo_mob s="R_naga0055"]
[ns]����[nse]
�u�v���Ԃ�̃Z�b�N�X�������I[r]
�@�q�{�ɂ����Ղ�ƃL�X����Ă那���I�v[pcms]


*8400|
[fc]
���́A�����Ȃ�ȗ�����ɁA[r]
����̏��̎q�������A������ƃr�b�N�����Ă���݂������B[pcms]


*8401|
[fc]
�v���Ԃ肾�ƌ����Ă��邩��A[r]
�~�]���������Ă��܂����񂾂낤���B[pcms]


*8402|
[fc]
[ns]����[nse]
�u���ӂ��c�c�񂮂������c�c�v[pcms]


*8403|
;���i���o�[[vo_m s="nagamine0056"]
[�}�C�N �ʒu�W][vo_mob s="R_naga0056"]
[ns]����[nse]
�u�����������I�@�������������I[r]
�@�`���R�}�����������ŁA�y���C�b�Ă��܂��܂�����I�v[pcms]


*8404|
[fc]
�ψ����̏��}���R�ƈ���āA[r]
��͂菭�����Ȃ�Ă���̂��킩��B[pcms]


*8405|
[fc]
�L�c���̒��ɂ�����Ƃ��炩��������A[r]
���ߕt���邾���͂Ȃ��A��ݍ��ނ悤�ȗ]�T��������ꂽ�B[pcms]


*8406|
[fc]
[ns]����[nse]
�u�񂮂ӂ��c�c�񂮂Ԃ��c�c�v[pcms]


*8407|
;���i���o�[[vo_m s="nagamine0057"]
[�}�C�N �ʒu�W][vo_mob s="R_naga0057"]
[ns]����[nse]
�u���̃`���R�A���{�܂Ō����Ă����������������I�v[pcms]


*8408|
[fc]
�}���R�̒����O�l�O�l�Ƃ����߂��āA[r]
���̃`���R�����������ƐH�ׂ��Ă���悤�ȋC�ɂȂ��Ă���B[pcms]


*8409|
[fc]
�ԈႢ�Ȃ��A����͑�l�̃}���R�������B[pcms]


*8410|
;���i���o�[[vo_m s="kajiwara0045"]
[�}�C�N �ʒu�Q][vo_mob s="R_kaji0045"]
[ns]����[nse]
�u�搶�c�c�C�����悳�����c�c�v[pcms]


*8411|
;���i���o�[[vo_m s="nagamine0058"]
[�}�C�N �ʒu�W][vo_mob s="R_naga0058"]
[ns]����[nse]
�u���̂��`���R�́A���X�O���[�h�̍������̂ł��A[r]
;FHD�@�������񂪃C�J�����̂́A�������Ƃ����ׂ��ł��傤�ˁv[pcms]
�@����������C�J�����̂́A�������Ƃ����ׂ��ł��傤�ˁv[pcms]

*8412|
;���i���o�[[vo_m s="kajiwara0046"]
[�}�C�N �ʒu�Q][vo_mob s="R_kaji0046"]
[ns]����[nse]
�u��A���͂܂��C�b�ĂȂ���ł��c�c�v[pcms]


*8413|
;���i���o�[[vo_m s="nagamine0059"]
[�}�C�N �ʒu�W][vo_mob s="R_naga0059"]
[ns]����[nse]
�u�ł́A�����I�������A���x�͂�������ƃC�L�܂��傤�v[pcms]


*8414|
;���i���o�[[vo_m s="kajiwara0047"]
[�}�C�N �ʒu�Q][vo_mob s="R_kaji0047"]
[ns]����[nse]
�u���݂܂���c�c�v[pcms]


*8415|
[fc]
�N�[���łr�Ȉψ������A���̃`���R��[r]
�C�L�������Ă���Ȃ�āc�c�B[pcms]


*8416|
[fc]
�����̃{���e�[�W����C�ɏオ���Ă����B[pcms]


*8417|
;���i���o�[[vo_m s="nagamine0060"]
[�}�C�N �ʒu�W][vo_mob s="R_naga0060"]
[ns]����[nse]
�u����ł́A�����ɂ��̃Q�X�ȐN���҂��C�J���āA[r]
�@��������̔Ԃɂ��܂��傤���v[pcms]


*8418|
[fc]
�����t�͂��������ƁA���܂Ō������������g�����A[r]
�X�ɉ��������ė���Ă������B[pcms]


*8419|
[fc]
[ns]����[nse]
�u�񂮂������������I�@�����������������I�v[pcms]


*8420|
;���i���o�[[vo_m s="nagamine0061"]
[�}�C�N �ʒu�W][vo_mob s="R_naga0061"]
[ns]����[nse]
�u�����A��l�����ϔO���āA�L�����t�o���Ȃ����I�v[pcms]


*8421|
[fc]
[ns]����[nse]
�u���Ԃ������������I�@�͂��������������I�v[pcms]


*8422|
[fc]
�����C�J���ɂ������Ă��鏗���t�́A[r]
���Ȃ�̎����ŁA���ɒ�R����]�n�͈�ؖ����B[pcms]


*8423|
[fc]
�ː��܂ł̓����A[r]
�꒼���ɋ삯�オ���Ă������Ƃ����ł��Ȃ������B[pcms]


*8424|
;���i���o�[[vo_m s="nagamine0062"]
[�}�C�N �ʒu�W][vo_mob s="R_naga0062"]
[ns]����[nse]
�u���ӂ������A�C�L�A�����ɁA�Ȃ��Ă��ˁc�c�v[pcms]


*8425|
[fc]
[ns]����[nse]
�u���ӂ������I�@�ӂ񂮂����������I�v[pcms]


*8426|
;���i���o�[[vo_m s="nagamine0063"]
[�}�C�N �ʒu�W][vo_mob s="R_naga0063"]
[ns]����[nse]
�u�f���ɃC�b���Ⴂ�Ȃ����I[r]
�@���ɂǂ΂ǂΐ��t�o���Ȃ������I�v[pcms]


*8427|
[fc]
[ns]����[nse]
�u�񂮂��������������������������������I�v[pcms]

;;//���ː��t��
;;//#_�ː��t���b�V�����ː�SE�����I�t�I����SE���[�v��~
;m[stop_seHLoop buf2]
;m[se_H buf1 storage="se_sex01"]
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="mob_H015k"]
;[�ː��t��B]


*8428|
[fc]
�A���ł̎ː��ɁA���̐g�̂͂ւƂւƂɂȂ��Ă���B[pcms]


*8429|
[fc]
�ł��A�܂��ː��̍Œ����Ƃ����̂ɁA[r]
�����t�͎�����̈ӎu���������ɁA[r]
�ӂ߂����x�܂��Ȃ������B[pcms]

;;//���C�x���gCG�@mob_H015
[evcg storage="mob_H015k"][trans_c cross time=500]


*8430|
;���i���o�[[vo_m s="nagamine0064"]
[�}�C�N �ʒu�W][vo_mob s="R_naga0064"]
[ns]����[nse]
�u���̒��x�ł͎��܂�܂����I[r]
�@���͊�������Ɏː����Ȃ����I�v[pcms]


*8431|
[fc]
[ns]����[nse]
�u���������I�v[pcms]

;;//�����@���̌�͌��݂ɓ����
;;//�@�@�@�悪�Ȃ��̂ł킩��񂪁A�����ŏo������ł���̂���
;;//m:�G�݂Ă��悭�킩��Ȃ�����

[se_H buf1 storage="se_sex01"]
;;//���C�x���gCG�@mob_H015
[evcg storage="mob_H015j"][trans_c cross time=500]


*8432|
[fc]
����Ǝː����I������`���R�𔲂����ƁA[r]
�܂��ψ����̃}���R�ɂ��Ă����Ă����B[pcms]


*8433|
;���i���o�[[vo_m s="kajiwara0048"]
[�}�C�N �ʒu�Q][vo_mob s="R_kaji0048"]
[ns]����[nse]
�u�������c�c���x�́A�Ō�܂Łc�c�v[pcms]


*8434|
;���i���o�[[vo_m s="nagamine0065"]
[�}�C�N �ʒu�W][vo_mob s="R_naga0065"]
[ns]����[nse]
�u����������C�J����O�ɉʂĂ���A[r]
�@�L�c�C���d�u�����K�v�ł��傤�ˁv[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

[se_H buf1 storage="se_sex01"]
[���t��]
;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]


*8435|
[fc]
[ns]����[nse]
�u�񂮂��������I�@�������������I�v[pcms]


*8436|
[fc]
�܂��A���t�̘R��Ă���`���R���A[r]
�ψ����̋����}���R�Ɉ��ݍ��܂�Ă����B[pcms]


*8437|
;���i���o�[[vo_m s="kajiwara0049"]
[�}�C�N �ʒu�Q][vo_mob s="R_kaji0049"]
[ns]����[nse]
�u�����������A�܂��A�����c�c�v[pcms]


*8438|
;���i���o�[[vo_m s="nagamine0066"]
[�}�C�N �ʒu�W][vo_mob s="R_naga0066"]
[ns]����[nse]
�u�����j�𐧂���̂ł��A[r]
�@���̋C������Y��Ă͂����܂����v[pcms]


*8439|
;���i���o�[[vo_m s="kajiwara0050"]
[�}�C�N �ʒu�Q][vo_mob s="R_kaji0050"]
[ns]����[nse]
�u���ӂ��c�c�ł��A�悷��������āc�c���c�c�v[pcms]


*8440|
[fc]
�ψ����́A�N�[���ȊO���Ƃ͗����ɁA[r]
�ǂ�~�ȍ��g���ŉ��̃`���R������Ă���B[pcms]


*8441|
[fc]
�b�������Â������A�ǂ����悤���Ȃ������Ă���̂�[r]
�����ɂ킩�����B[pcms]


*8442|
;���i���o�[[vo_m s="nagamine0067"]
[�}�C�N �ʒu�W][vo_mob s="R_naga0067"]
[ns]����[nse]
�u�ł́A�����������Ԃ������܂�����A[r]
�@�����x�ނƗǂ��ł��傤�v[pcms]


*8443|
;���i���o�[[vo_m s="kajiwara0051"]
[�}�C�N �ʒu�Q][vo_mob s="R_kaji0051"]
[ns]����[nse]
�u���������I�v[pcms]

;;//�����@���݂Ƀ`���R�����V�[���A�f�[�^��������\��t��������
[se_H buf1 storage="se_sex01"]

;;//���C�x���gCG�@mob_H015
[evcg storage="mob_H015h"][trans_c cross time=500]


*8444|
[fc]
�����t�͈ψ�������`���R��D���ƁA[r]
�܂������̒��Ɍ}������Ă����B[pcms]

[se_H buf1 storage="se_sex01"]
;;//���C�x���gCG�@mob_H015
[evcg storage="mob_H015i"][trans_c cross time=500]


*8445|
[fc]
[ns]����[nse]
�u�������������I�@���������������I�v[pcms]


*8446|
;���i���o�[[vo_m s="nagamine0068"]
[�}�C�N �ʒu�W][vo_mob s="R_naga0068"]
[ns]����[nse]
�u���ӂ����A��l�Ō��݂ɓ���邩��c�c�A[r]
�@�Ⴄ���������܂�Ȃ��̂ˁv[pcms]


*8447|
[fc]
�ψ����̌������Ƃ́A���C�̓x�������Ⴄ�����t���A[r]
�������悤�ɍ���x�点�Ă����B[pcms]


*8448|
[fc]
���́A�܂��i������\��������Ȃ���A[r]
����邪�܂܂ɁA����H�����΂��Ă������B[pcms]


*8449|
;���i���o�[[vo_m s="kajiwara0052"]
[�}�C�N �ʒu�Q][vo_mob s="R_kaji0052"]
[ns]����[nse]
�u�搶�A���낻��c�c�v[pcms]


*8450|
;���i���o�[[vo_m s="nagamine0069"]
[�}�C�N �ʒu�W][vo_mob s="R_naga0069"]
[ns]����[nse]
�u���Ђ��������������I�@���A��������A[r]
�@�����������Ƃ������A�䖝���o���Ȃ��Ȃ����݂����ł��ˁv[pcms]


*8451|
;���i���o�[[vo_m s="kajiwara0053"]
[�}�C�N �ʒu�Q][vo_mob s="R_kaji0053"]
[ns]����[nse]
�u�����������c�c�������c�c�v[pcms]


*8452|
;���i���o�[[vo_m s="nagamine0070"]
[�}�C�N �ʒu�W][vo_mob s="R_naga0070"]
[ns]����[nse]
�u�ӂӂӂ��A���ꂶ�Ⴀ�c�c�v[pcms]

[se_H buf1 storage="se_sex01"]

;;//���C�x���gCG�@mob_H015
[evcg storage="mob_H015h"][trans_c cross time=500]


*8453|
[fc]
�����t�����������グ��ƁA�ۂ���Ɨ��o���`���R���A[r]
�ψ�������т��悤�ɑ}�����Ă����B[pcms]

[se_H buf1 storage="se_sex01"]
;;//���C�x���gCG�@mob_H015
[evcg storage="mob_H015i"][trans_c cross time=500]


*8454|
;���i���o�[[vo_m s="kajiwara0054"]
[�}�C�N �ʒu�Q][vo_mob s="R_kaji0054"]
[ns]����[nse]
�u�����������������I�@�͂񂭂������c�c�I�v[pcms]


*8455|
[fc]
�����A�d�}�����Ă����Ƃ��̂悤�ȃN�[�����͂Ȃ��A[r]
���Ƀ`���R��~�����鎓�ɂȂ�������B[pcms]


*8456|
;���i���o�[[vo_m s="volu_A0012"]
[�}�C�N �ʒu�P�U][vo_mob s="R_volunteerA0012"]
[ns]�{�����e�B�A�����`[nse]
�u�������񂪁A����ȂɋC�����悳�����Ɂc�c�v[pcms]


*8457|
;���i���o�[[vo_m s="volu_B0008"]
[�}�C�N �ʒu�X][vo_mob s="R_volunteerB0008"]
[ns]�{�����e�B�A�����a[nse]
�u�����A�͂₭�������ł��I�v[pcms]


*8458|
;���i���o�[[vo_m s="nagamine0071"]
[�}�C�N �ʒu�W][vo_mob s="R_naga0071"]
[ns]����[nse]
�u���A����{�������Ă���Ƃ��낾����A[r]
�@���������҂��Ă��������ˁv[pcms]


*8459|
[fc]
[ns]����[nse]
�u�ӂ����A�񂮂������I�v[pcms]

[se_HLoop buf2 storage="se_sex02"]


*8460|
;���i���o�[[vo_m s="kajiwara0055"]
[�}�C�N �ʒu�Q][vo_mob s="R_kaji0055"]
[ns]����[nse]
�u���́A�Ђ�������Ƃ��낪�A�������C���āc�c�A[r]
�@����Ȍ`�����Ă���̂́c�c�������A�ڋ��ł��c�c�v[pcms]


*8461|
;���i���o�[[vo_m s="nagamine0072"]
[�}�C�N �ʒu�Q][vo_mob s="R_naga0072"]
[ns]����[nse]
�u�����ł��A��̂̒j�͔ڋ��ł�����A[r]
�@��������Ď��R�ɃR���g���[������K�v������̂ł��ˁv[pcms]


*8462|
[fc]
�`���R�̋���m���߂�悤�ɍ����Ђ˂��āA[r]
�}���R�̂��������ɎC����Ă����ψ����B[pcms]


*8463|
[fc]
���́A���̎h���ɑς��邱�Ƃ��o���Ȃ��Ȃ�������B[pcms]


*8464|
;���i���o�[[vo_m s="kajiwara0056"]
[�}�C�N �ʒu�Q][vo_mob s="R_kaji0056"]
[ns]����[nse]
�u�т����āc�c���Ȃ��ł��c�c�I�v[pcms]


*8465|
;���i���o�[[vo_m s="nagamine0073"]
[�}�C�N �ʒu�W][vo_mob s="R_naga0073"]
[ns]����[nse]
�u����́A�j�����������ŏo��Ƃ���[r]
�@���}�𑗂��Ă�Ƃ��Ȃ�ł��v[pcms]


*8466|
;���i���o�[[vo_m s="kajiwara0057"]
[�}�C�N �ʒu�Q][vo_mob s="R_kaji0057"]
[ns]����[nse]
�u�����c�c��ӂ��c�c���������A�Ȃ�܂����c�c�v[pcms]


*8467|
;���i���o�[[vo_m s="nagamine0074"]
[�}�C�N �ʒu�W][vo_mob s="R_naga0074"]
[ns]����[nse]
�u�ł́A������サ�āA�����ɓf���o�����܂��傤�v[pcms]


*8468|
;���i���o�[[vo_m s="kajiwara0058"]
[�}�C�N �ʒu�Q][vo_mob s="R_kaji0058"]
[ns]����[nse]
�u�ŁA�ł��c�c�v[pcms]


*8469|
;���i���o�[[vo_m s="nagamine0075"]
[�}�C�N �ʒu�W][vo_mob s="R_naga0075"]
[ns]����[nse]
�u���t�ŃC�N���Ƃ��o������K�ł��v[pcms]


*8470|
[fc]
[ns]����[nse]
�u�񂮂����������I�v[pcms]

;;//�����@�����ă��[�v�r�d�͎c���Ă���

[se_H buf1 storage="se_sex01"]
;;//���C�x���gCG�@mob_H015
[evcg storage="mob_H015h"][trans_c cross time=500]


*8471|
[fc]
�����t�́A�ψ�������`���R��D�����ƁA[r]
����̒��ɏ��������悤�ɑ}������B[pcms]

[se_H buf1 storage="se_sex01"]
;;//���C�x���gCG�@mob_H015
[evcg storage="mob_H015i"][trans_c cross time=500]


*8472|
;���i���o�[[vo_m s="nagamine0076"]
[�}�C�N �ʒu�W][vo_mob s="R_naga0076"]
[ns]����[nse]
�u������������I�@�܂��A�o���Ă͑ʖڂł�����I�v[pcms]


*8473|
[fc]
[ns]����[nse]
�u�����������I�@�����������I�v[pcms]


*8474|
[fc]
���ɁA�C�L�����ɂȂ��Ă������́A[r]
����ȏ����t�̖��߂ɂȂ�Ƃ��ς��Ă����B[pcms]


*8475|
;���i���o�[[vo_m s="nagamine0077"]
[�}�C�N �ʒu�W][vo_mob s="R_naga0077"]
[ns]����[nse]
�u���ӂ����A�������A�{���ɃJ���������Č�������c�c�v[pcms]


*8476|
;���i���o�[[vo_m s="kajiwara0059"]
[�}�C�N �ʒu�Q][vo_mob s="R_kaji0059"]
[ns]����[nse]
�u�搶�c�c�v[pcms]


*8477|
;���i���o�[[vo_m s="nagamine0078"]
[�}�C�N �ʒu�W][vo_mob s="R_naga0078"]
[ns]����[nse]
�u�����������c�c���������c�c���������ł���c�c�v[pcms]


*8478|
[fc]
[ns]����[nse]
�u�񂮂��������������I�v[pcms]


*8479|
;���i���o�[[vo_m s="nagamine0079"]
[�}�C�N �ʒu�W][vo_mob s="R_naga0079"]
[ns]����[nse]
�u���ł����I�@��������A�󂯎��Ȃ������I�v[pcms]


*8480|
;���i���o�[[vo_m s="kajiwara0060"]
[�}�C�N �ʒu�Q][vo_mob s="R_kaji0060"]
[ns]����[nse]
�u�����������������I�@��Ђ����������I�v[pcms]

;;//#_�ː��t���b�V�����ː�SE�����I�t�I����SE���[�v��~
;m[stop_seHLoop buf2]
;m[se_H buf1 storage="se_sex01"]
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="mob_H015k"]
;[�ː��t��B]


*8481|
[fc]
�����ː��������ɂȂ����u�ԁA[r]
�����t�̓`���R�𔲂��Ĉψ����ɑ}���������B[pcms]


*8482|
[fc]
�����āA���̔M���҂�͈ψ����̂ւ��̗��ӂ�ŁA[r]
�r�ꋶ���Ȃ��甚�����Ă���B[pcms]


*8483|
;���i���o�[[vo_m s="kajiwara0061"]
[�}�C�N �ʒu�Q][vo_mob s="R_kaji0061"]
[ns]����[nse]
�u�C�N���������������������I�v[pcms]


*8484|
[fc]
�U�X�䖝�������Ă����ψ����́A�`���R�̑}�����ƁA[r]
�Â��Ă���Ă����M�����t�̂قƂ΂�����󂯂āA[r]
�Ⓒ���Ă����B[pcms]


*8485|
[fc]
���́A�j����������ł����ψ����Ƃ͎v���Ȃ����炢�A[r]
�����ɋC������Ă���B[pcms]

;;//���C�x���gCG�@mob_H015
[evcg storage="mob_H015l"][trans_c cross time=500]


*8486|
[fc]
[ns]����[nse]
�u�񂮂��c�c���ӂ����c�c�v[pcms]


*8487|
;���i���o�[[vo_m s="nagamine0080"]
[�}�C�N �ʒu�W][vo_mob s="R_naga0080"]
[ns]����[nse]
�u�����A���͒N�̔Ԃ�����H�v[pcms]


*8488|
;���i���o�[[vo_m s="volu_A0013"]
[�}�C�N �ʒu�P�U][vo_mob s="R_volunteerA0013"]
[ns]�{�����e�B�A�����`[nse]
�u���A���̔Ԃł����I�v[pcms]

;;//���C�x���gCG�@mob_H015
[evcg storage="mob_H015m"][trans_c cross time=500]


*8489|
;���i���o�[[vo_m s="volu_C0001"]
[�}�C�N �ʒu�P�O][vo_mob s="R_volunteerC0001"]
[ns]�{�����e�B�A�����b[nse]
�u���邢�ł����I�@�������Ă������E�ł����I�v[pcms]


*8490|
;���i���o�[[vo_m s="volu_D0001"]
[�}�C�N �ʒu�P�R][vo_mob s="R_volunteerD0001"]
[ns]�{�����e�B�A�����c[nse]
�u���Ă邾���Ȃ�āA���������ł�����I�v[pcms]


*8491|
[fc]
[ns]����[nse]
�u�c�c�c�c�v[pcms]


*8492|
[fc]
���̂܂܂ł́A���E����Ă��܂��c�c�A[r]
�����v���Ȃ�����A���͂������瓦���邱�Ƃ��ł����ɁA[r]
�E�����Ă��鏗�̎q�B�����Ă��邱�Ƃ����ł��Ȃ������B[pcms]


*kaisou_end
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx


*KAISOU_FLAG
;;//��z�t���O����
;[eval exp="sf.g_scene14 = 1"]
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
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[stopbgm]

[wait time=1000]

;;//�u���b�N9000BED��jump
[jump storage="9000BED.ks" target=*9000BED_TOP]

