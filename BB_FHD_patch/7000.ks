;[ns]�e�X�g[nse]
;�u�G���[����̃_�~�[�e�L�X�g�ł��v[pcms]


*7000_TOP
[SceneSet t="�Ŋ��̉� �V�̑���"]

;;//--------------------------
;;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP12 = 1"]
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
;;//���T�v�F�����e�j�X���ɏP���鍎��
;;//�E�e�L�X�g�e�ʁF12k�O��i�Z���Ă�OK�j
;;//---------------------------------------------------------

;;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]


*MEMORIES_START
;;//bgm01-07
[bgm storage="bgm01-07"]

[bgv_mob s="mob_bgv"]

;;//���C�x���gCG�@mob_H011 �V�̑���
[evcg storage="mob_H011a"][trans_c cross time=500]
[wait time=500]

;;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

;;// �������V�̑�����
;;//�@�@�E�V�j�����ɔ����܂Ƃ߂����q�����B
;;//�@�@�@���x�[�X�ɔ��A�s���N�̃��C��

;;//���܂��������m����̌��̂Ȃ�����(�n���A����)�ɁA
;;//�@�o���L�x�ȓ��H�n�̕���B����قǂ����Ȃ���A
;;//�@�����Ƀt�F����SEX������Ƃ�������


*7981|
[fc]
���́A���̎q�����ɍZ�ɂ̒������ɉ���������ƁA[r]
���̂܂܎��͂��ł߂��A��艟�������Ă����B[pcms]

;;//�V�j�����ł܂Ƃ߂����A���̃x�[�X�ɔ��ƃs���N�̃��C���́A
;;//���I�^�[�h�B[pcms]


*7982|
[fc]
�V�j�����ł܂Ƃ߂����Ƀ��I�^�[�h�B[pcms]


*7983|
[fc]
�ԈႢ�Ȃ��A�V�̑�������Ă��镔���̎q�������B[pcms]


*7984|
[fc]
[ns]����[nse]
�u��A��߂�A�n�����I�v[pcms]


*7985|
[fc]
���̎q�����́B�����S������ƕ���j��̂āA[r]
�Y�{����E�����ė��ɔ����Ă����B[pcms]


*7986|
[fc]
����ȂɎႭ�āA���킢�����̎q�̑O�ŗ��ɂȂ�̂́A[r]
���M�̂Ȃ����ɂƂ��āA���ɍ���̈�ɒB���Ă����B[pcms]


*7987|
;���i���o�[[vo_m s="sin_A0001"]
[�}�C�N �ʒu�P][vo_mob s="R_shintaisouA0001"]
[ns]�V�̑������`[nse]
�u�ق炟�A���Z���񂱂��������Ă��H�v[pcms]


*7988|
[fc]
[ns]����[nse]
�u�ȁc�c��ނ��c�c�����c�c�v[pcms]


*7989|
;���i���o�[[vo_m s="sin_A0002"]
[�}�C�N �ʒu�P][vo_mob s="R_shintaisouA0002"]
[ns]�V�̑������`[nse]
�u�񂿂�c�c���������O�ˁc�c��ނ����c�c�v[pcms]


*7990|
[fc]
���͊�𗼎�ŋ��܂��ƁA�����Ȃ�O��D���āA[r]
�Z���ȃL�X�ӂ߂ɂ����Ă���B[pcms]


*7991|
[fc]
���̏��̎q���A�g�̒��̂�����Ƃ���Ɏ��t���āA[r]
���̂��Ƃ�J�߂悤�Ƃ��Ă����B[pcms]


*7992|
[fc]
[ns]����[nse]
�u��ނ����������I�@����I�@��Ԃ��������I�v[pcms]


*7993|
;���i���o�[[vo_m s="sin_A0003"]
[�}�C�N �ʒu�P][vo_mob s="R_shintaisouA0003"]
[ns]�V�̑������`[nse]
�u��ӂ��c�c�\�ꂿ��_������c�c�񂿂�c�c�v[pcms]


*7994|
[fc]
[ns]����[nse]
�u�́A�����c�c���ނ������I�I�v[pcms]


*7995|
[fc]
�ׂɗ��������̎q�ɐO��D���Ă���ԂɁA[r]
�Ⴄ�q���A�u�N�����`���R�������グ�āA[r]
�ʂɂނ���Ԃ���Ă���B[pcms]


*7996|
;���i���o�[[vo_m s="sin_C0001"]
[�}�C�N �ʒu�X][vo_mob s="R_shintaisouC0001"]
[ns]�V�̑������b[nse]
�u���܂��܁A������ς��Ă��������`�A[r]
�@�����������������Ⴄ����ˁv[pcms]


*7997|
[fc]
[ns]����[nse]
�u�񂭂����������������I�v[pcms]


*7998|
[fc]
���̋ʂ��Ȃ߂Ă����q���A�P�c�Ɏw���͂킹�����Ǝv���ƁA[r]
���̂܂܃A�i�����O���O���Ɲ��ݎn�߂�B[pcms]


*7999|
[fc]
�ʂƃA�i���̓����ӂ߂ɁA���͎v�킸���ӂ��ɂȂ�Ƃ�����A[r]
���E�̏��̎q�����Ɏx�����Ă����B[pcms]


*8000|
;���i���o�[[vo_m s="sin_A0004"]
[�}�C�N �ʒu�P][vo_mob s="R_shintaisouA0004"]
[ns]�V�̑������`[nse]
�u�ق炟�A�������肵�āH[r]
�@�����Ƃ����ς��L�X���܂��傤�ˁ`�v[pcms]


*8001|
[fc]
[ns]����[nse]
�u��Ԃ��c�c�����c�c��ނ�����c�c�v[pcms]


*8002|
[fc]
�����ɐ���������܂�A���s�̗������̉��܂ŁA[r]
������������W�����B[pcms]


*8003|
[fc]
�������}�b�T�[�W�����̂́A�ӊO�ɋC�����̂������̂�����ǁA[r]
���̉��͋��|�ł����ς��ɂȂ��Ă����B[pcms]

;;//���C�x���gCG�@mob_H011
[evcg storage="mob_H011b"][trans_c cross time=500]


*8004|
;���i���o�[[vo_m s="sin_B0001"]
[�}�C�N �ʒu�Q][vo_mob s="R_shintaisouB0001"]
[ns]�V�̑������a[nse]
�u�ق�A�����c�c���ꂪ�j�̐l�̂������ł���H�v[pcms]


*8005|
;���i���o�[[vo_m s="sin_Buchou0001"]
[�}�C�N �ʒu�W][vo_mob s="R_shintaisouBUCHO0001"]
[ns]�V�̑�����[nse]
�u��������̈ȊO�c�c���߂Č����c�c�v[pcms]


*8006|
[fc]
������Ƃڂ��肵�Ă���A�c�������̏��̎q���A[r]
�ǂ���炱�̕����̕����̂悤���B[pcms]


*8007|
[fc]
���̎q�͌o���L�x����������ǁA[r]
���̎q�͏��^���C�ŁA�o���͂Ȃ������Ɍ�����B[pcms]


*8008|
;���i���o�[[vo_m s="sin_B0002"]
[�}�C�N �ʒu�Q][vo_mob s="R_shintaisouB0002"]
[ns]�V�̑������a[nse]
�u�����H�@������g���΁A[r]
�@�����̐g�̂����������̂�����܂���H�v[pcms]


*8009|
[fc]
�����ƌĂ΂�Ă���c�������̎q�́A[r]
�g�̂����������Ƃ����Ȃ���A[r]
���������ł��䖝���Ă���悤�ɓ��҂����肠�킹���B[pcms]


*8010|
;���i���o�[[vo_m s="sin_Buchou0002"]
[�}�C�N �ʒu�W][vo_mob s="R_shintaisouBUCHO0002"]
[ns]�V�̑�����[nse]
�u�Ȃ񂾂��c�c�g�̂��M�����u���́c�c�A[r]
�@���̂��������̂��{���Ɏ���H�v[pcms]


*8011|
;���i���o�[[vo_m s="sin_B0003"]
[�}�C�N �ʒu�Q][vo_mob s="R_shintaisouB0003"]
[ns]�V�̑������a[nse]
�u�͂��A�܂��͂��̌����ăr���r���ɂȂ��Ă���I�`���|���A[r]
�@�����ł����キ���サ�܂��傤�H�v[pcms]


*8012|
;���i���o�[[vo_m s="sin_Buchou0003"]
[�}�C�N �ʒu�W][vo_mob s="R_shintaisouBUCHO0003"]
[ns]�V�̑�����[nse]
�u���A�����ł����キ����H�@���A������c�c�H�v[pcms]


*8013|
[fc]
�c�������́A���̃`���R�����āA[r]
�����炳�܂ɕ|�����Ă���l�q�������B[pcms]


*8014|
[fc]
���̎p�����ɔw���I�ŁA���͔w�؂��]�N�]�N����̂�[r]
����������Ȃ��B[pcms]


*8015|
;���i���o�[[vo_m s="sin_A0005"]
[�}�C�N �ʒu�P][vo_mob s="R_shintaisouA0005"]
[ns]�V�̑������`[nse]
�u�悩�����ˁA�����̕����͓V�g�݂����ɂ��킢�����āA[r]
�@����Ӗ��A�S����ŗL���Ȃ̂�H�v[pcms]


*8016|
;���i���o�[[vo_m s="sin_B0004"]
[�}�C�N �ʒu�Q][vo_mob s="R_shintaisouB0004"]
[ns]�V�̑������a[nse]
�u�}�j�A�b�N�ȑS���悾���ǂˁc�c�A[r]
�@���Z������������̎������̂��ȁH[r]
�@�`���|�����Ȃ��Ă��H�v[pcms]


*8017|
[fc]
[ns]����[nse]
�u���A����킯�������낤���I�@�����������I�v[pcms]


*8018|
[fc]
���S�̃h�L�h�L�����j��ꂽ�悤�ŁA[r]
�����C�������ł��Ă����B[pcms]


*8019|
[fc]
���͂���Ȏ�͎����Ă��Ȃ��B[r]
���������āc�c�E�C���X���g�̂ɉ��n�߂Ă���̂��c�c�B[pcms]

;;//���C�x���gCG�@mob_H011
[evcg storage="mob_H011g"][trans_c cross time=500]


*8020|
;���i���o�[[vo_m s="sin_B0005"]
[�}�C�N �ʒu�Q][vo_mob s="R_shintaisouB0005"]
[ns]�V�̑������a[nse]
�u�ق�A��������Ă���Ԃ��ł���c�c�񂶂���c�c�A[r]
�@����Ԃ��c�c�����������c�c�v[pcms]


*8021|
[fc]
[ns]����[nse]
�u�������������I�v[pcms]

;;//���C�x���gCG�@mob_H011
[evcg storage="mob_H011c"][trans_c cross time=500]


*8022|
[fc]
���߂ė^�����钼�ړI�Ȏh���ɁA[r]
���̃`���R���r�N�r�N�Ɨx��A������]�ɉs���d��������B[pcms]


*8023|
;���i���o�[[vo_m s="sin_B0006"]
[�}�C�N �ʒu�Q][vo_mob s="R_shintaisouB0006"]
[ns]�V�̑������a[nse]
�u�������A���������c�c�����A�������ǂ����c�c�H�v[pcms]


*8024|
;���i���o�[[vo_m s="sin_Buchou0004"]
[�}�C�N �ʒu�W][vo_mob s="R_shintaisouBUCHO0004"]
[ns]�V�̑�����[nse]
�u���A����c�c������c�c�v[pcms]


*8025|
[fc]
[ns]����[nse]
�u�����������������I�v[pcms]


*8026|
[fc]
�{���ɁA�V�g�̂悤�ȕ�������[�ɐ���͂킹�Ă���ƁA[r]
�O���e�X�N�ȃ`���R�Ƒ��܂��āA�w�؂��k����w�������������B[pcms]


*8027|
;���i���o�[[vo_m s="sin_Buchou0005"]
[�}�C�N �ʒu�W][vo_mob s="R_shintaisouBUCHO0005"]
[ns]�V�̑�����[nse]
�u���ނ��c�c��ނ��c�c������ς��c�c���n���݂����Ȗ��c�c�v[pcms]


*8028|
;���i���o�[[vo_m s="sin_B0007"]
[�}�C�N �ʒu�Q][vo_mob s="R_shintaisouB0007"]
[ns]�V�̑������a[nse]
�u�����ɔ��������āA�Y����Ȃ����ɂȂ�܂���v[pcms]


*8029|
;���i���o�[[vo_m s="sin_Buchou0006"]
[�}�C�N �ʒu�W][vo_mob s="R_shintaisouBUCHO0006"]
[ns]�V�̑�����[nse]
�u���A�����c�c�Ȃ́c�c�H�@������c�c���ނ��c�c�񂤂��c�c�v[pcms]


*8030|
[fc]
�����Ȑオ�A�T���̎�������邭����r�߉񂵁A[r]
���؂��̏�ɏ悹��悤�ɂ��āA�ׂ������E�ɐU���Ă���B[pcms]


*8031|
;���i���o�[[vo_m s="sin_B0008"]
[�}�C�N �ʒu�Q][vo_mob s="R_shintaisouB0008"]
[ns]�V�̑������a[nse]
�u�����ł��A���ł���c�c�A[r]
�@���ꂶ�Ⴀ�A���������y���y���ł�����A[r]
�@���x�͂����Ɋ܂�ł݂܂��傤�v[pcms]


*8032|
;���i���o�[[vo_m s="sin_Buchou0007"]
[�}�C�N �ʒu�W][vo_mob s="R_shintaisouBUCHO0007"]
[ns]�V�̑�����[nse]
�u����Ȃɑ傫���́A����Ȃ���c�c�v[pcms]


*8033|
;���i���o�[[vo_m s="sin_B0009"]
[�}�C�N �ʒu�Q][vo_mob s="R_shintaisouB0009"]
[ns]�V�̑������a[nse]
�u���v�ł���A�����΂����Ƒ傫���̂����Ă����܂�����v[pcms]


*8034|
[fc]
�����͂��΂炭�S�O���Ă������A[r]
�ӂ��������悤�ɂ��킢���O���`���R�ɋ߂Â��Ă����B[pcms]


*8035|
;���i���o�[[vo_m s="sin_Buchou0008"]
[�}�C�N �ʒu�W][vo_mob s="R_shintaisouBUCHO0008"]
[ns]�V�̑�����[nse]
�u���̂��炢�̃T�C�Y�����傤�ǂ�����ł��ˁc�c��ނ��c�c�v[pcms]


*8036|
[fc]
�傫�������J���A[r]
����Ƃ̎v���ŉ��̃`���R�����ݍ���ł����B[pcms]

[se_H buf1 storage="se_sex01"]

;;//���C�x���gCG�@mob_H011
[evcg storage="mob_H011d"][trans_c cross time=500]


*8037|
[fc]
���̒��ׂ͗Ń��N�`���[���Ă�q�����������A[r]
���t�ɔG��Ă���C�������B[pcms]


*8038|
;���i���o�[[vo_m s="sin_B0010"]
[�}�C�N �ʒu�Q][vo_mob s="R_shintaisouB0010"]
[ns]�V�̑������a[nse]
�u��[�̂ӂ���݂��A�ٓ��r�݂����ɋz���Ă��������v[pcms]


*8039|
;���i���o�[[vo_m s="sin_Buchou0009"]
[�}�C�N �ʒu�W][vo_mob s="R_shintaisouBUCHO0009"]
[ns]�V�̑�����[nse]
�u����c�c������c�c������c�c�v[pcms]
;sin_Buchou0009
;;//m:���̃u���b�N�͂����ăt�F�������~�߂Ȃ��ł���


*8040|
[fc]
[ns]����[nse]
�u���������������������c�c�v[pcms]

;;//���C�x���gCG�@mob_H011
[evcg storage="mob_H011e"][trans_c cross time=500]


*8041|
;���i���o�[[vo_m s="sin_C0002"]
[�}�C�N �ʒu�X][vo_mob s="R_shintaisouC0002"]
[ns]�V�̑������b[nse]
�u�ӂӂ��A���ɂ�����A�������̂Ȃ񂾂��H�v[pcms]


*8042|
;���i���o�[[vo_m s="sin_A0006"]
[�}�C�N �ʒu�P][vo_mob s="R_shintaisouA0006"]
[ns]�V�̑������`[nse]
�u�������킢���ł��傤�H[r]
�@����Ȏq�Ƀt�F���Ȃ�Ă����āA�����l�v[pcms]


*8043|
[fc]
���ɂւ΂���Ă����l���A�����ɕ������ƁA[r]
�O�ƋʂɃL�X�̉J���~�炵�Ă���B[pcms]


*8044|
[fc]
[ns]����[nse]
�u����c�c�����c�c��΂��c�c�v[pcms]


*8045|
[fc]
�ː��~�������̂�����܂ŁA����オ���Ă��Ă���B[r]
�Z�p�͒t�قȂ̂ɁA���̋����͍��܂�΂��肾�����B[pcms]


*8046|
;���i���o�[[vo_m s="sin_B0011"]
[�}�C�N �ʒu�Q][vo_mob s="R_shintaisouB0011"]
[ns]�V�̑������a[nse]
�u������ƁA��������{�����܂��ˁH[r]
�@���Z����C�L�����ɂȂ��Ă邩��A�����ɔ��˂����Ⴂ�܂���v[pcms]

;;//���C�x���gCG�@mob_H011
[evcg storage="mob_H011f"][trans_c cross time=500]


*8047|
;���i���o�[[vo_m s="sin_Buchou0010"]
[�}�C�N �ʒu�W][vo_mob s="R_shintaisouBUCHO0010"]
[ns]�V�̑�����[nse]
�u�Ղ͂��c�c���Ȃ����������āH�v[pcms]

;;//se_sex01.ogg
[se_H buf1 storage="se_sex01"]

;;//���C�x���gCG�@mob_H011
[evcg storage="mob_H011h"][trans_c cross time=500]


*8048|
;���i���o�[[vo_m s="sin_B0012"]
[�}�C�N �ʒu�Q][vo_mob s="R_shintaisouB0012"]
[ns]�V�̑������a[nse]
�u�����������ɂ����ł��c�c�񂶂�ڂڂ��c�c����΂��c�c�v[pcms]
;mm �����������u���Čʑ䎌�Œ�~����̖���
;mmmm �����ł���������	[bgv_mob s="R_shintaisouB0014"]


*8049|
[fc]
[ns]����[nse]
�u��̂������������������I�v[pcms]


*8050|
[fc]
�T���̐悪�A�̉��ɓ������āA[r]
����ɂ��̐�ɂ܂ň��ݍ��܂�Ă����B[pcms]


*8051|
[fc]
���̂܂܁A��Ń`���R�̊����r�߂Ȃ���A[r]
�A�ŋT����������җ�ȃf�B�[�v�X���[�g�������B[pcms]


*8052|
;���i���o�[[vo_m s="sin_Buchou0011"]
[�}�C�N �ʒu�W][vo_mob s="R_shintaisouBUCHO0011"]
[ns]�V�̑�����[nse]
�u���A�������c�c�v[pcms]


*8053|
;���i���o�[[vo_m s="sin_B0013"]
[�}�C�N �ʒu�Q][vo_mob s="R_shintaisouB0013"]
[ns]�V�̑������a[nse]
�u��ӂӂ��c�c�̑��͕����̕�����ł����ǁA[r]
�@�������̕��͂܂�Ń_���Ȃ�ł��ˁv[pcms]


*8054|
;���i���o�[[vo_m s="sin_C0003"]
[�}�C�N �ʒu�X][vo_mob s="R_shintaisouC0003"]
[ns]�V�̑������b[nse]
�u���ꂶ��A�킽�����A���ɂ�������A[r]
�@������ł������Ă����悤���ȁ`�v[pcms]


;	*8055|
;	;���i���o�[[vo_m s="sin_A0007"]
;	[�}�C�N �ʒu�P][vo_mob s="R_shintaisouA0007"]
;	[ns]�V�̑������`[nse]
;	�u�����ς��A�����Ă�����c�c�񂿂イ�c�c�v[pcms]
;mmmm �Ȃ񂩖�������J�b�g

*8056|
[fc]
[ns]����[nse]
�u���Ԃ������������I�v[pcms]


*8057|
[fc]
�`���R���v��������f�B�[�v�X���[�g����Ȃ���A[r]
�ʂƃA�i����ӂ߂��A�O�ɔZ���ȃL�X���󂯂�B[pcms]


*8058|
[fc]
���������ꂪ�S���A�Ⴍ�Ă��킢���V�̑��������Ǝv���ƁA[r]
���̉䖝�͂����Ɍ��E�𒴂��Ă����B[pcms]


*8059|
;���i���o�[[vo_m s="sin_A0008"]
[�}�C�N �ʒu�P][vo_mob s="R_shintaisouA0008"]
[ns]�V�̑������`[nse]
�u���Z����̐O�c�c�񂿂���c�c�Â��悧�c�c�v[pcms]


*8060|
;���i���o�[[vo_m s="sin_B0014"]
[�}�C�N �ʒu�Q][vo_mob s="R_shintaisouB0014"]
[ns]�V�̑������a[nse]
�u��Ԃ��c�c��Ԃ������c�c���Ԃ������c�c�v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_mob s="sin_B0014"]


*8061|
;���i���o�[[vo_m s="sin_C0004"]
[�}�C�N �ʒu�X][vo_mob s="R_shintaisouC0004"]
[ns]�V�̑������b[nse]
�u���܂��܂��A������ĂȂ��Ă�I[r]
�@�����������ł���������I�v[pcms]


*8062|
[fc]
[ns]����[nse]
�u�����������������������I�v[pcms]


*8063|
;���i���o�[[vo_m s="sin_B0015"]
[�}�C�N �ʒu�Q][vo_mob s="R_shintaisouB0015"]
[ns]�V�̑������a[nse]
�u���Ԃ������c�c�ӂ�ނ��c�c�ӂ�ނ��������������I�v[pcms]
;mmmm �����ł���������	[bgv_mob s="R_shintaisouB0015"]


*8064|
[fc]
[ns]����[nse]
�u���������������������I�@�o�那�������������I�v[pcms]

;;//#_�ː��t���b�V�����ː�SE�����I�t�I����SE���[�v��~
[stop_seHLoop buf2]
[se_H buf1 storage="se_sex01"]
;[�ː��t��A]
;�C�x���gCG�ː�����
;;//[evcg�ː��t�� storage="mob_H011i"]
;[�ː��t��B]


*8065|
;���i���o�[[vo_m s="sin_B0016"]
[�}�C�N �ʒu�Q][vo_mob s="R_shintaisouB0016"]
[ns]�V�̑������a[nse]
�u�񂮂��c�c�񂮂��c�c�񂭂��c�c�v[pcms]
;mmmm �����ł���������	[bgv_mob s="R_shintaisouB0016"]


*8066|
[fc]
���́A�`���R���f�B�[�v�X���[�g���Ă���q�̍A���ɁA[r]
���t�𗬂����ނ悤�ɔ��˂��Ă����B[pcms]


*8067|
[fc]
�I�i�j�[������Ƃ��Ƃ́A�o��ʂ��S���Ⴄ�B[r]
���ꂪ�A�{���̐��s�ׂȂ񂾂Ɖ��߂Ď������Ă����B[pcms]


*8068|
;���i���o�[[vo_m s="sin_C0005"]
[�}�C�N �ʒu�X][vo_mob s="R_shintaisouC0005"]
[ns]�V�̑������b[nse]
�u���܂��܂��A�����イ������݂����ɁA�������Ă�`�v[pcms]


*8069|
;���i���o�[[vo_m s="sin_A0009"]
[�}�C�N �ʒu�P][vo_mob s="R_shintaisouA0009"]
[ns]�V�̑������`[nse]
�u�����ς��o�Ă�݂����c�c�C�����悩�����́H�v[pcms]


*8070|
;���i���o�[[vo_m s="sin_B0017"]
[�}�C�N �ʒu�Q][vo_mob s="R_shintaisouB0017"]
[ns]�V�̑������a[nse]
�u���������c�c�����Ƃ��傤�����c�c�v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_mob s="sin_B0016"]


*8071|
[fc]
��������o���I�������̃`���R���A[r]
���̎q���c��`�ň��ނ悤�ɁA�z�������Ă���B[pcms]


*8072|
;���i���o�[[vo_m s="sin_Buchou0012"]
[�}�C�N �ʒu�W][vo_mob s="R_shintaisouBUCHO0012"]
[ns]�V�̑�����[nse]
�u���A���́c�c�I�v[pcms]


*8073|
;���i���o�[[vo_m s="sin_A0010"]
[�}�C�N �ʒu�P][vo_mob s="R_shintaisouA0010"]
[ns]�V�̑������`[nse]
�u�ق�A��������肽�����ɂ��Ă��H�v[pcms]

;;//���C�x���gCG�@mob_H011
[evcg storage="mob_H011j"][trans_c cross time=500]


*8074|
[fc]
���̃`���R�ɖ����ɂȂ��Ă����q�́A[r]
�����Ō��𗣂��ƁA�����ɏꏊ�𖾂��n���B[pcms]


*8075|
;���i���o�[[vo_m s="sin_B0018"]
[�}�C�N �ʒu�Q][vo_mob s="R_shintaisouB0018"]
[ns]�V�̑������a[nse]
�u���Ⴀ�A�����̔Ԃł���v[pcms]


*8076|
;���i���o�[[vo_m s="sin_Buchou0013"]
[�}�C�N �ʒu�W][vo_mob s="R_shintaisouBUCHO0013"]
[ns]�V�̑�����[nse]
�u�������c�c�����܂܂����藧���Ă�c�c�v[pcms]

;;//���C�x���gCG�@mob_H011
[evcg storage="mob_H011k"][trans_c cross time=500]


*8077|
;���i���o�[[vo_m s="sin_A0011"]
[�}�C�N �ʒu�P][vo_mob s="R_shintaisouA0011"]
[ns]�V�̑������`[nse]
�u������A�����ł����ߔ�����ł��c�c�v[pcms]


*8078|
;���i���o�[[vo_m s="sin_Buchou0014"]
[�}�C�N �ʒu�W][vo_mob s="R_shintaisouBUCHO0014"]
[ns]�V�̑�����[nse]
�u�����Łc�c�����ς��A�����߂��Ⴂ�܂��c�c����c�c�v[pcms]

;;//�����@�t�F���ɃG���r�d�͕s�v��

;;//���C�x���gCG�@mob_H011
[evcg storage="mob_H011l"][trans_c cross time=500]


*8079|
[fc]
[ns]����[nse]
�u�񂧂��I�@�������������I�v[pcms]


*8080|
[fc]
�������́A�������Ȃт����肾���������̃t�F�����A[r]
���{�����ő�_�ɂȂ��Ă���B[pcms]


*8081|
[fc]
�ׂ̎q�̉e���Ȃ̂��A�A�̉��܂Ń`���R�����ݍ��݁A[r]
���������Ƃ����Ȃ���A���S�̂ɂ܂Ԃ��Ă����B[pcms]

;;//���C�x���gCG�@mob_H011
[evcg storage="mob_H011m"][trans_c cross time=500]


*8082|
;���i���o�[[vo_m s="sin_B0019"]
[�}�C�N �ʒu�Q][vo_mob s="R_shintaisouB0019"]
[ns]�V�̑������a[nse]
�u�ق�A�݂�Ȃ��������T�|�[�g���Ȃ���v[pcms]


*8083|
;���i���o�[[vo_m s="sin_C0006"]
[�}�C�N �ʒu�X][vo_mob s="R_shintaisouC0006"]
[ns]�V�̑������b[nse]
�u���ɂ�����A�������킢�ł���H[r]
�@�����ς����킢�����Ă����邩��c�c�v[pcms]


*8084|
;���i���o�[[vo_m s="sin_A0012"]
[�}�C�N �ʒu�P][vo_mob s="R_shintaisouA0012"]
[ns]�V�̑������`[nse]
�u�ق�A�����������c�c�񂿂���c�c�v[pcms]


*8085|
[fc]
[ns]����[nse]
�u�񂭂��c�c�񂮂����������c�c�v[pcms]


*8086|
[fc]
�ĂёS�g��ӂ߂��A�l���������𖧒�����āA[r]
���̃`���R������߂Ă����B[pcms]


*8087|
[fc]
�o�����΂��肾�Ƃ����̂ɁA[r]
�������̂����肪�O�c�O�c�Ǝϗ����Ă���̂��킩�����B[pcms]


*8088|
;���i���o�[[vo_m s="sin_Buchou0015"]
[�}�C�N �ʒu�W][vo_mob s="R_shintaisouBUCHO0015"]
[ns]�V�̑�����[nse]
�u��ӂ��c�c�񂨂��c�c��ނ��c�c�v[pcms]
;mmmm �����ł���������	[bgv_mob s="R_shintaisouBUCHO0015"]


*8089|
[fc]
�ܖڂɂȂ�Ȃ���A�ꐶ�����`���R��j�����Ă��镔�����݂�ƁA[r]
�������{�|���ő����Ă���B[pcms]


*8090|
[fc]
�S�g�ɓ`����Ă��鏭�������̐�g�����C�����悭�A[r]
�`���R�ɋz���t���Ă���̂������Ȃ񂾂Ǝv���ƁA[r]
����ł��o����悤�ȋC�����Ă����B[pcms]


*8091|
;���i���o�[[vo_m s="sin_Buchou0016"]
[�}�C�N �ʒu�W][vo_mob s="R_shintaisouBUCHO0016"]
[ns]�V�̑�����[nse]
�u��ʂ��c�c���ʂ��c�c���ق��c�c��񂮂����c�c�v[pcms]
;mmmm �����ł���������	[bgv_mob s="R_shintaisouBUCHO0016"]


*8092|
[fc]
[ns]����[nse]
�u��񂤂��c�c�ʂ���c�c��ނ������c�c�v[pcms]


*8093|
[fc]
���́A��������ϋɓI�ɏ��̎q�Ɛ�𗍂߁A[r]
�`���R�𕔒��ɍ��������A�A�i�����L���ĝP���Ă��炤�B[pcms]


*8094|
[fc]
����قǋC�������������̂��R����Ȃ�āA[r]
�������n���炵���B[pcms]


*8095|
;���i���o�[[vo_m s="sin_Buchou0017"]
[�}�C�N �ʒu�W][vo_mob s="R_shintaisouBUCHO0017"]
[ns]�V�̑�����[nse]
�u�A�̉��ɓ������āc�c�C���������ł��c�c�v[pcms]


*8096|
;���i���o�[[vo_m s="sin_B0020"]
[�}�C�N �ʒu�Q][vo_mob s="R_shintaisouB0020"]
[ns]�V�̑������a[nse]
�u���͔��������Ȃ��Ă����H�v[pcms]


*8097|
;���i���o�[[vo_m s="sin_Buchou0018"]
[�}�C�N �ʒu�W][vo_mob s="R_shintaisouBUCHO0018"]
[ns]�V�̑�����[nse]
�u�������������Ȗ��Łc�c���҂����W���W���Ă��܂��c�c����c�c�v[pcms]


*8098|
[fc]
[ns]����[nse]
�u�������c�c�����c�c�v[pcms]


*8099|
;���i���o�[[vo_m s="sin_Buchou0019"]
[�}�C�N �ʒu�W][vo_mob s="R_shintaisouBUCHO0019"]
[ns]�V�̑�����[nse]
�u������c�c����Ԃ��c�c����΂��c�c�v[pcms]
;sin_Buchou0016


*8100|
[fc]
�������z�����Ă���`���R�ɁA[r]
���킶��ƔM�̂悤�Ȃ��̂�����オ���Ă���B[pcms]


*8101|
[fc]
��΂��c�c�����C�L�����ɂȂ��Ă邩�c�c�B[pcms]


*8102|
[fc]
���́A���������䖝���Ă��̏󋵂��y���݂����������A[r]
�g�̂̕��̌��E���ꑫ�����K��Ă����B[pcms]


*8103|
;���i���o�[[vo_m s="sin_Buchou0020"]
[�}�C�N �ʒu�W][vo_mob s="R_shintaisouBUCHO0020"]
[ns]�V�̑�����[nse]
�u�񂶂���c�c�񂤂��c�c�񂮂Ԃ��c�c��Ԃ������c�c�v[pcms]
;mmmm �����ł���������	[bgv_mob s="R_shintaisouBUCHO0020"]



*8104|
[fc]
[ns]����[nse]
�u���������c�c�����c�c�o�������c�c�v[pcms]


*8105|
;���i���o�[[vo_m s="sin_C0007"]
[�}�C�N �ʒu�X][vo_mob s="R_shintaisouC0007"]
[ns]�V�̑������b[nse]
�u�ǂ��H�@�����Ɓc�c���܂��܂Ƃ��Ȃ�ŁA[r]
�@���񂶂����Ă������`�v[pcms]


*8106|
;���i���o�[[vo_m s="sin_A0013"]
[�}�C�N �ʒu�P][vo_mob s="R_shintaisouA0013"]
[ns]�V�̑������`[nse]
�u�ق炟�A�����Ɛ�𗍂܂��Ă��c�c�v[pcms]


*8107|
;���i���o�[[vo_m s="sin_Buchou0021"]
[�}�C�N �ʒu�W][vo_mob s="R_shintaisouBUCHO0021"]
[ns]�V�̑�����[nse]
�u�́A�A�́c�c�񂮂��c�c���Ԃ����c�c���ザ����c�c�v[pcms]
;sin_Buchou0020


*8108|
[fc]
[ns]����[nse]
�u�������������I�@�������������������I�v[pcms]


*8109|
;���i���o�[[vo_m s="sin_Buchou0022"]
[�}�C�N �ʒu�W][vo_mob s="R_shintaisouBUCHO0022"]
[ns]�V�̑�����[nse]
�u��Ԃ��c�c��Ԃ��c�c��Ղ��I�v[pcms]
;sin_Buchou0020


*8110|
[fc]
[ns]����[nse]
�u�o�那�������������I�@�������������������I�v[pcms]

;mmmm �����ł���������	[bgvstop mob]

;;//#_�ː��t���b�V�����ː�SE�����I�t�I����SE���[�v��~
;m[stop_seHLoop buf2]
;m[se_H buf1 storage="se_sex01"]
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="mob_H011n"]
;[�ː��t��B]

;mmmm �����ł���������	[bgv_mob s="mob_bgv"]

*8111|
[fc]
��قǂ����������ː��ŁA[r]
���̍��͑O��ɃJ�N�t���悤�ɐk���Ă����B[pcms]


*8112|
[fc]
���܂�ɂ��������`���R���o�����ꂵ�Ă��������́A[r]
�Ō�̍Ō�ɂ����۔����āA��ʂ𐸉t�܂݂�ɂ��Ă���B[pcms]


;;//���C�x���gCG�@mob_H011
[evcg storage="mob_H011o"][trans_c cross time=1000]


*8113|
;���i���o�[[vo_m s="sin_Buchou0023"]
[�}�C�N �ʒu�W][vo_mob s="R_shintaisouBUCHO0023"]
[ns]�V�̑�����[nse]
�u�����������c�c�M���āA�l�o�l�o���Ăāc�c�͂������c�c�v[pcms]


*8114|
[fc]
�����́A�������Ɖ��𗧂ĂĎ����̊炩��[r]
����Ă��鐸�t���������Ă���B[pcms]


*8115|
[fc]
�����āA���̓x�ɂ����Ƃ�Ƃ��Ȃ���A[r]
�t�F���̗]�C�ɐZ���Ă����B[pcms]


*8116|
;���i���o�[[vo_m s="sin_B0021"]
[�}�C�N �ʒu�Q][vo_mob s="R_shintaisouB0021"]
[ns]�V�̑������a[nse]
;FHD�u�ق畔���A���x�͂������Ɉ��ނ�ł���v[pcms]
�u�ق畔���A���x�͂������ň��ނ�ł���v[pcms]

*8117|
;���i���o�[[vo_m s="sin_Buchou0024"]
[�}�C�N �ʒu�W][vo_mob s="R_shintaisouBUCHO0024"]
[ns]�V�̑�����[nse]
�u�ӂ��H�v[pcms]


*8118|
[fc]
���������ėׂ̎q���A�����̔G��G��ɂȂ��Ă���A[r]
�}���R�������肽�Ă�B[pcms]


*8119|
;���i���o�[[vo_m s="sin_B0022"]
[�}�C�N �ʒu�Q][vo_mob s="R_shintaisouB0022"]
[ns]�V�̑������a[nse]
�u�ق�A��������ĕ����̐g�̂��_�炩���̂𐶂����āc�c�v[pcms]

;;//���C�x���gCG�@mob_H011
[evcg storage="mob_H011q"][trans_c cross time=500]


*8120|
;���i���o�[[vo_m s="sin_Buchou0025"]
[�}�C�N �ʒu�W][vo_mob s="R_shintaisouBUCHO0025"]
[ns]�V�̑�����[nse]
�u�ӂ��������`�A�ӂ����������������I�v[pcms]


*8121|
[fc]
��ʂ𐸉t�܂݂�ɂ����܂ܗ������ꂽ�����́A[r]
�Б����_��ɐL�΂��āA���̌��Ɋ|���Ă����B[pcms]


*8122|
[fc]
�����āc�c�ԈႢ�Ȃ����߂Ă̂��������A[r]
���̃`���R�ɎC����Ă���B[pcms]


*8123|
[fc]
[ns]����[nse]
�u�������������c�c�v[pcms]


*8124|
[fc]
�ł��A�A���œ����i��ꂽ���̃`���R�́A[r]
��Ȃ����������āA���ނ��ɂȂ��Ă����B[pcms]

;;//���C�x���gCG�@mob_H011
[evcg storage="mob_H011r"][trans_c cross time=500]


*8125|
;���i���o�[[vo_m s="sin_Buchou0026"]
[�}�C�N �ʒu�W][vo_mob s="R_shintaisouBUCHO0026"]
[ns]�V�̑�����[nse]
�u�ǂ����܂��傤�H�@�܂��A�����ł���΂����̂ł����H�v[pcms]


*8126|
;���i���o�[[vo_m s="sin_B0023"]
[�}�C�N �ʒu�Q][vo_mob s="R_shintaisouB0023"]
[ns]�V�̑������a[nse]
�u���v�ł���A���̂��Z����A�����̂��ƋC�ɓ����Ă܂�����v[pcms]


*8127|
;���i���o�[[vo_m s="sin_Buchou0027"]
[�}�C�N �ʒu�W][vo_mob s="R_shintaisouBUCHO0027"]
[ns]�V�̑�����[nse]
�u���c�c�v[pcms]


*8128|
[fc]
[ns]����[nse]
�u�ȁA�Ȃɂ��c�c�I�v[pcms]


*8129|
;���i���o�[[vo_m s="sin_B0024"]
[�}�C�N �ʒu�Q][vo_mob s="R_shintaisouB0024"]
[ns]�V�̑������a[nse]
�u�ق�ق�A��������āc�c�v[pcms]

[se_HLoop buf2 storage="se_sex02"]
;;//���C�x���gCG�@mob_H011
[evcg storage="mob_H011s"][trans_c cross time=500]


*8130|
;���i���o�[[vo_m s="sin_Buchou0028"]
[�}�C�N �ʒu�W][vo_mob s="R_shintaisouBUCHO0028"]
[ns]�V�̑�����[nse]
�u�ӂ��������������I�v[pcms]


*8131|
[fc]
[ns]����[nse]
�u�񂭂������������I�v[pcms]


*8132|
[fc]
�ނ����`���R���A���I�^�[�h�ƃp�C�p���̒p�u�̊Ԃɋ��ݍ��݁A[r]
���肸��Ƃ������Ă����B[pcms]


*8133|
[fc]
���̃`���R���A���т̃}���R�ƎC�ꂠ���āA[r]
���̉��������G�Ƀt���u�N���Ă��܂��B[pcms]


*8134|
;���i���o�[[vo_m s="sin_B0025"]
[�}�C�N �ʒu�Q][vo_mob s="R_shintaisouB0025"]
[ns]�V�̑������a[nse]
�u�ق�A�傫���Ȃ��Ă����v[pcms]


*8135|
;���i���o�[[vo_m s="sin_Buchou0029"]
[�}�C�N �ʒu�W][vo_mob s="R_shintaisouBUCHO0029"]
[ns]�V�̑�����[nse]
�u����c�c����Ă������́H�v[pcms]


*8136|
;���i���o�[[vo_m s="sin_B0026"]
[�}�C�N �ʒu�Q][vo_mob s="R_shintaisouB0026"]
[ns]�V�̑������a[nse]
�u���������ƁA�E�Y�E�Y���Ă����̂�����܂���v[pcms]


*8137|
;���i���o�[[vo_m s="sin_Buchou0030"]
[�}�C�N �ʒu�W][vo_mob s="R_shintaisouBUCHO0030"]
[ns]�V�̑�����[nse]
�u���ꂿ�Ⴄ�A���ꂿ�Ⴄ�悧���I�v[pcms]

[stop_se buf1]
[stop_seHLoop buf2]


*8138|
[fc]
�����A��؂̐����e���e���ƔG������Ă���B[pcms]

[se_H buf1 storage="se_sex01"]


*8139|
[fc]
�����́A���̃X���b�g�ɉ��̃`���R�����Ă����ƁA[r]
�v���؂艟�����ނ悤�ɁA�������ɑ}�����Ă����B[pcms]


*8140|
[fc]
[ns]����[nse]
�u���A�������L�c�����������I[r]
�@�ʂ�ʂ�Ȃ̂ɁA����Ɠ����Ă那�����I�v[pcms]


*8141|
;���i���o�[[vo_m s="sin_Buchou0031"]
[�}�C�N �ʒu�W][vo_mob s="R_shintaisouBUCHO0031"]
[ns]�V�̑�����[nse]
�u���A���ꂷ�����A�E�Y�E�Y���Ă��Ƃ��ɁA[r]
�@�����񂿂񂪓͂��Ă那���I�v[pcms]

[se_HLoop buf2 storage="se_sex03"]


*8142|
[fc]
�����́A�Б����������܂܉��̃`���R�Ɍ������āA[r]
�����ւ��ւ��ƑO�コ���Ă����B[pcms]


*8143|
[fc]
���ƕ����̏��߂Ă̑̌����A[r]
�d�Ȃ肠���ĐⒸ�ւƓ�����Ă����B[pcms]


*8144|
;���i���o�[[vo_m s="sin_Buchou0032"]
[�}�C�N �ʒu�W][vo_mob s="R_shintaisouBUCHO0032"]
[ns]�V�̑�����[nse]
�u���A�������[���Ƃ���܂œ����Ă��那�`�I�v[pcms]


*8145|
[fc]
�������ɂ����āA�̏d���悹�Ă��邩��[r]
�R���g���[���������Ȃ��񂾂낤�B[pcms]


*8146|
[fc]
���������グ����A[r]
�͂𔲂��Ǝ��R�ɑ}������`�ɂȂ�̂����m��Ȃ��B[pcms]


*8147|
;���i���o�[[vo_m s="sin_B0027"]
[�}�C�N �ʒu�Q][vo_mob s="R_shintaisouB0027"]
[ns]�V�̑������a[nse]
�u���������c�c�������A�����C�����悳�����c�c�v[pcms]


*8148|
;���i���o�[[vo_m s="sin_C0008"]
[�}�C�N �ʒu�X][vo_mob s="R_shintaisouC0008"]
[ns]�V�̑������b[nse]
�u���܂��܂��A�������āA�����������Ă�悧�c�c�v[pcms]


*8149|
[fc]
�����́A�܂�ő��ł����݂��Ă���݂����ɁA[r]
���̕����ɐg�̂�����񂹂Ă���B[pcms]


*8150|
[fc]
�}�������ċ��������̂��A����̎q�������A[r]
���Ƀ}���R�₨���ς����C����Ă���q���������񂢂��B[pcms]


*8151|
;���i���o�[[vo_m s="sin_Buchou0033"]
[�}�C�N �ʒu�W][vo_mob s="R_shintaisouBUCHO0033"]
[ns]�V�̑�����[nse]
�u���A�ʖڂ�A�悧�c�c����A�ǂ������c�c�������v[pcms]


*8152|
[fc]
�����͂��������������Ȃ�����A[r]
���߂Ă̑̌��ŐⒸ�Ɍ������Ċm���ɕ����Ă���B[pcms]


*8153|
[fc]
�����A����ȃn�[�����݂����ȏ󋵂ɂ�����āA[r]
�����Ă��܂������Ȓ��������Ă����B[pcms]


*8154|
[fc]
[ns]����[nse]
�u�����c�c�݂�Ȃ̃R���R�����g�̂ɓ������āc�c�A[r]
�@�A�i�����c�c���ӂ����c�c�I�v[pcms]


*8155|
;���i���o�[[vo_m s="sin_C0009"]
[�}�C�N �ʒu�X][vo_mob s="R_shintaisouC0009"]
[ns]�V�̑������b[nse]
�u���Ȃ�̂������A���������ƁA���܂��Ă邭��́c�c�A[r]
�@���ɂ�����A�������Ⴂ�����ł���c�c�H�v[pcms]


*8156|
;���i���o�[[vo_m s="sin_Buchou0034"]
[�}�C�N �ʒu�W][vo_mob s="R_shintaisouBUCHO0034"]
[ns]�V�̑�����[nse]
�u��A�������K�̌����A�L����������Ă那�`�A[r]
�@����ȂɋC���������̂ɁA�͂��������Ⴄ�̂��`�v[pcms]


*8157|
[fc]
���ꂾ�������J���Ă���΁A[r]
�K���Ԃ����Ăς�����Ɗ���Ă��邱�Ƃ��낤�B[pcms]


*8158|
;���i���o�[[vo_m s="sin_B0028"]
[�}�C�N �ʒu�Q][vo_mob s="R_shintaisouB0028"]
[ns]�V�̑������a[nse]
�u���ꂶ�Ⴀ�A���������̂��K�����킢�����Ă����܂��ˁv[pcms]


*8159|
;���i���o�[[vo_m s="sin_Buchou0035"]
[�}�C�N �ʒu�W][vo_mob s="R_shintaisouBUCHO0035"]
[ns]�V�̑�����[nse]
�u�ӂ������������I�@�܁A�O�ƌ�납��A[r]
�@���������Ȃ����Ⴄ�����`���I�v[pcms]


*8160|
[fc]
�������A���Ɠ����悤�ȏ�ԂɂȂ��Ěb�������Ă����B[pcms]


*8161|
[fc]
���߂Ăł��ꂾ�����������Ă���Ƃ������Ƃɋ������A[r]
���ɂ��Ⓒ���߂Â��Ă���B[pcms]


*8162|
[fc]
[ns]����[nse]
�u�����c�c���A�����c�c�ۂ��Ȃ��c�c�v[pcms]


*8163|
;���i���o�[[vo_m s="sin_A0014"]
[�}�C�N �ʒu�P][vo_mob s="R_shintaisouA0014"]
[ns]�V�̑������`[nse]
�u�C�N�Ƃ��́A�L�X���Ȃ���̕����C���������ł��傤�c�c�H[r]
�@�񂿂�c�c�ʂ���c�c�v[pcms]


*8164|
;���i���o�[[vo_m s="sin_Buchou0036"]
[�}�C�N �ʒu�W][vo_mob s="R_shintaisouBUCHO0036"]
[ns]�V�̑�����[nse]
�u�ȁA��������A�g�̂̉�����A�������オ���Ă���悧�I�v[pcms]


*8165|
;���i���o�[[vo_m s="sin_B0029"]
[�}�C�N �ʒu�Q][vo_mob s="R_shintaisouB0029"]
[ns]�V�̑������a[nse]
�u����ɐg�̂�a�����ł��A[r]
�@��R���Ȃ��Ŏ󂯓���Ă��������v[pcms]


*8166|
;���i���o�[[vo_m s="sin_Buchou0037"]
[�}�C�N �ʒu�W][vo_mob s="R_shintaisouBUCHO0037"]
[ns]�V�̑�����[nse]
�u���₟�A���킢���I�@���������Ȃ����Ⴃ�����������I�v[pcms]


*8167|
[fc]
�����̂��������A�N�C�N�C���Ɖ��̂���ߕt���āA[r]
�C�L�����ɂȂ��Ă���̂킩�����B[pcms]


*8168|
[fc]
�����A�ő���ɍ�������o���ĐⒸ���Ă����B[pcms]


*8169|
[fc]
[ns]����[nse]
�u�����������I�@���������������������I�v[pcms]


*8170|
;���i���o�[[vo_m s="sin_Buchou0038"]
[�}�C�N �ʒu�W][vo_mob s="R_shintaisouBUCHO0038"]
[ns]�V�̑�����[nse]
�u�C�N���I�@�C�N���I�@�C�����Ⴄ�悧�������������I[r]
�@�ӂ�����������������I�v[pcms]

;;//#_�ː��t���b�V�����ː�SE�����I�t�I����SE���[�v��~
;m[stop_seHLoop buf2]
;m[se_H buf1 storage="se_sex01"]
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="mob_H011t"]
;[�ː��t��B]


*8171|
[fc]
���́A�����̋������̒��ɌȂ̔M���݂Ȃ���҂���A[r]
�Ԃ��Ă������B[pcms]


*8172|
[fc]
�����݂�忓����Â��āA�|���v�̂悤��[r]
���t�𕔒��̎q�{�ɓ͂��Ă����B[pcms]

;;//���C�x���gCG�@mob_H011
[evcg storage="mob_H011u"][trans_c cross time=500]


*8173|
;���i���o�[[vo_m s="sin_Buchou0039"]
[�}�C�N �ʒu�W][vo_mob s="R_shintaisouBUCHO0039"]
[ns]�V�̑�����[nse]
�u���A�M���́c�c���c�c���ӂ������c�c�v[pcms]


*8174|
;���i���o�[[vo_m s="sin_B0030"]
[�}�C�N �ʒu�Q][vo_mob s="R_shintaisouB0030"]
[ns]�V�̑������a[nse]
�u�����������Ⴂ�܂����ˁc�c�C�����悳�����c�c�v[pcms]


*8175|
;���i���o�[[vo_m s="sin_C0010"]
[�}�C�N �ʒu�X][vo_mob s="R_shintaisouC0010"]
[ns]�V�̑������b[nse]
�u���܂��܂��A�ǂ��ǂ����Ă那�`�A[r]
�@���������������ς��łāA�������Ă那�`�v[pcms]


*8176|
[fc]
[ns]����[nse]
�u�������c�c���������c�c�v[pcms]

;;//���C�x���gCG�@mob_H011 �V�̑���
[evcg storage="mob_H011v"][trans_c cross time=500]


*8177|
[fc]
�S�Ă��o���I�������́A���̕ǂɊ�肩����悤�ɂ��āA[r]
�[�����ߑ���R�炵�Ă����B[pcms]


*8178|
[fc]
����ƁA�����ׂ̗̎q���A[r]
�Ȃɂ�珬���Ŏ��ł����n�߂Ă����B[pcms]

;;//���C�x���g�b�f�@�����t�F���G
;;//���C�x���gCG�@mob_H011 �V�̑���
[evcg storage="mob_H011w"][trans_c cross time=500]


*8179|
[fc]
[ns]����[nse]
�u�����c�c�v[pcms]


*8180|
[fc]
�����́A���̃`���R�𔲂��ƁA[r]
���̂܂��삭�悤�ɂ��Đg�������߂Ă���B[pcms]


*8181|
;���i���o�[[vo_m s="sin_B0031"]
[�}�C�N �ʒu�Q][vo_mob s="R_shintaisouB0031"]
[ns]�V�̑������a[nse]
�u�����A�I������炨�|���ł���v[pcms]


*8182|
;���i���o�[[vo_m s="sin_Buchou0040"]
[�}�C�N �ʒu�W][vo_mob s="R_shintaisouBUCHO0040"]
[ns]�V�̑�����[nse]
�u�͂����c�c�񂿂�c�c������c�c�A[r]
�@�������������Ȗ������那�`�v[pcms]


*8183|
[fc]
[ns]����[nse]
�u�����������c�c�v[pcms]


*8184|
[fc]
���߂ẴZ�b�N�X�ɁA���|���t�F���܂ł�������āA[r]
���̓��呲�Ƃ͊����Ȃ��̂ɂȂ��Ă����B[pcms]


*8185|
[fc]
�Ô��Ƃ��������悤�̂Ȃ��ЂƂƂ����A[r]
���͉߂����Ă����B[pcms]

;;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]


*8186|
;���i���o�[[vo_m s="sin_D0001"]
[�}�C�N �ʒu�Q][vo_mob s="R_shintaisouD0001"]
[ns]�V�̑������c[nse]
�u���͎�����I�v[pcms]


*8187|
;���i���o�[[vo_m s="sin_E0001"]
[�}�C�N �ʒu�R][vo_mob s="R_shintaisouE0001"]
[ns]�V�̑������d[nse]
�u�������Ă����䖝�ł��Ȃ��񂾂�����I�v[pcms]


*8188|
[fc]
�����̌��ŁA����g�ݍ����̌��܂��n�܂낤�Ƃ��Ă���B[pcms]


*8189|
[fc]
����́A���̂��Ƃ���荇�������̂Łc�c�B[pcms]


*8190|
[fc]
�㉽��ː���������̂��Ǝv���Ȃ���A[r]
���͐ÂɈӎ������������Ă������B[pcms]


*kaisou_end
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx


*KAISOU_FLAG
;;//��z�t���O����
;[eval exp="sf.g_scene12 = 1"]
;;//--------------------------

;;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=1000]
;;//se�t�F�[�h��~###[stopse_all]
[stopse_fadeout buf1 time=1000]
[stopse_fadeout buf2 time=1000]
[bgvstop time=1000]

[wait time=1000]

;;//�u���b�N9000BED��jump
[jump storage="9000BED.ks" target=*9000BED_TOP]

