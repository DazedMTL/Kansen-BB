*1040H_TOP
[SceneSet t="����܂��̑܏��H"]

;;//--------------------------
;;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP07 = 1"]
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

;;//�u���b�N01040�@�w�����܂��̑܏��H�x
;;//�@PLACE�F�Z�ɊO�`����`����
;;//�@TIME�F��
;;//�@CAST�F���ȁA����A�e�j�X�������N���X��������
;;//----------------------------------------------------------
;;//���ȁA�E�o��}��̒i
;;//�w�i�F�Z�ɂ̊O��������H�@�����͏���̂�

;;//m:���g�pmob_H010j mob_H010k

;;//���O���E���h�E����
[bg storage="BG20a"][trans_c cross time=500]


*4354|
[fc]
[ns]����[nse]
�u�c�c�`�b�N�V���E�B�v������肢�₪��ȁc�c�v[pcms]


*4355|
[fc]
�������̕���������̓}�V���Ǝv���Ă�����[r]
����͌�Z�������݂������B[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_c"][ChrSetParts layer=5 chface="F1_tug07"][ChrSetXY layer=5 x="&sf.std_t_x����*244" y="&sf.std_t_y����*7"][trans_c cross time=150]
*4356|
;���i���o�[[vo_t s="tugumi0242"]
[vo_t s="R_tug0227"]
[ns]���[nse]
�u�ˁA�˂��A�Z�����c�c���̐l�����c�c�v[pcms]


*4357|
[fc]
��藐���悤�Ȃ��Ƃ͂Ȃ����̂́A���̐����͐k���Ă���B[r]
����Ⴛ�����B�������ċ��т������炢�Ȃ񂾂���B[pcms]


*4358|
[fc]
[ns]����[nse]
�u�ȁA�Ȃ�Ă��Ƃ͂˂����āB[r]
�@�ق�A�����邮�炢�������Ȃ�����H�v[pcms]

;;//���w���O�ρE����
[bg storage="BG14a"][trans_c cross time=500]

;���C���̖����ύX
;[eval exp="f.maxlayer = 10"][layers_num_add]

[ChrSetEx layer=1 chbase="mob_kan_a1"][ChrSetXY layer=1 x="&sf.std_kanA_x����*-100" y=0]
;;//MOB�E�������ҁ@01�@�����P�@�@
[ChrSetEx layer=3 chbase="mob_kan3_x"][ChrSetXY layer=3 x="&sf.std_kan3_x����*0" y=0]
;;//MOB���������ҁ@19�@�f�u�����@
[ChrSetEx layer=4 chbase="mob_kan5_x"][ChrSetXY layer=4 x="&sf.std_kan5_x����*500" y=0]
;;//MOB�E�������ҁ@21�@�אg�����@
[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x="&sf.std_kan1_x����*340" y=0]
;;//MOB���������ҁ@17�@�����ؓ��@
[ChrSetEx layer=6 chbase="mob_kan4_x"][ChrSetXY layer=6 x="&sf.std_kan4_x����*200" y=0]
;;//MOB���������ҁ@20�@�אg�����@
[ChrSetEx layer=7 chbase="mob_kan6_x"][ChrSetXY layer=7 x="&sf.std_kan6_x����*650" y=0]
;;//MOB�E�������ҁ@19�@�f�u�X���@
[ChrSetEx layer=8 chbase="mob_kan_a5"][ChrSetXY layer=8 x="&sf.std_kanA_x����*800" y=0]
;;//MOB���������ҁ@05�@�M�������P
[ChrSetEx layer=9 chbase="mob_kan_c1"][ChrSetXY layer=9 x="&sf.std_kanC_x����*600" y=0][trans_c cross time=150]
;;//MOB���������ҁ@11�@�����P�@�@


*4359|
[fc]
�����Ɛ����ĂP�O�l���炢���ĂƂ����c�c�B[r]
���R�̐l��������Ċ�������������ɔ�ׂ�΁A[r]
�Ȃ�Ƃ��Ȃ肻���ȋC������B[pcms]


*4360|
[fc]
����ɂ������ă}�g���ɓ˂����ނ͖̂������B[pcms]


*4361|
[fc]
���ɂ��̍Z��ɍ��荞��ł郄�c��c�c���A�����H[r]
�Ȃɂ���Ă񂾁A�A�C�c��c�c�B[pcms]

;;//[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug12"][ChrSetXY layer=5 x="&sf.std_t_x����*244" y="&sf.std_t_y����*7"][trans_c cross time=150]
*4362|
;���i���o�[[vo_t s="tugumi0243"]
[vo_t s="R_tug0228"]
[ns]���[nse]
�u�c�c���I�I�@�ȁA�Ȃɂ���c�c�Ȃɂ���Ă�́A��c�c�v[pcms]


*4363|
[fc]
���܂����c�c�I�@�����Ɩڂ��ǂ��ł����Ηǂ������B[r]
��������΁A����Ȍ��i���������ɂ��񂾂̂Ɂc�c�B[pcms]


*4364|
[fc]
[ns]����[nse]
�u�c�c�c�c�c�c�c�c�v[pcms]

;;//���O���E���h�E����
[bg storage="BG20a"][trans_c cross time=500]

;���C���̖������ɖ߂�
;[layers_num_def]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug12"][ChrSetXY layer=5 x="&sf.std_t_x����*244" y="&sf.std_t_y����*7"][trans_c cross time=150]


*4365|
;���i���o�[[vo_t s="tugumi0244"]
[vo_t s="R_tug0229"]
[ns]���[nse]
�u�Z�����c�c�Z�������Ă΁I�@����A�Ȃɂ���Ă�́I�H[r]
�@�܂����A�Ⴄ��ˁH�@�Ⴄ���Č����Ă�I�I�v[pcms]


*4366|
[fc]
[ns]����[nse]
�u���A�����������āI�@����ɑ吺�o���ƃo�����܂�����c�c�I�v[pcms]

[chara_int][trans_c cross time=150]


*4367|
[fc]
��яo���⋩���Q�ĂĖh���ƁA�f�����ӂ�����n���B[r]
���\�Ȑ����グ���Ǝv�������ǁA�K���ɂ��C�Â���ĂȂ��炵���B[pcms]


*4368|
[fc]
������͔���������݂����ɗ��ݍ����Ă邩�A[r]
�|�ꂽ�l�ԂɁc�c�c�c�����킳���Ă��肵�Ă�B[pcms]


*4369|
[fc]
������āA����ς肻���Ȃ񂾂�ȁc�c�H[r]
����ȂɌ�������Ă�񂾂��A�l�Ԃ�����āc�c�c�c�B[pcms]


*4370|
[fc]
�����b�I�@��΂ɋ���Ă��܂邩�I[r]
�����Ȃ����Ƃ��Ă��A��������͂ǂ�Ȃ��Ƃ����Ă��c�c�I�I[pcms]


*4371|
[fc]
[ns]����[nse]
�u�c�c�����Ȃ�Ƃ����邩��A�������������������āv[pcms]

[ChrSetEx layer=5 chbase="tug2_jar1_a"][ChrSetParts layer=5 chface="F2_tug12"][ChrSetXY layer=5 x="&sf.std_t_x����*-192" y="&sf.std_t_y����*-81"][trans_c cross time=150]
*4372|
;���i���o�[[vo_t s="tugumi0245"]
[vo_t s="R_tug0230"]
[ns]���[nse]
�u���A�����ǁc�c���I�@����Ȃɂ������񂢂���c�c�v[pcms]


*4373|
[fc]
�������C�������Ŕ������Ă���B[pcms]


*4374|
[fc]
������񉴂����ĊȒP�ɂ͂����Ȃ��Ǝv���Ă�B[r]
������Ƃ����ė�����˔j����̂́c�c�܂��������B[r]
���Ƃ���ƁA������̕������z���邩�c�c�H[pcms]


*4375|
[fc]
����������肾�B���z���Ă�ԂɏP��ꂽ��A[r]
���z������ɘA�������ނ���ĂȂ���΁A�����ǁB[pcms]

[ChrSetEx layer=5 chbase="tug2_jar1_a"][ChrSetParts layer=5 chface="F2_tug13"][ChrSetXY layer=5 x="&sf.std_t_x����*-192" y="&sf.std_t_y����*-81"][trans_c cross time=150]
*4376|
;���i���o�[[vo_t s="tugumi0246"]
[vo_t s="R_tug0231"]
[ns]���[nse]
�u�ǂ�����̂��I�H�@�˂��A�Z�������Ă΁I�I�v[pcms]

[ChrSetEx layer=5 chbase="tug2_jar1_a"][ChrSetParts layer=5 chface="F2_tug12"][ChrSetXY layer=5 x="&sf.std_t_x����*-192" y="&sf.std_t_y����*-81"][trans_c cross time=150]


*4377|
[fc]
�܂��������{�����[�����オ���Ă�����B[r]
���̂܂܎v�Ă��Ă��Ă��s�����点�邾�����B[pcms]


*4378|
[fc]
�����͂Ȃɂ�����A������^�����̂��郄�c��[r]
��I���Ă��Ȃ��Ƃ����Ȃ��B[pcms]


*4379|
[fc]
�������̕���́A���΂񂾎肪�͂�ł�o�b�g��{�B[r]
����ɂȂ邩�Ȃ�Ȃ����ƌ����΁A���邾���}�V���x�̃V�����m�B[pcms]


*4380|
[fc]
�f��݂����Ɍ��e�Ƃ��e�̗ނ������Ȃ�[r]
��������_������Ƃ��c�c�҂đ҂āI�@�Ȃ����̂˂��肪�߂���B[pcms]


*4381|
[fc]
�茳�ɂ�����̂����ŁA�Ȃɂ����������l����񂾁I�I[pcms]


*4382|
[fc]
[ns]����[nse]
�u�c�c�������ɂȂ�v[pcms]


*4383|
[fc]
���̌��t�ɁA����͈�u�|�J���Ƃ��Ă��܂��B[r]
�����ǂ����Ɏ��U��񂵂đ吺���グ���B[pcms]

[ChrSetEx layer=5 chbase="tug2_jar1_a"][ChrSetParts layer=5 chface="F2_tug13"][ChrSetXY layer=5 x="&sf.std_t_x����*-192" y="&sf.std_t_y����*-81"][trans_c cross time=150]
*4384|
;���i���o�[[vo_t s="tugumi0247"]
[vo_t s="R_tug0232"]
[ns]���[nse]
�u�Ȃ��A�ȂɌ����Ă�̂�I�I�v[pcms]

[ChrSetEx layer=5 chbase="tug2_jar1_a"][ChrSetParts layer=5 chface="F2_tug12"][ChrSetXY layer=5 x="&sf.std_t_x����*-192" y="&sf.std_t_y����*-81"][trans_c cross time=150]


*4385|
[fc]
[ns]����[nse]
�u������Â��ɂ�����āI�@���ꂵ���肪�Ȃ��񂾂�I�I�v[pcms]


*4386|
[fc]
�ǂ��l���Ă����ꂪ�őP�̍􂾂����B[r]
�������ɂȂ��Ă铦������Ă�ԂɁA�����������B[pcms]


*4387|
[fc]
�w�^�Ƀ��c��ƃK�`�Ńo�g���Ȃ񂩂�����́A[r]
����ڂǐ���������Z�������B�Ȃɂ�������邾���Ȃ񂾂���ȁB[pcms]


*4388|
[fc]
[ns]����[nse]
�u��Ȃ��b�����ǁA���������ē�������Ă����񂾁B[r]
�@�������Đ����Ă�񂾂���A���񂾂��Đ���������āv[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug10"][ChrSetXY layer=5 x="&sf.std_t_x����*-192" y="&sf.std_t_y����*-81"][trans_c cross time=150]
*4389|
;���i���o�[[vo_t s="tugumi0248"]
[vo_t s="R_tug0233"]
[ns]���[nse]
�u�����ǁc�c�v[pcms]


*4390|
[fc]
����͂܂��s�����ɚX���Ă������ǁA[r]
���ꂮ�炢�����肪�Ȃ��̂����������炵���A[r]
�₪�Č��S�����悤�������Č�����B[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug06"][ChrSetXY layer=5 x="&sf.std_t_x����*-192" y="&sf.std_t_y����*-81"][trans_c cross time=150]
*4391|
;���i���o�[[vo_t s="tugumi0249"]
[vo_t s="R_tug0234"]
[ns]���[nse]
�u�c�c���������B�����ǁA�����ǂ��A��Ζ���������_����I�H[r]
�@�������������A��Ă��邩��A����܂œ�������ĂĂ�ˁI[r]
�@�Z�������Ă΁A�݂�����c�c�z���g�ɓ݂�����c�c�v[pcms]


*4392|
[fc]
���ɔ�э���ł������B�����C�ȓ��ɕ����񂾗܂�[r]
���̓K���ɂ��Ȃ��O�b�Ƃ��Ă��܂����B[pcms]


*4393|
[fc]
[ns]����[nse]
�u�c�c��������B�K�L���A���܂��́c�c�܂������c�c�v[pcms]

;;//���ߋ��ɂ���Ȋԕ�����Ȃ���΍폜���Ă��������܂�

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug07"][ChrSetXY layer=5 x="&sf.std_t_x����*-192" y="&sf.std_t_y����*-81"][trans_c cross time=150]


*4394|
[fc]
���̕Ȗт�D�������łĂ��B���ꂱ�����x�����x���B[r]
���������΁A�̂͂悭�c�c����Ȃ��Ƃ��Ă�����ȁB[pcms]


*4395|
[fc]
�c�c�����ƁA���܂ł�����Ȃ��Ƃ��Ă���[r]
���S�����ꂿ�܂����ȁc�c�B[pcms]


*4396|
[fc]
[ns]����[nse]
�u�ւ��A���܂���������ł��ĕ߂܂����肷��Ȃ�H[r]
�@�����āc�c���ꂶ�Ⴀ�A�꒚�����ς��߂邩�I�I�v[pcms]


*4397|
[fc]
���ɂ����݂�����������������ƁA[r]
�o�b�g�̃O���b�v��������߂�B[pcms]


*4398|
[fc]
[ns]����[nse]
�u�������H�@�����Z��̃��c��̋C�������B[r]
�@�K���ȂƂ���ŊO�ɓ�����񂾂��H�v[pcms]


*4399|
;���i���o�[[vo_t s="tugumi0250"]
[vo_t s="R_tug0235"]
[ns]���[nse]
�u���A����c�c�I�@���肪�Ƃ��A�Z�����c�c�v[pcms]


*4400|
[fc]
[ns]����[nse]
�u���������A�Ȃ�ł���Ȃ񂩌����Ă񂾁B[r]
�@���܂��͉�����A��Ă�����Ă����A�d��ȔC�������邾��B[r]
�@���ꂪ���������邱�ƂɂȂ�񂾂���A�����������ă��c���v[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug10"][ChrSetXY layer=5 x="&sf.std_t_x����*-192" y="&sf.std_t_y����*-81"][trans_c cross time=150]
*4401|
;���i���o�[[vo_t s="tugumi0251"]
[vo_t s="R_tug0236"]
[ns]���[nse]
�u�c�c�������ˁB�����ǁc�c�Ȃ񂾂�����A���������Ȃ��āc�c�B[r]
�@�Ȃ񂾂�A�ǂ����Ă���ȋC���ɂȂ����̂��ȁv[pcms]


*4402|
[fc]
[ns]����[nse]
�u�킩��ˁ[��B�����肳�����Ǝn�߂邼�B[r]
�@����ȏ㑝����ꂽ��A�����Ɩʓ|���v[pcms]


*4403|
[fc]
�P�O�l���炢�Ȃ�����A��ē�����邱�Ƃ��o����B[r]
�ł��P�T�l�c�c�Q�O�l�ɂȂ�����A������������B[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug01"][ChrSetXY layer=5 x="&sf.std_t_x����*-192" y="&sf.std_t_y����*-81"][trans_c cross time=150]
*4404|
;���i���o�[[vo_t s="tugumi0252"]
[vo_t s="R_tug0237"]
[ns]���[nse]
�u���������B���ꂶ��A�������͂����ɉB��Ă邩��c�c�v[pcms]


*4405|
[fc]
[ns]����[nse]
�u�����I�@��肢���Ƃ���Ă����I�I�v[pcms]

;;//��������ŏ���̗���������
[chara_int][trans_c cross time=150]


*4406|
[fc]
��������s�����Ȏ�����U�蕥���ƁA���A����яo���B[r]
�����āc�c�A������􂯂�񂶂�Ȃ����Ǝv���قǂ�[r]
�吺�𒣂�グ���B[pcms]


*4407|
[fc]
[ns]����[nse]
�u�����������������b�b�I�I�@�����̃w���^�C�ǂ��b�I�I[r]
�@���������ȃ��c�������ɂ��邺�F�F�F�F�F�F�b�I�I�v[pcms]


*4408|
[fc]
�c�c�ȂɌ����Ă񂾁A���́H[r]
�Ȃ�Ďv���Ȃ���A����Ɍ������đ���n�߂�B[pcms]


*4409|
[fc]
�w��ŏ�����Ȃɂ�����ł������ǁA[r]
�����U��Ԃ邱�Ƃ��Ȃ��c�c�B[pcms]

;;//���w���O�ρE����
[bg storage="BG14a"][trans_c cross time=500]
[ChrSetEx layer=4 chbase="mob_kan2_x"][ChrSetXY layer=4 x="&sf.std_kan2_x����*605" y=0][trans_c cross time=150]
;;//MOB�E�������ҁ@18�@�f�u�j�@�@


*4410|
[fc]
[ns]�����Ғj[nse]
�u���c�c�����������`�`�`�I�I�@�ɂ����A�ɂ��������������I�I�v[pcms]

[ChrSetEx layer=3 chbase="mob_kan_a3"][ChrSetXY layer=3 x="&sf.std_kanA_x����*50" y=0][trans_c cross time=150]
;;//MOB���������ҁ@03�@�����Q�@�@
*4411|
;���i���o�[[vo_m s="kansenA0009"]
[vo_mob s="R_kanA0007"]
[ns]�����ҏ��`[nse]
�u���Ƃ����������A�����炵���������A���Ƃ��������������`�`�v[pcms]


*4412|
[fc]
���X�ɕ����Ȃ��Ƃ����тȂ���A[r]
�Z��ɂ��ނ���Ă������c�炪��Ăɓ����n�߂�B[pcms]


*4413|
[fc]
���āc�c�������炪���O�ꂾ�B���R�����ǌ��ɂ͉�����Ȃ��B[pcms]


*4414|
[fc]
���̂܂ܐ����O�����؂��āA�Z�ɗ��肠����܂ň�������B[r]
��������Ώ���̃��c�͊O�ɓ�������͂����B[pcms]


*4415|
[fc]
[ns]����[nse]
�u�o�b�J��Y�I�@���߁[��ɂȂ񂩕߂܂邩��I�I[r]
�@���[�炻�炻��A�S����b�A���b����b�ƁI�I�v[pcms]

[chara_int][trans_c cross time=150]


*4416|
[fc]
������x�o�b�g�����蒼���A�v���؂��čZ�傠����܂ŋ삯���B[pcms]

[ChrSetEx layer=5 chbase="mob_kan_c5"][ChrSetXY layer=5 x="&sf.std_kanC_x����*350" y=0][trans_c cross time=150]
;;//MOB���������ҁ@15�@�����T�@�@
*4417|
;���i���o�[[vo_m s="kansenB0007"]
[vo_mob s="R_kanB0007"]
[ns]�����ҏ��a[nse]
�u�܂��Ă����A�������Ƃ��A���Ă����邩�炟���������I�I�v[pcms]


*4418|
[fc]
���b�I�@��������̂͑S�R�C�C�R�g����˂���I�I[pcms]


*4419|
[fc]
[ns]����[nse]
�u����Ȃɗ~�������A����߂܂��Ă݂�b�Ă񂾁I�I[r]
�@���炨��A�����Ă�����H�I�I�v[pcms]

[ChrSetEx layer=5 chbase="mob_kan_a2"][ChrSetXY layer=5 x="&sf.std_kanA_x����*350" y=0][trans_c cross time=150]
;;//MOB���������ҁ@02�@�������@�@
*4420|
;���i���o�[[vo_m s="kansenC0003"]
[vo_mob s="R_kanC0003"]
[ns]�����ҏ��b[nse]
�u�N�\���������I�@�ɂ��A�ɂ��񂶂�˂��������悧�������v[pcms]


*4421|
[fc]
������������Ȃ���m�^�m�^�Ƌ߂Â��Ă���B[r]
�v���������������݂��c�c���Ă������A����A�y������ˁH[pcms]


*4422|
[fc]
��������A�]���r�f��ł������ē�������݂����Ȃ��Ƃ�[r]
�����Ă�L������������ȁB�Ȃ񂾂������A���̉f��c�c�H[pcms]


*4423|
;���i���o�[[vo_m s="kansenC0004"]
[vo_mob s="R_kanC0004"]
[ns]�����ҏ��b[nse]
�u�܂Ă��������A���킹�낧�����������v[pcms]


*4424|
[fc]
[ns]����[nse]
�u�N����킹�Ă�邩��A�o�[�[�[�[�[�[�J�I�I�v[pcms]

[chara_int][trans_c cross time=150]


*4425|
[fc]
�]�T���o�Ă������́A������Ƒ����ɂ߂čZ����m�F����B[pcms]


*4426|
[fc]
�܂����l���c���Ă�����̂́A�����~�܂����܂�[r]
�����������߂�΂���ŁA���̘e�����蔲���Ă���[r]
����ɂ͋C�Â��l�q���Ȃ������B[pcms]


*4427|
[fc]
[ns]����[nse]
�u�c�c�悵�B�����܂ł͏�肭�������ȁv[pcms]


*4428|
[fc]
�����邱�ƂŐ���t�Ȃ̂��A����͐U��Ԃ��������[r]
���𐁂��グ��Ԃ̌������ɏ����Ă����B[pcms]


*4429|
[fc]
�����������ƁA���͐����[�g���ɂ܂Ŕ����Ă��Ă���[r]
�w���̂����������c��x���ɂݕt����B[pcms]


*4430|
[fc]
[ns]����[nse]
�u�c�c���Ƃ̓R�C�c��ɕ߂܂�Ȃ��悤�ɁA[r]
�@�S�������𑱂���΂������Ă킯���v[pcms]


*4431|
[fc]
�K�L�̂���̋S�������ɔ�ׂ�ΐ����Ɗy���B[r]
�傫���Ⴄ�̂́A�����߂܂�����[r]
�Ȃɂ�����邩������Ȃ����Ă��Ƃ��炢�ŁB[pcms]


*4432|
[fc]
[ns]����[nse]
�u���������I�@�̂�т�Ƃ��Ă��Ă����ȁI�I�v[pcms]


*4433|
[fc]
�L�тĂ�������]���ƁA��U�i�s�����ɂ��镻�܂Ń_�b�V������B[r]
���R�����炪�ǂ�����͂����Ȃ��A��Ȃ��ړI�n�ɓ��B�����B[pcms]

[ChrSetEx layer=5 chbase="mob_kan_a3"][ChrSetXY layer=5 x="&sf.std_kanA_x����*350" y=0][trans_c cross time=150]
;;//MOB���������ҁ@03�@�����Q�@�@
*4434|
;���i���o�[[vo_m s="kansenA0010"]
[vo_mob s="R_kanA0008"]
[ns]�����ҏ��`[nse]
�u�܂��Ă悧�`�`�A�L���`�A�������Ƃ��A���܂��储�您�����v[pcms]


*4435|
[fc]
������͖��V�a�҂݂����Ƀt���t�������Ȃ���A[r]
�����˂��o���Ă���B[pcms]


*4436|
[fc]
[ns]����[nse]
�u�c�c���̎q�΂����肾�ȁv[pcms]


*4437|
[fc]
�ǂ����j�A���͕ʂ̂Ƃ���ɍs���Ă��܂����炵���A[r]
����ǂ������Ă���̂͏��̎q�����|�I�ɑ����B[pcms]


*4438|
[fc]
���i�Ȃ�w���e�ă��e�č��邺�[�I�x�Ȃ�ď�k�������邯��[r]
���̏󋵂ł͐����������Ȃ��B[pcms]

[ChrSetEx layer=3 chbase="mob_kan_c6"][ChrSetXY layer=3 x="&sf.std_kanC_x����*50" y=0][trans_c cross time=150]
;;//MOB���������ҁ@16�@�L�c�l���@
*4439|
;���i���o�[[vo_m s="kansenB0008"]
[vo_mob s="R_kanB0008"]
[ns]�����ҏ��a[nse]
�u�˂������`�A�I�}���R�A���킢�Ă������Ȃ��̂������A[r]
�@�����񂿂�A�����񂿂�łʂ�ʂ�ɂ��Ă������I�v[pcms]


*4440|
[fc]
[ns]����[nse]
�u���̎q�����[�������i�ȕ������͂悭�Ȃ����c�c���ƁI�I�v[pcms]


*4441|
[fc]
�����Ă������̎q�����̊Ԃ��ؗ�ɂ��蔲����ƁA[r]
�����ڂȂ�Ă���Ă��B�������A���A������ƃJ�b�R�悭�ˁI�H[pcms]

[ChrSetEx layer=4 chbase="mob_kan_a2"][ChrSetXY layer=4 x="&sf.std_kanA_x����*650" y=0][trans_c cross time=150]
;;//MOB�E�������ҁ@02�@�������@�@
*4442|
;���i���o�[[vo_m s="kansenC0005"]
[vo_mob s="R_kanC0005"]
[ns]�����ҏ��b[nse]
�u�������������������I�@�N�\���A�ɂ��������A�ɂ��悱�����I[r]
�@���Ȃ��������A�������������������I�I�v[pcms]


*4443|
[fc]
������Ə�����̏��̎q���������ɒn�c�ʂ𓥂�ł�B[r]
���̍ۂ�����A�_�C�G�b�g�����˂ĐߐH���Ƃ��Ă���B[pcms]


*4444|
[fc]
[ns]����[nse]
�u�c�c�ǂ�����Ȃ��͕̂������ĂĂ��A[r]
�@���̂܂ܑ��葱����̂������Ɣ���ȁc�c�v[pcms]

[chara_int][trans_c cross time=150]


*4445|
[fc]
�����������A��Ă���̂�҂Ƃ��Ă��A[r]
�S���������́w�������ځx�̕����悳�������B[pcms]


*4446|
[fc]
����A�҂Ă�H�@����ȂɃm�����A���Ȃ񂾂���[r]
�����Z�O�ɓ��������������񂶂�ˁ[���H[pcms]


*4447|
[fc]
�c�c�����ƁA����̓_�����B������߂��Ă�������[r]
�������Ȃ��ƍ������邾�낤���ȁB[pcms]


*4448|
[fc]
���Ă��Ƃ́A�Z���œK���ȉB��ꏊ��T�������Ȃ��B[r]
�m�������Ǘ͂����̓o�J�݂����ɂ���₪�邩��A[r]
����Ȃ�Ɍ��łȏꏊ���B[pcms]


*4449|
[fc]
[ns]����[nse]
�u�Ƃ肠�����Z�ɂ̕��ɖ߂��Ă݂邩�c�c�v[pcms]


*4450|
[fc]
�Ԃ�ƃo�b�g����U�肷��ƁA����Ɍ������đ���o���B[r]
���������ɋȂ���Ώ��~���܂ň꒼�����B[pcms]

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x="&sf.std_kan1_x����*340" y=0][trans_c cross time=150]
;;//MOB���������ҁ@17�@�����ؓ��@


*4450a|
[fc]
[ns]�����Ғj[nse]
�u�ɂ����A�ɂ��ɂ����A�ɂ�����Ȃ��������������I�I�I�v[pcms]


*4451|
[fc]
����ȉ��̖ڂ̑O�ɁA�ЂƂ�̒j�q�������ǂ���B[pcms]


*4452|
[fc]
[ns]����[nse]
�u��股�ȁA�����ǂ��Ă��炤���b�I�I�v[pcms]


*4453|
[fc]
���Ă��A�������ɓ���_���̂͋C��������B[r]
�����}�V�����Ȍ����Ƀo�b�g���t���X�C���O���I�I[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

[se buf1 storage="seB008"]
;;//��SE�l�Ԃ����鉹�Q(�ɂ���)
;;//�ԃt���Ƃ��ɂ����ȉ���
;;//#_�ԃt��
[�ԃt��]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]


*4454|
[fc]
[ns]�����Ғj[nse]
�u�Ђ��������������������������I�I�v[pcms]

[chara_int][trans_c cross time=150]


*4455|
[fc]
�K�S���A�Ɠ݂����Ɣߖ������ɏオ��B[pcms]


*4456|
[fc]
[ns]����[nse]
�u�c�c������A���\�c�c�G�O�ȁA����c�c�v[pcms]


*4457|
[fc]
�������܂��Ă��܂������������낵�Ȃ���A[r]
���͎�̂Ђ�Ɏc�銴�G�ɐg�k�����Ă��܂��B[pcms]


*4458|
[fc]
�K���ɂ��o�b�g�Ńu������ꂽ���Ƃ��Ȃ��̂�[r]
�ɂ݂̂قǂ͕�����Ȃ����ǁA[r]
����������ƌ����O�ꂽ���A�����܂ꂽ��������Ȃ��B[pcms]


*4459|
[fc]
[ns]����[nse]
�u�����c�c�I�@�Ȃ񂾂�A�����Ă˂��̂��I�H�v[pcms]


*4460|
[fc]
���������ƂɁA�����͑����������オ�낤�Ƃ��Ă����B[r]
�������Ў���u�����Ɖ������܂܂ł��B[pcms]


*4461|
[fc]
[ns]����[nse]
�u�ׂ��Ȃ瑫���炩�c�c�v[pcms]


*4462|
[fc]
�ǂ����㔼�g�͓��ȊO�����ڂ������������B[r]
�ł�����_���̂͂���ς茵�������̂�����B[pcms]


*4463|
[fc]
���Ƃ���Ɓc�c�ړ���i���E�������Ȃ��B[pcms]


*4464|
[fc]
[ns]����[nse]
�u�c�c�����ł����Ƃ��ĂĂ����ȁc�c�I�I�v[pcms]


*4465|
[fc]
���p��߂�ł��o�ł�����x�o�b�g���X�C���O����ƁA[r]
�S�L���ƕs���ȉ��Ƌ��ɁA�q�U���x�_�ɂ��Đ܂�Ȃ������B[pcms]


*4466|
[fc]
[ns]�����Ғj[nse]
�u������[�[�[�[���I�@�����������������Ⴀ��������I�I�v[pcms]


*4467|
[fc]
���̂܂܂���ǂ�ł��ē|�ꍞ�ޒj�q�ɘl�тȂ���[r]
�S�͂ŏ��~���Ɍ������đ���n�߂�B[pcms]


*4468|
[fc]
�o����΁A����ȏ�[ruby text="�o�b�g"][ch text="�R�C�c"]�͎g�������Ȃ��B[r]
�l��������񂶂�Ȃ����Ă̂����̌��_���B[pcms]


*4469|
[fc]
[ns]����[nse]
�u��b�Ƃ��I�@�ււ��A�m�������ẮI�I�v[pcms]


*4470|
[fc]
��Q��������Ήؗ�ɃW�����v�ɃX�E�F�[�I[pcms]


*4471|
[fc]
�A�N�V�����Q�[���̃L�����N�^�[�΂�ȓ�����[r]
�������܂����炢�����I�I[pcms]


*4472|
;���i���o�[[vo_m s="kansenD0001"]
[vo_mob s="R_kanD0001"]
[ns]�����ҏ��c[nse]
�u����ۂ����������������I�I�@�ɂ��Ȃ��ł����������I[r]
�@���܂񂱂��A�Ȃ��Ă邩�炟���������I�I�v[pcms]

;�o�C�m�[�����łŎ��^
;�O��ł͂��̃L�����S���^��R�炵�Ă�̂Ńi���o�[���V�K�ɐU����


*4473|
[fc]
[ns]����[nse]
�u���̖��O�́w�`���|�x����˂����ẮI�I�v[pcms]


*4474|
[fc]
�ǂ��������Ă��鐺�ɕԎ�����]�T���炠��Ȃ���A[r]
�ڂ̑O�̉Ԓd���щz����B�ӂӂ�A�����Ȃ��Ȃ��c�c�c�c�I�H[pcms]

;;//����A�Ƃ��r�d�A��ʗh��ł�
[se buf1 storage="seB007"]
;;//��SE�l�Ԃ����鉹
[��quake_bg xy m]


*4475|
[fc]
��u�Ȃɂ��N�����̂�������Ȃ������B[pcms]


*4476|
[fc]
�ܐ�ɂȂɂ����������悤�ȋC�������u�ԁA[r]
���E���������ƂЂ�����Ԃ��Ă����c�c�B[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

[se buf1 storage="seB012"]
;;//��SE�l�Ԃ��n�ʂɒ@�������鉹
;;//�ԃt���A�Փˉ��Ƃ��B�n�ʂɂԂ��|��܂���
;;//#_�ԃt��
[�ԃt��]
;;//�Ó]
;;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]


*4477|
[fc]
���E���^���ԂɂȂ����̂ƁA���������u�����̂͂قړ����B[r]
���̏�����ɁA�������ɂ݂���ʂɍL�����Ă������B[pcms]


*4478|
[fc]
[ns]����[nse]
�u�`�`�`�c�c�c�c�c�c�c�c�b�b�I�I�I�H�v[pcms]


*4479|
[fc]
�Ȃ��A�Ȃ񂾂Ȃ񂾃@�I�H�@�Ȃ�ŁA���A�ڂ̑O���c�c�I�H[pcms]


*4480|
[fc]
�ɂ݂ƍ��f�œ����O�`���O�`���ɂȂ��Ă����B[r]
����ł��Ȃ�Ƃ�����グ��ꂽ�̂́A[r]
�w��ɔ��郂�m�̋C�z�����������炩�c�c�B[pcms]


*4481|
[fc]
�����ǁc�c����́A���̉��i���̏I���������Ă����B[pcms]

;mm �Ó]���Ă邩�痧����Ȃ��ˁH
;[ChrSetEx layer=5 chbase="mob_kan_b3"][ChrSetXY layer=5 x="&sf.std_kanB_x����*350" y=0][trans_c cross time=150]
;;//MOB���������ҁ@09�@�n�k���Q�@
*4482|
;���i���o�[[vo_m s="kansenA0011"]
[vo_mob s="R_kanA0009"]
[ns]�����ҏ��`[nse]
�u���͂��A���͂͂͂͂��I�@������ۂ��A���܂����������I�I�v[pcms]


*4483|
[fc]
[ns]����[nse]
�u�����A�ߊ��񂶂�˂���I�I�@�����A�o�b�g�c�c�c�c�v[pcms]


*4484|
[fc]
�肩��o�b�g�͎����Ă����B[r]
���͂�g�������̂́A���̐g�ЂƂ����Ȃ����A[r]
�ɂ݂̂����Ń}�g���ɓ����������ɂȂ������B[pcms]

;;//����E����A
[bg storage="BG31a"][trans_c cross time=500]


*4485|
;���i���o�[[vo_m s="tennis_A0001"]
[�}�C�N �ʒu�U][vo_mob s="R_tennisA0001"]
[ns]�e�j�X�����q�`[nse]
�u���̂��Ƃ����A�h�[�e�[�̃j�I�C�����那���B[r]
�@�͂��̂͂��A�݂�Ȃł킯����Ȃ�����˂����v[pcms]


*4486|
;���i���o�[[vo_m s="lacrosse_A0001"]
[�}�C�N �ʒu�Q][vo_mob s="R_lacrosseA0001"]
[ns]���N���X�����q�`[nse]
�u�������ƁA��������Ȃ��̂��B�݂�ȂŁA������ہA[r]
�@�ׂ�ׂ낵�Ă������A�͂��ڂ�A�Z�[�V�A�����������悧���v[pcms]


*4487|
;���i���o�[[vo_m s="tennis_B0001"]
[�}�C�N �ʒu�P�S][vo_mob s="R_tennisB0001"]
[ns]�e�j�X�����q�a[nse]
�u�܂��Ă悧�B�����́A�u�`���[�A�܂��V���W���Ȃ́[�B[r]
�@�n�c���m����ہA�䂸���Ă���Ȃ������H�v[pcms]


*4488|
[fc]
�ǂ�����Ƃ��Ȃ����q�c�c���j�t�H�[�����猩�ăe�j�X���A[r]
�����āc�c�Â����Ɠ������N���X���̘A�����Q�����Ă���B[pcms]


*4489|
[fc]
�����ƂĂ������o�����Ԃ���Ȃ��������ǁA[r]
���͂�������̗͂�U��i���Đg�̂𓮂������Ƃ����B[pcms]


*4490|
;���i���o�[[vo_m s="lacrosse_B0001"]
[�}�C�N �ʒu�P�R][vo_mob s="R_lacrosseB0001"]
[ns]���N���X�����q�a[nse]
�u���͂͂͂��A�ɂ����Ȃ��悧�����B[r]
�@�����񂿂�͂��A�����A�킽�������̂��A���m�������I�I�v[pcms]


*4491|
[fc]
[ns]����[nse]
�u����b�I�@��A��߂ăb�A��߂Ă��ꂦ���������������b�b�I�v[pcms]


*4492|
[fc]
�A����瞂�⋩�́A�L�тĂ��閳���̎���~�߂邱�ƂȂ��A[r]
���܂����n���͂ŉ��̎��R��D�����B�����āc�c�c�c�B[pcms]

;;//���ȁA���C�v�����̒i
;;//��U�Ó]�Ƃ�
;;//�w�i�łȂ��H�@����������΂�������C�x���g
;;//m:�C�x���g�������炶��Ȃ�������

;;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]
;;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=1000]
;;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]
*MEMORIES_START
;;//bgm01-07
[bgm storage="bgm01-07"]
[bgv_mob s="mob_bgv"]
;;//���C�x���gCG�@mob_H009 �e�j�X�������N���X��
[evcg storage="mob_H009a"][trans_c cross time=500]
[wait time=500]
;;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]


*4493|
;���i���o�[[vo_m s="tennis_A0002"]
[�}�C�N �ʒu�U][vo_mob s="R_tennisA0002"]
[ns]�e�j�X�����q�`[nse]
�u���͂��A���͂͂͂́B���������}�k�P�ȃJ�b�R�[�[�I[r]
�@����ɂ��A����ۂ��A�т�т�ɂ��Ă邤�������v[pcms]


*4494|
[fc]
���͕���S����������āA��ҊJ���ɂ���Ă����B[r]
�ƂĂ�����ɂ͌������Ȃ���Ȃ��i�D�ŁA���c�c�B[pcms]


*4495|
;���i���o�[[vo_m s="lacrosse_A0002"]
[�}�C�N �ʒu�Q][vo_mob s="R_lacrosseA0002"]
[ns]���N���X�����q�`[nse]
�u�ł������A�z�[�P�[�����炟�A�����ƃ����Ȃ�����˂����B[r]
�@�����Ƃ��A�����������������j�I�C����悧�����v[pcms]


*4496|
;���i���o�[[vo_m s="lacrosse_B0002"]
[�}�C�N �ʒu�P�R][vo_mob s="R_lacrosseB0002"]
[ns]���N���X�����q�a[nse]
�u�����悧�A�N�T�N�T�`���|�A���������X�L�����������B[r]
�@�`���J�X�̃j�I�C�Ƃ����A�X�b�Q�[������˂����v[pcms]


*4497|
;���i���o�[[vo_m s="tennis_B0002"]
[�}�C�N �ʒu�P�S][vo_mob s="R_tennisB0002"]
[ns]�e�j�X�����q�a[nse]
�u�܂��Ă��Ă΂����A�n�c���m�͂����A�E�`�̃u�`���[�ɂ��A[r]
�@�`���[�_�C���Ă������ł��傧�H[r]
�@�V���W���Ƀz�[�P�[�h�[�e�[�`���|�Ƃ��A�E�P�邵���������v[pcms]


*4498|
;���i���o�[[vo_m s="tennis_Buchou0001"]
[�}�C�N �ʒu�W][vo_mob s="R_tennisBUCHO0001"]
[ns]�e�j�X������[nse]
�u���񂽁A�݂����Ȃ��A�����}���Ƃ�������ɂ��A���Ȃ��ł��B[r]
�@�킽���͂��A�L�����R�[�T�C�A���������������Ȃ̂悧���v[pcms]


*4499|
[fc]
��Ȃ߂��肵�Ă���A���̒����猻�ꂽ�̂́A[r]
�o�C�U�[�������|�j�[�e�[���̏��̎q�������B[r]
�ǂ���炱�̎q���w�e�j�X���̃u�`���[�x�炵���c�c�B[pcms]


*4500|
[fc]
[ns]����[nse]
�u���A�����c�c���񂽕����Ȃ񂾂�c�c�H[r]
�@��������~�߂�Ƃ����Ă����c�c�v[pcms]


*4501|
;���i���o�[[vo_m s="tennis_Buchou0002"]
[�}�C�N �ʒu�W][vo_mob s="R_tennisBUCHO0002"]
[ns]�e�j�X������[nse]
�u�͂ӂ������A�킽���̃}���R�A�����������Ă������Ȃ��̂��B[r]
�@�`���`������Ȃ��ƁA�����A�����A���������Ȃ�̂����v[pcms]


*4502|
[fc]
�A���_�[�X�R�[�g���q�U�Ɉ����������܂܁A[r]
�w�����x�̓p���c�z���ɃA�\�R��M���Ă����B[pcms]


*4503|
;���i���o�[[vo_m s="tennis_Buchou0003"]
[�}�C�N �ʒu�W][vo_mob s="R_tennisBUCHO0003"]
[ns]�e�j�X������[nse]
�u�ق炟���A�݂Ă悧�A��������ȂɁA�ǂ�ǂ낾���炟���A[r]
�@�͂��߂Ăł������A�`���`���A�͂���Ƃ����������B���ւ����v[pcms]


*4504|
[fc]
�ޏ��������悤�ɁA�\�R�͂��ƂǂƔG��Ă����B[r]
�G��Ă���Ƃ������A������^�����Ă����L�l�ŁA[r]
���o�������t���H�藎���邮�炢�������B[pcms]


*4505|
;���i���o�[[vo_m s="lacrosse_C0001"]
[�}�C�N �ʒu�P�Q][vo_mob s="R_lacrosseC0001"]
[ns]���N���X�����q�b[nse]
�u�������炟�A�E�`�ɂ��V���W�����邩�炟���A[r]
�@�܂Ƃ߂Ă�������Ⴈ���悧���A���́A�킽�������[�������v[pcms]


*4506|
;���i���o�[[vo_m s="lacrosse_A0003"]
[�}�C�N �ʒu�Q][vo_mob s="R_lacrosseA0003"]
[ns]���N���X�����q�`[nse]
�u�Ȃɂ悧�A���񂽂������������̂����H[r]
�@�����������A���[�Ȃ̂����v[pcms]


*4507|
;���i���o�[[vo_m s="lacrosse_B0003"]
[�}�C�N �ʒu�P�R][vo_mob s="R_lacrosseB0003"]
[ns]���N���X�����q�a[nse]
�u�킽�����킽�������A�V���W���������񂾁[�B[r]
�@�݂�Ȃ��A�������Ƃ��E�\�΂����肢���āA�q�h���Ȃ����v[pcms]


*4508|
;���i���o�[[vo_m s="tennis_B0003"]
[�}�C�N �ʒu�P�S][vo_mob s="R_tennisB0003"]
[ns]�e�j�X�����q�a[nse]
�u�Ȃɂ��ꂥ�A�o�b�J�݂��������B[r]
�@�e�j�X���Ȃ񂩂����A���̃J�^�u�c�u�`���[�������A[r]
�@�݂�����ȁA�`���|���݂Ȃ̂ɂ��v[pcms]


*4509|
[fc]
[ns]����[nse]
�u�c�c�c�c�c�c�c�c�v[pcms]


*4510|
[fc]
�������������Ȃ肻���ȁw�����^�C���x�������B[r]
�N�������Ƃ��ǂ��ł���������c�c�����Ă���c�c�B[pcms]


*4511|
;���i���o�[[vo_m s="tennis_Buchou0004"]
[�}�C�N �ʒu�W][vo_mob s="R_tennisBUCHO0004"]
[ns]�e�j�X������[nse]
�u�킽�����A�����`���`���ق����悧���c�c�B[r]
�@�������A��������āc�c����Ă����c�c�H�v[pcms]


*4512|
;���i���o�[[vo_m s="tennis_B0004"]
[�}�C�N �ʒu�P�S][vo_mob s="R_tennisB0004"]
[ns]�e�j�X�����q�a[nse]
�u�_���������B�܂��͂��A�݂�ȂŃ`���|�̂����݂��B[r]
�@�����ƃJ���A�����Ă���y���y�����Ȃ����႟�����v[pcms]


*4513|
[fc]
�������������Ȃ��Ă�������x�̏���A[r]
���̏ꍇ�͌o���҂Ɣ�o���҂̏��񂪂���炵���B[pcms]


*4514|
[fc]
�����͏a�X�Ƃ������\��Ȃ�����A���߂Č���j�����[r]
�ڂ��P�����c�c�ׂ��Ɛ��˂��o���Ă����B[pcms]

;;//m:���̃C�x���g�J�n�ʒu


*4515|
[fc]
�󋵂Ƃ�����Ȃ̂���؍��ؖ�������[r]
���̂��r���r���ɖu�N���Ă������̃A����[r]
�e�j�X���̕�����������߂�B[pcms]


*4516|
[fc]
[ns]����[nse]
�u���c�c�b�A���������b�I�I�v[pcms]


*4517|
[fc]
���������������Ȃ̂ɁA�w�؂Ƀ]�N�]�N�������̂��삯�����A[r]
���͎v�킸�吺���グ�Ă��܂����B[pcms]


*4518|
;���i���o�[[vo_m s="tennis_Buchou0005"]
[�}�C�N �ʒu�W][vo_mob s="R_tennisBUCHO0005"]
[ns]�e�j�X������[nse]
�u���������������B���ꂪ�A�`���`���̂����A�Ȃ񂾂��B[r]
�@������A�Ȃ߂�΂����̂˂����v[pcms]


*4519|
;���i���o�[[vo_m s="tennis_B0005"]
[�}�C�N �ʒu�P�S][vo_mob s="R_tennisB0005"]
[ns]�e�j�X�����q�a[nse]
�u�t���C���O�̓_�������Ă����Ă�ł��储���B[r]
�@�݂�Ȃł��A�����݁A����񂾂��炟���v[pcms]


*4520|
[fc]
�ޏ��͌�납��|�j�[�e�[���𗐖\�Ɉ�������Ȃ���A[r]
���̌��Ԃɂ������������ƍ����������̎q����������ł����B[pcms]


*4521|
;���i���o�[[vo_m s="lacrosse_A0004"]
[�}�C�N �ʒu�Q][vo_mob s="R_lacrosseA0004"]
[ns]���N���X�����q�`[nse]
�u�킠�����A�ق�Ƃɂ��A�N���T�������������I�I[r]
�@����ȃN�T���́A�Ȃ߂�Ƃ����A�S�[��������Ȃ��`�H�v[pcms]


*4522|
;���i���o�[[vo_m s="lacrosse_B0004"]
[�}�C�N �ʒu�P�R][vo_mob s="R_lacrosseB0004"]
[ns]���N���X�����q�a[nse]
�u���̂�������A�h�[�e�[�Ȃ�ł��储���H[r]
�@�����������A����Ȃ��Ƃ����Ă����������v[pcms]


*4523|
;���i���o�[[vo_m s="lacrosse_C0002"]
[�}�C�N �ʒu�P�Q][vo_mob s="R_lacrosseC0002"]
[ns]���N���X�����q�b[nse]
�u������Ă��A�h�[�e�[�̃j�I�C���H�@�N�T���̂��h�[�e�[�H[r]
�@����Ƃ������A�z�[�P�[������N�T���̂������H�v[pcms]


*4524|
;���i���o�[[vo_m s="tennis_B0006"]
[�}�C�N �ʒu�P�S][vo_mob s="R_tennisB0006"]
[ns]�e�j�X�����q�a[nse]
�u�h�[�e�[�ł��A�z�[�P�[������A�N�T���񂶂�Ȃ��`�H[r]
�@���������A���񂽂��������Ă��A�N�T���}���R�Ȃ񂾂������v[pcms]


*4525|
[fc]
���R�Ǝw�����ɂȂ����e�j�X���̏��̎q�̖\����[r]
�A����O�ɂ������������̎��ɂ͓͂��Ă��Ȃ��炵���B[pcms]


*4526|
;���i���o�[[vo_m s="tennis_Buchou0006"]
[�}�C�N �ʒu�W][vo_mob s="R_tennisBUCHO0006"]
[ns]�e�j�X������[nse]
�u�˂������A�����A�Ȃ߂Ă����ł��储�����c�c�H[r]
�@�N�T���`���`���A�������ł������߂����킟���v[pcms]


*4527|
;���i���o�[[vo_m s="tennis_B0007"]
[�}�C�N �ʒu�P�S][vo_mob s="R_tennisB0007"]
[ns]�e�j�X�����q�a[nse]
�u�N�T���̂������Ƃ����A�u�`���[�A�J�^�u�c�ǂ��납���A[r]
�@�����̃N�T���w���^�C�ł��˂����B[r]
�@�ł����A�Ȃ߂�܂��ɂ��A�����ƃ����Ă����Ȃ����Ⴀ�v[pcms]


*4528|
;���i���o�[[vo_m s="lacrosse_A0005"]
[�}�C�N �ʒu�Q][vo_mob s="R_lacrosseA0005"]
[ns]���N���X�����q�`[nse]
�u�������Ă��A���̃J���������΂����̂��H[r]
�@���͂͂��A����͂�����������Ă݂邤���������v[pcms]


*4529|
[fc]
[ns]����[nse]
�u�ȃb�A��߁c�c�c�c��b�A�����������b�b�I�I�H�v[pcms]


*4530|
[fc]
�~�߂悤�Ƃ���Ԃ��Ȃ��A���̎q�͗��\�ɃA����͂ނ�[r]
���̂܂܉��̕��ɃY�������Ă����B���̌��ʁc�c�B[pcms]


*4531|
;���i���o�[[vo_m s="lacrosse_C0003"]
[�}�C�N �ʒu�P�Q][vo_mob s="R_lacrosseC0003"]
[ns]���N���X�����q�b[nse]
�u���͂͂͂͂����I�@�������[�j�I�C���������I[r]
;FHD�@����ɂȂ񂩂��A�S�~�݂����Ȃ��Ă邵�������B[r]
�@����ɂȂ񂩂��A�S�~�݂����̂��Ă邵�������B[r]
�@������ă`���т���Ȃ��̂������H�v[pcms]


*4532|
[fc]
����������������ꂽ���̉�����[r]
�^���ԂɎ��オ�����T�����˂��o���Ă����B[pcms]


*4533|
[fc]
����͂܂�ň�ĂɌ�������D��̎�����[r]
�Ƃ�Ă�݂����������c�c�B[pcms]


*4534|
;���i���o�[[vo_m s="lacrosse_B0005"]
[�}�C�N �ʒu�P�R][vo_mob s="R_lacrosseB0005"]
[ns]���N���X�����q�a[nse]
�u���̃A�J�݂����Ȃ̂����A�`���J�X���ă��c����Ȃ����H[r]
�@���̂�������A�����Ƃ�����Ăˁ[���Ă��Ƃł���[�B[r]
�@�ق���ƁA�����ˁ[��������B����͂͂͂͂͂��I�I�v[pcms]


*4535|
;���i���o�[[vo_m s="tennis_Buchou0007"]
[�}�C�N �ʒu�W][vo_mob s="R_tennisBUCHO0007"]
[ns]�e�j�X������[nse]
�u�����ǂ����c�c�Ȃ񂾂��]�N�]�N���Ă��那���B[r]
�@�͂₭���A�͂₭�Ȃ߂Ă݂��������������v[pcms]


*4536|
[fc]
�͂��͂��ƌ��݂����ɐ��˂��o���Ȃ���A[r]
�w�����̏��̎q�ɍ���̖ڂ������Ă���B[pcms]


*4537|
;���i���o�[[vo_m s="tennis_B0008"]
[�}�C�N �ʒu�P�S][vo_mob s="R_tennisB0008"]
[ns]�e�j�X�����q�a[nse]
�u����Ȃɂ�������΂��A�t�F�����Ă����悧�B[r]
�@���Ⴀ��ƁA���̃N���T���`���J�X�������킢�Ȃ���˂��`�v[pcms]


*4538|
;���i���o�[[vo_m s="tennis_Buchou0008"]
[�}�C�N �ʒu�W][vo_mob s="R_tennisBUCHO0008"]
[ns]�e�j�X������[nse]
�u�t�F�����A�t�F�����那�����I�@�`���`�����A�t�F�����那�I[r]
�@�c�c�͂Ԃ����I�I�v[pcms]

;;//���C�x���gCG�@mob_H009
[evcg storage="mob_H009b"][trans_c cross time=500]


*4539|
[fc]
�Q���������݂����ɕ����͂��߂炢�Ȃ��A���������ƁA[r]
���̂܂܈�C�ɍA�܂ŉ�������ł����B[pcms]


*4540|
[fc]
[ns]����[nse]
�u�c�c�c�c�b�b�I�I�@�c�c�c�c�b�b�I�I�v[pcms]


*4541|
[fc]
����͉��ɂƂ��Ă����߂Ẵt�F���������B[r]
�����ǐ���o�����ɁA�����g�̂������点�Ă��܂��B[pcms]


*4542|
;���i���o�[[vo_m s="tennis_Buchou0009"]
[�}�C�N �ʒu�W][vo_mob s="R_tennisBUCHO0009"]
[ns]�e�j�X������[nse]
�u�͂Ԃ��A��Ԃ����I�@���������I�@��ԂԂԂ����I�I[r]
�@�񂨂��A��������A�ԂԂ��A��Ԃ����������I�I�v[pcms]


*4543|
[fc]
�@���𐂂ꗬ���Ȃ���A�ޏ��͌����������㉺�����Ă����B[pcms]


*4544|
[fc]
[ns]����[nse]
�u�����b�A���������������c�c�b�b�I�I�v[pcms]


*4545|
[fc]
���ꂪ�w�f�B�[�v�X���[�g�x�Ƃ��������m�Ȃ񂾂�[r]
���̂ǂ����ŔF�������A���������ɐk����΂��肾�����B[pcms]


*4546|
;���i���o�[[vo_m s="tennis_Buchou0010"]
[�}�C�N �ʒu�W][vo_mob s="R_tennisBUCHO0010"]
[ns]�e�j�X������[nse]
�u�ق����A�������c�c�c�c��Ԃ��A��Ԃ����������������I�I[r]
�@��ӂ��A��ӂ����A����ԁc�c���A���������������I�v[pcms]


*4547|
[fc]
�@�ő������Ȃ���A��S�s���ɃA�����Â镔���B[r]
����Ȏp�Ƀ��N���X�����������F�߂������Ă����B[pcms]


*4548|
;���i���o�[[vo_m s="lacrosse_C0004"]
[�}�C�N �ʒu�P�Q][vo_mob s="R_lacrosseC0004"]
[ns]���N���X�����q�b[nse]
�u�킽���������A�`���|�Ȃ߂Ă݂������Ă΂������I�I[r]
�@������Ƃ��A���낻�납���Ȃ����悧���I[r]
�@�e�j�X�Ԃ̂����ɂ����A�Ȃ܂������낧���I�I�v[pcms]


*4549|
[fc]
���\�ɔ������������Ĉ������������Ƃ�����A[r]
�����̓X�b�|���݂����ɋz���t���ė���Ȃ��B[pcms]


*4550|
;���i���o�[[vo_m s="tennis_B0009"]
[�}�C�N �ʒu�P�S][vo_mob s="R_tennisB0009"]
[ns]�e�j�X�����q�a[nse]
�u�������炟�A�L���^�}�ł��Ȃ߂Ă�΂����H[r]
�@���[�����̂��Ă��A�͂₢���񂪂������������v[pcms]


*4551|
[fc]
��Ăɕs���̐����オ����A�A���͂ЂƂ����Ȃ��B[r]
�a�X�Ƃ������l�q�Ŕޏ������͍����ɌQ����n�߂�B[pcms]


*4552|
;���i���o�[[vo_m s="lacrosse_A0006"]
[�}�C�N �ʒu�Q][vo_mob s="R_lacrosseA0006"]
[ns]���N���X�����q�`[nse]
�u���͂��I�@�Ȃɂ��ꂥ�A�Ȃ񂩃r�N�r�N���Ă那���B[r]
�@�ق�ق炟�A�݂Ă݂Ȃ悧���B���͂͂͂͂��v[pcms]


*4553|
;���i���o�[[vo_m s="lacrosse_B0006"]
[�}�C�N �ʒu�P�R][vo_mob s="R_lacrosseB0006"]
[ns]���N���X�����q�a[nse]
�u�ւ������`�A�������ɂ��т��͂��Ă�񂾂����B[r]
�@�Ȃ񂩂�������邤�������v[pcms]


*4554|
;���i���o�[[vo_m s="lacrosse_C0005"]
[�}�C�N �ʒu�P�Q][vo_mob s="R_lacrosseC0005"]
[ns]���N���X�����q�b[nse]
�u�ł������A�Ȃ񂩂��肱�肵�ĂĂ����A[r]
�@���������炨������������Ȃ����H�@����͂͂����v[pcms]

;;//���C�x���gCG�@mob_H009
[evcg storage="mob_H009d"][trans_c cross time=500]


*4555|
;���i���o�[[vo_m s="lacrosse_B0007"]
[�}�C�N �ʒu�P�R][vo_mob s="R_lacrosseB0007"]
[ns]���N���X�����q�a[nse]
�u�񂨂��A������c�c���A���������Ȃ񂩃N�T�����ǂ��A[r]
�@�Ȃ񂩃N�Z�ɂȂ閡���Ă��񂶂����c�c��������v[pcms]


*4556|
;���i���o�[[vo_m s="lacrosse_A0007"]
[�}�C�N �ʒu�Q][vo_mob s="R_lacrosseA0007"]
[ns]���N���X�����q�`[nse]
�u�ȂɂȂ߂Ă�̂悧�A�����A�������̂΂���ł��储�����I�H[r]
�@��[�[���A����������I�@����Ղ��A����Ԃ����I�v[pcms]


*4557|
;���i���o�[[vo_m s="lacrosse_C0006"]
[�}�C�N �ʒu�P�Q][vo_mob s="R_lacrosseC0006"]
[ns]���N���X�����q�b[nse]
�u�������Ȃ񂩂����A�Ȃ񂩃P�c�̃A�i�ɂ������Ă����A[r]
�@���̂������L�b�^�l�[���񂶂������I�@����Ղ��A����Ղ��A[r]
�@�ł����A�P�c�A�i���s�N�s�N���ĂĂ��A�������낧���v[pcms]


*4558|
[fc]
�D����������W����āA���͂����C�����������������B[r]
��������ꂪ���߂Ă̍s�ׂ��Ȃ�āc�c�������B[pcms]


*4559|
[fc]
[ns]����[nse]
�u�񂮃b�A��c�c�b�A�񂤂������c�c�b�b�I�v[pcms]


*4560|
[fc]
����Ȃ̂ɐg�̂̕��͐オ�������x�ɐk���A[r]
�o�J�݂����Țb���������Ă��܂��B[pcms]

;;//���C�x���gCG�@mob_H009
[evcg storage="mob_H009c"][trans_c cross time=500]


*4561|
;���i���o�[[vo_m s="tennis_B0010"]
[�}�C�N �ʒu�P�S][vo_mob s="R_tennisB0010"]
[ns]�e�j�X�����q�a[nse]
�u�ȂɃR�C�c�����A���C�v����Ă�̂ɂ��񂶂Ă��̂����B[r]
�@�E�`�̃u�`���[���w���^�C�����ǂ��A�R�C�c�����[�Ɓ[�����v[pcms]


*4562|
[fc]
[ns]����[nse]
�u�c�c�c�c�b�I�I�v[pcms]


*4563|
[fc]
�N�������Ă���Ă񂾂�c�c�I[r]
�g�̂������΂���ȃ��c��c�c�����ɂł��c�c�c�c�B[pcms]


*4564|
;���i���o�[[vo_m s="tennis_Buchou0011"]
[�}�C�N �ʒu�W][vo_mob s="R_tennisBUCHO0011"]
[ns]�e�j�X������[nse]
�u��ق����I�@��Ԃ��A����ィ�������������I�I[r]
�@��Ԃ��A�Ԃ�����A��ق��A��Ԃ������������I�I�v[pcms]


*4565|
[fc]
[ns]����[nse]
�u���������c�c�c�c�c�c�v[pcms]


*4566|
[fc]
�萶�����������R�S���������U�߂ɒׂ��Ă��܂��B[r]
���߂Ă̂������܂�Ŏ�������Ȃ��c�c���ʂقǋC���������B[r]
������̃I�i�z�Ȃ񂩖ڂ���Ȃ����炢���B[pcms]


*4567|
;���i���o�[[vo_m s="lacrosse_A0008"]
[�}�C�N �ʒu�Q][vo_mob s="R_lacrosseA0008"]
[ns]���N���X�����q�`[nse]
�u���肱��c�c�������������c�c���A����Ղ��A����Ղ��A[r]
�@�񂨂������A�͂����c�c�A��������c�c���I�I�v[pcms]


*4568|
[fc]
����ǂ��납�^�}�̕��ɌQ���������̎q������[r]
�o�J�ɂ����悤�Ȃ��Ƃ����ɂ��Ȃ����[r]
����ɐ�𔇂킹�Ă���B[pcms]

;;//���C�x���gCG�@mob_H009
[evcg storage="mob_H009d"][trans_c cross time=500]


*4569|
;���i���o�[[vo_m s="lacrosse_C0007"]
[�}�C�N �ʒu�P�Q][vo_mob s="R_lacrosseC0007"]
[ns]���N���X�����q�b[nse]
�u����A������I�@���Ԃ��A�P�c�A�i���c�c�񂶂���I[r]
�@��ڂ��A��������c�c���I�v[pcms]


*4570|
[fc]
�K�̌��܂Łc�c�オ���荞��ł���c�c�I[r]
�����A����Ȃ��Ɓc�c���ꂽ���Ƃ��������Ƃ��Ȃ��B[pcms]


*4571|
;���i���o�[[vo_m s="tennis_B0011"]
[�}�C�N �ʒu�P�S][vo_mob s="R_tennisB0011"]
[ns]�e�j�X�����q�a[nse]
�u���͂͂͂́I�@�P�c�Ȃ߂Ƃ���邶���`�B[r]
�@���c�c�R�C�c�A���낻��V���Z�[���񂶂�Ȃ����Ȃ����H�v[pcms]


*4572|
[fc]
������낶��Ɩ������ɔ`�����ނƁA�C���炵���΂݂𕂂��ׂ�B[pcms]


*4573|
[fc]
[ns]����[nse]
�u���b�A���������c�c�c�c�v[pcms]


*4574|
[fc]
�ł����ɂ͔�������]�T�͂����c���Ă��Ȃ������B[r]
���������ǂ��̎q�̌����Ƃ���A�������E���߂������B[pcms]


*4575|
;���i���o�[[vo_m s="tennis_B0012"]
[�}�C�N �ʒu�P�S][vo_mob s="R_tennisB0012"]
[ns]�e�j�X�����q�a[nse]
�u�ȂɃK�}�����Ă�̂悧�����H�@�������Ƃ��A[r]
�@�Z�[�V�Ԃ��܂���΂��������`�`�v[pcms]


*4576|
[fc]
���̓����I�ȐԂ����������ƋP�����Ȃ���[r]
�������т���������ނ��o���ď΂��Ă���B[pcms]


*4577|
[fc]
���������܂ł͓������m�����G�����Ǝv���Ă����B[r]
�����ǁc�c���܂͐g�k������قǂ̋��|�������Ă��܂��B[pcms]


*4578|
[fc]
�c�c�Â��݂Ă��������������̂͂킩���Ă�B[r]
�ł�����Ȗڂɑ����Ȃ�āc�c�`�N�V���E�c�c�B[pcms]


*4579|
;���i���o�[[vo_m s="tennis_Buchou0012"]
[�}�C�N �ʒu�W][vo_mob s="R_tennisBUCHO0012"]
[ns]�e�j�X������[nse]
�u��ڂ��I�I�@��Ԃ��A����Ԃ��A��������c�c���I[r]
�@�Ղ͂��A�͂Ђ����c�c�`���`���A�������������B[r]
�@�`���J�X���A�����Ƃ��ׂ����̂ɁA�Ȃ��Ȃ�������������v[pcms]


*4580|
[fc]
���܂݂�̐O���C���炵���r�߂Ƃ�Ȃ���A[r]
�����͐��g�����f���𐁂������Ă���B[r]
���ꂾ���ŋ��|�͈��|�I�ȉ����Ɏ���đ���ꂽ�B[pcms]


*4581|
;���i���o�[[vo_m s="lacrosse_B0008"]
[�}�C�N �ʒu�P�R][vo_mob s="R_lacrosseB0008"]
[ns]���N���X�����q�a[nse]
�u���͂������A�L���^�}���A�r�N���Ă����������I[r]
�@�����Z�[�V���A�Z�[�V�ł�̂������H�v[pcms]


*4582|
;���i���o�[[vo_m s="lacrosse_C0008"]
[�}�C�N �ʒu�P�Q][vo_mob s="R_lacrosseC0008"]
[ns]���N���X�����q�b[nse]
�u���[���������A����������P�c�A�i������[���Ă��߂Ă��A[r]
�@���������K�}�����Ă�񂾂�������B[r]
�@�K�}�����邾�����_�����Ă����̂ɂ����A���͂͂͂͂��I�v[pcms]


*4583|
[fc]
�����}��Ȃ���A�V���̂ЂƂЂƂ��Ȃ���݂�����[r]
���������ɔ��킹�Ă���B[pcms]


*4584|
[fc]
[ns]����[nse]
�u���b�A�����b�I�@���A�����́c�c�����������b�b�I�v[pcms]


*4585|
[fc]
���܂ɂ����o�������Ȃ��̂��A�Ȃ�Ƃ������~�߂�B[r]
����͔��ΈӒn���������ǁc�c����������c�c���E�ɋ߂��B[pcms]


*4586|
;���i���o�[[vo_m s="lacrosse_B0009"]
[�}�C�N �ʒu�P�R][vo_mob s="R_lacrosseB0009"]
[ns]���N���X�����q�a[nse]
�u�L���^�}���L�����L���������ςȂ��Ȃ̂ɂ������A[r]
�@�͂Ԃ��A�������c�c���I�@�͂Ђ��A�܂��łȂ��̂��H[r]
�@�ق���I�@�ق�ق�ق炟�������I�I�v[pcms]


*4587|
[fc]
�ł�Ă������̎q�̂ЂƂ肪���\�Ƀ^�}��M��n�߂�B[r]
���̒ɂ����炢�̎h���ɁA���ɂ��ӎ���������т����������B[pcms]


*4588|
;���i���o�[[vo_m s="tennis_Buchou0013"]
[�}�C�N �ʒu�W][vo_mob s="R_tennisBUCHO0013"]
[ns]�e�j�X������[nse]
�u���Ԃ����I�@����A��Ԃ��������I�I�@�͂��A�͂Ԃ��I�I[r]
�@�����`�`�I�I�@����������c�c�����I�I�v[pcms]


*4589|
[fc]
����ɉ^�̈������ƂɁA�����[�������̃f�B�[�v�X���[�g��[r]
�M����̎h���܂ŉ����n�߂�B���łɌ����΁A[r]
�j�����O�̋T���Ƀu�`������A���̂ʂ߂�����c�c�B[pcms]


*4590|
;���i���o�[[vo_m s="tennis_B0013"]
[�}�C�N �ʒu�P�S][vo_mob s="R_tennisB0013"]
[ns]�e�j�X�����q�a[nse]
�u�Ȃ񂩃K�}�����Ă邯�ǂ��A�����_���ł��储���H[r]
�@�ق炟�A���������񂾂����Ⴆ�悧�����I�I[r]
�@���񂽂����A�����Ƃ���������āA����Ԃ���Ă����I�v[pcms]


*4591|
[fc]
�T�f�B�X�e�B�b�N�ȏ΂݂𕂂��ׂȂ���[r]
�{�������ʒu����̂͂��́w�����x�̔���͂ނƁA[r]
���̂܂ܐ����悭�����������B[pcms]


*4592|
[fc]
[ns]����[nse]
�u�b�b�b�b�I�I�I�H�v[pcms]


*4593|
[fc]
�������������̐O����c�c������ƃA���������Ă����B[pcms]


*4594|
[fc]
���E�܂Œ���l�߂Ă����T���̏������_�炩�����G�A[r]
���̎h���ɉ��͓����^�����ɂȂ��āc�c�c�c�B[pcms]

;;//#_�ː��t���b�V�����ː�SE�����I�t�I����SE���[�v��~
;m[stop_seHLoop buf2]
;m[se_H buf1 storage="se_sex01"]
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="mob_H009e"]
;[�ː��t��B]


*4595|
;���i���o�[[vo_m s="tennis_Buchou0014"]
[�}�C�N �ʒu�W][vo_mob s="R_tennisBUCHO0014"]
[ns]�e�j�X������[nse]
�u�قւ������������������������I�I[r]
�@���Ԃ��A���Ԃ������������������I�I�v[pcms]


*4596|
[fc]
���c�ɂ����ɓ˂��o����Ă������̐��[r]
���͑�ʂ̐��t���u�`�T���Ă����B[pcms]


*4597|
;���i���o�[[vo_m s="lacrosse_A0009"]
[�}�C�N �ʒu�Q][vo_mob s="R_lacrosseA0009"]
[ns]���N���X�����q�`[nse]
�u�ӂ�����������I�@�������̂��������A�ӂ��Ă��那���I[r]
�@���Ђ������c�c�c�c�v[pcms]


*4598|
[fc]
���������邮�炢�����o�������t�͐ゾ���ł͎��܂炸�A[r]
����񂹍����Ă������̎q�����ɂ���юU���Ă����B[pcms]


*4599|
;���i���o�[[vo_m s="lacrosse_C0009"]
[�}�C�N �ʒu�P�Q][vo_mob s="R_lacrosseC0009"]
[ns]���N���X�����q�b[nse]
�u���������j�I�C�����c�c�Ȃ܂������Ă����A[r]
�@�Ȃ񂩃h�[�e�[���Ă��񂶂̃j�I�C�����c�c�ӂւ��c�c�v[pcms]


*4600|
;���i���o�[[vo_m s="lacrosse_B0010"]
[�}�C�N �ʒu�P�R][vo_mob s="R_lacrosseB0010"]
[ns]���N���X�����q�a[nse]
�u����ɂ����A�����ăx�^�x�^���Ă邵�������A[r]
�@�ǂ�Ȃ����A����̂��Ȃ����c�c�c�c��������v[pcms]


*4601|
;���i���o�[[vo_m s="lacrosse_A0010"]
[�}�C�N �ʒu�Q][vo_mob s="R_lacrosseA0010"]
[ns]���N���X�����q�`[nse]
�u�������̃Z�[�V�������A�����ĂɂȂ߂Ȃ��ł悧�����A[r]
�@����A�������B�ӂւ����c�c�����������������v[pcms]

;;//���C�x���gCG�@mob_H009
[evcg storage="mob_H009f"][trans_c cross time=500]


*4602|
[fc]
��ɂ��т�t�������t���݂����r�ߍ����Ȃ���[r]
�����Ƃ�Ɩj����߂鏗�̎q�����B[pcms]


*4603|
[fc]
���̈���Ō������ς��ɐ��t�𗬂����܂ꂽ������[r]
���ڂ𔍂����܂ܐg�̂�k�킹�Ă�B����ǂ��납�c�c�B[pcms]


*4604|
;���i���o�[[vo_m s="tennis_Buchou0015"]
[�}�C�N �ʒu�W][vo_mob s="R_tennisBUCHO0015"]
[ns]�e�j�X������[nse]
�u���ւ��A�ق������c�c�A��������A�Ԃفc�c���A[r]
�@���ւ������c�c������A�����ギ����c�c���v[pcms]


*4605|
[fc]
�S���������𗧂ĂȂ���A���t�ł����������Ă����B[r]
�ƂĂ������̏��̎q������s������Ȃ����āc�c�B[pcms]


*4606|
[fc]
�Ȃ�Ă��Ƃ��{�������l���Ă���ƁA[r]
�O�̒[���琸�t�Ɵ����������Ă��̂�H�点��[r]
���������΂݂𕂂��ׂĂ���̂ɋC�������B[pcms]


*4607|
;���i���o�[[vo_m s="tennis_Buchou0016"]
[�}�C�N �ʒu�W][vo_mob s="R_tennisBUCHO0016"]
[ns]�e�j�X������[nse]
�u�������A����炵���������������킟���c�c�B[r]
�@���炾���イ�ɂ����A���݂��ނ݂����ł��A[r]
�@���Ђ����c�c���A�}���R�������Ȃ��Ă����c�c�v[pcms]


*4608|
[fc]
����Ȃ��Ƃ𚑂��ޏ��̃A�\�R��[r]
��^���Ȃ�ă��x�����Ⴗ�܂Ȃ������������B[pcms]


*4609|
;���i���o�[[vo_m s="tennis_Buchou0017"]
[�}�C�N �ʒu�W][vo_mob s="R_tennisBUCHO0017"]
[ns]�e�j�X������[nse]
�u�˂����A�`���`���A�ق����̂����I[r]
�@�����Ȃ����}���R�ɂ��A�`���`��������ł����I�I�v[pcms]


*4610|
[fc]
���łɖ�ڂ���������p���c�Ɏw��˂����݂Ȃ���[r]
����΂��𕂂��ׂ镔���B[r]
�������ʂ̂Ƃ��납��W�Q�������Ă��܂��B[pcms]


*4611|
;���i���o�[[vo_m s="lacrosse_A0011"]
[�}�C�N �ʒu�Q][vo_mob s="R_lacrosseA0011"]
[ns]���N���X�����q�`[nse]
�u�Ȃɂ����Ă�̂悧���A�Z�[�V���Ԃ݂̂����񂾂��炟���A[r]
�@�I�}���R�͂��A�����������������ɂ��A���܂��Ă�ł��储���v[pcms]


*4612|
;���i���o�[[vo_m s="lacrosse_B0011"]
[�}�C�N �ʒu�P�R][vo_mob s="R_lacrosseB0011"]
[ns]���N���X�����q�a[nse]
�u�����悧�A�e�j�X���͂����ł��A�I�i�j�[�ł����Ă���āI�v[pcms]


*4613|
;���i���o�[[vo_m s="tennis_Buchou0018"]
[�}�C�N �ʒu�W][vo_mob s="R_tennisBUCHO0018"]
[ns]�e�j�X������[nse]
�u�₾�����A�킽�����}���R����̂������I�I[r]
�@����ɂ��A�䂸��Ȃ��񂾂��炠�I�@�₟�������������I�I�v[pcms]


*4614|
;���i���o�[[vo_m s="tennis_B0014"]
[�}�C�N �ʒu�P�S][vo_mob s="R_tennisB0014"]
[ns]�e�j�X�����q�a[nse]
�u���������A�����ɂ��A��������΂����B[r]
�@�ق炟�A�������ƃ������Ⴆ�[�[�I�@���͂͂͂͂͂��I�I�v[pcms]


*4615|
[fc]
�܂��������̔��������͂ނƁA���̕��������ɉ��������܂ꂽ[r]
���̐g�̂��{�ł��Ⴍ��B�����ƌ����΂���̎d�����c�c�B[pcms]


*4616|
;���i���o�[[vo_m s="lacrosse_C0010"]
[�}�C�N �ʒu�P�Q][vo_mob s="R_lacrosseC0010"]
[ns]���N���X�����q�b[nse]
�u���ӂӂ��A����Ȃ�킽���͂��A�Ȃ߂Ă��炨�����Ȃ������v[pcms]


*4617|
[fc]
�������������A���̊�Ɍׂ����Ă���B[pcms]

;;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]
;;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;;//���C�x���gCG�@mob_H010 �e�j�X�������N���X�����̂Q
[evcg storage="mob_H010a"][trans_c cross time=500]
[wait time=500]

;;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

;;//se_sex02.ogg(LOOP)
[se_HLoop buf2 storage="se_sex02"]


*4618|
[fc]
[ns]����[nse]
�u���b�I�@���ԁc�c�b�b�I�H�v[pcms]


*4619|
[fc]
���鈤�t�Ńx�^�x�^�ɂȂ��Ă����X�p�b�c��[r]
�܂�ŔG�ꂽ�a���݂����Ɋ�ʂ𕢂��B���B[pcms]


*4620|
[fc]
[ns]����[nse]
�u�񂮁[�[�[�[�[�[�b�I�I�@�������[�[�[�b�b�I�I�v[pcms]


*4621|
[fc]
�����c�c�b�A�����ł��˂������b�b�I�H[r]
�����A����ȁA����ȂƂ��Łc�c���ɂ����˂��c�c�I�I[pcms]


*4622|
;���i���o�[[vo_m s="lacrosse_C0011"]
[�}�C�N �ʒu�P][vo_mob s="R_lacrosseC0011"]
[ns]���N���X�����q�b[nse]
�u���ւ������I�I�@���Ђ��A���������A�C�C�����I�I[r]
�@�������A���Ђ������������I�I�v[pcms]


*4623|
[fc]
���䖲���Ŗ\���邤���ɁA�����ꏊ���h�������̂�[r]
�����t�����Ă��������������B[pcms]


*4624|
[fc]
[ns]����[nse]
�u�́[�[���A�́[�[�[���I�@�����c�c���ʂ��Ɓc�c�c�c��ԁI�H�v[pcms]


*4625|
[fc]
�Ȃ�Ƃ����p���o�������Ǝv�����̂����̊ԁA[r]
�܂����G�ꂻ�ڂ����X�p�b�c�������t������B[pcms]


*4626|
;���i���o�[[vo_m s="lacrosse_C0012"]
[�}�C�N �ʒu�P][vo_mob s="R_lacrosseC0012"]
[ns]���N���X�����q�b[nse]
�u�����Ƃ����Ƃ������I[r]
�@�������A�N���g���X�����A�������Ă��I�@��Ђ����I�I�v[pcms]


*4627|
[fc]
[ns]����[nse]
�u���c�c�b�A�񂮁c�c�c�c�b�I�I�v[pcms]


*4628|
[fc]
�����c�c�A����Ȃ��ƁA�������˂����ǁc�c�A[r]
���̂܂܂��Ɓc�c�}�W�Łc�c���ʁc�c�c�c�B[pcms]


*4629|
[fc]
�X�p�b�c�̏ォ��ł��킩��قǖc��񂾃\�R�A[r]
�N���g���X�ɐ�������t����ƁA���̂܂܎C�藧�Ă��B[pcms]


*4630|
;���i���o�[[vo_m s="lacrosse_C0013"]
[�}�C�N �ʒu�P][vo_mob s="R_lacrosseC0013"]
[ns]���N���X�����q�b[nse]
�u�ӂЂ������I�I�@�������A�����Ȃ̂����I�I[r]
�@���ȂɁ[�ł����A�N��������̂��A�����΂�L���`�����̂��I�v[pcms]


*4631|
[fc]
���ꍞ��ł���_���̂���t�̂�T��Ȃ���[r]
�݂��Ƃ��Ȃ��˂��o���\����M��|���B[r]
�������Ă�Ԃ͍��������A�����o���邩��d���Ȃ��B[pcms]


*4632|
;���i���o�[[vo_m s="lacrosse_C0014"]
[�}�C�N �ʒu�P][vo_mob s="R_lacrosseC0014"]
[ns]���N���X�����q�b[nse]
�u����ł����A�N�����A����ł悧���I�I[r]
�@�Ȃ߂Ă邾�����Ⴀ���A���񂺂񂽂�Ȃ������I�I�v[pcms]


*4633|
[fc]
�������������āA�Q�ĂēˋN�Ɏ��𗧂Ă�B[r]
�`�N�V���E�A�Ȃ񂾂���Ȃ����c�c�c�c�B[pcms]


*4634|
;���i���o�[[vo_m s="lacrosse_C0015"]
[�}�C�N �ʒu�P][vo_mob s="R_lacrosseC0015"]
[ns]���N���X�����q�b[nse]
�u�������������I�I�@�C�C�����I�I�@�L���`���������������I�I[r]
�@���ȂɁ[���炢���A�L���`�������I�@�قւ��������I�I�v[pcms]


*4635|
;���i���o�[[vo_m s="lacrosse_A0012"]
[�}�C�N �ʒu�W][vo_mob s="R_lacrosseA0012"]
[ns]���N���X�����q�`[nse]
�u�����������A����������邤�I�I[r]
�@�I�}���R�������悭�Ȃ肽���������I�I�v[pcms]


*4636|
[fc]
���̎q�͎����ŃX�p�b�c�������􂫂Ȃ���A[r]
���u����Ԃ̃A���ɂ܂������Ă���B[pcms]


*4637|
;���i���o�[[vo_m s="lacrosse_A0013"]
[�}�C�N �ʒu�W][vo_mob s="R_lacrosseA0013"]
[ns]���N���X�����q�`[nse]
�u�Ȃɂ��ꂥ���A�ӂɂ�ӂɂႶ��Ȃ������I�I[r]
�@����Ȃ񂶂႟�A�L���`�悭�Ȃ�Ȃ��悧���I�I�v[pcms]


*4638|
[fc]
�Ȃ�Ă��Ƃ����тȂ���A�A�\�R���C����Ă���B[r]
���������ꂾ���ŁA������������������قǎː�����[r]
�A�������C�����߂��n�߂�B[pcms]


*4639|
;���i���o�[[vo_m s="lacrosse_A0014"]
[�}�C�N �ʒu�W][vo_mob s="R_lacrosseA0014"]
[ns]���N���X�����q�`[nse]
�u���͂����A�Ȃ񂩂������Ȃ��Ă����������B[r]
�@�������̃I�}���R���A���肷�肵�ăL���`�����񂾂����v[pcms]


*4640|
[fc]
�������������Ȃ����ǁA�����Ɩ������Ȋ�����Ă�ɈႢ�Ȃ��B[r]
���̏؋��ɎC����c�c�X�}�^���M��ттĂ����B[pcms]


*4641|
;���i���o�[[vo_m s="lacrosse_C0016"]
[�}�C�N �ʒu�P][vo_mob s="R_lacrosseC0016"]
[ns]���N���X�����q�b[nse]
�u�����������I�@�����ƃN���Ȃ߂Ȃ߂��Ă����I[r]
�@�����Ƃ��Ȃ��Ƃ��A�����������A�����邩�炟�����I[r]
�@�c�c��Ђ��I�I�@�������A���ꂪ�C�C�̂����I�I�v[pcms]


*4642|
[fc]
���ɗ��ꍞ��ł��鈤�t���ǂ�ǂ񑝂��Ă���B[r]
���̂܂܂��ƁA���̏�ł��ڂꎀ�ɂ����˂Ȃ��c�c�B[pcms]


*4643|
;���i���o�[[vo_m s="lacrosse_A0015"]
[�}�C�N �ʒu�W][vo_mob s="R_lacrosseA0015"]
[ns]���N���X�����q�`[nse]
�u��ӂ��������A�����������A��������̃h�[�e�[�`���|�A[r]
�@�����������A�������Ȃ��Ă����悧���I�v[pcms]


*4644|
[fc]
���̈ӎu�Ƃ͖��֌W�Ɍł�����l�߂��A����[r]
�h���h���̃A�\�R���C����Ċ���̐����グ��B[pcms]


*4645|
;���i���o�[[vo_m s="lacrosse_A0016"]
[�}�C�N �ʒu�W][vo_mob s="R_lacrosseA0016"]
[ns]���N���X�����q�`[nse]
�u�˂������A����������āA�z���g�Ƀh�[�e�[�Ȃ̂��H[r]
�@�������̃V���W���}���R�����A�͂��߂ĂɂȂ�񂾂�˂����H�v[pcms]


*4646|
[fc]
���c�c�H�@�҂āA����͓��傾���A���������߂Ă��Ă̂�[r]
�����b�L�[���Ă������A���������ǁc�c���������̂́c�c�I�I[pcms]


*4647|
;���i���o�[[vo_m s="lacrosse_A0017"]
[�}�C�N �ʒu�W][vo_mob s="R_lacrosseA0017"]
[ns]���N���X�����q�`[nse]
�u���ꂿ�Ⴄ�悧���H�@������˂��A�V���W���}���R���������A[r]
�@�h�[�e�[�`���|�Ƃ����A�������傤�A�o�b�`���������I�I�v[pcms]


*4648|
[fc]
�C�邾���̓������~�܂�A�摖��Ƃ������̎ː���[r]
�x�^�x�^�ɂȂ��Ă����T���ɏ_�炩�����̂����Ă���B[pcms]


*4649|
;���i���o�[[vo_m s="tennis_Buchou0019"]
[�}�C�N �ʒu�U][vo_mob s="R_tennisBUCHO0019"]
[ns]�e�j�X������[nse]
�u���那�������I�@�h�[�e�[�ق����������I�I[r]
�@�킽�����V���W���Ȃ̂ɂ����������I�I�v[pcms]


*4650|
[fc]
�����炵�����̎q���������A���̃A���͈�C�Ɉ��ݍ��܂�c�c�B[pcms]

;;//se_sex01.ogg
[se_H buf1 storage="se_sex01"]

;;//m:�}���������炩

;;//���C�x���gCG�@mob_H010
[evcg storage="mob_H010b"][trans_c cross time=500]


*4651|
;���i���o�[[vo_m s="lacrosse_A0018"]
[�}�C�N �ʒu�W][vo_mob s="R_lacrosseA0018"]
[ns]���N���X�����q�`[nse]
�u�񂬂������������������������I�I�v[pcms]


*4652|
[fc]
�Ȃɂ��������������蔲�������Ǝv���ƁA[r]
��d�ɂ����݂��Ă������̊��G���҂��Ă����B[pcms]


*4653|
;���i���o�[[vo_m s="lacrosse_A0019"]
[�}�C�N �ʒu�W][vo_mob s="R_lacrosseA0019"]
[ns]���N���X�����q�`[nse]
�u���������I�I�@�قւ������������������������������I�I�I[r]
�@�V���W���}�N�������I�I�@��Ԃꂽ���������������I�I�v[pcms]


*4654|
[fc]
���̐⋩�ɁA���͓����r���������Ƃ��@�����B[r]
�{���͊������͂��Ȃ̂ɁA�Ȃ񂾂�A���̔s�k���c�c�B[pcms]

;;//���C�x���gCG�@mob_H010
[evcg storage="mob_H010c"][trans_c cross time=500]


*4655|
;���i���o�[[vo_m s="lacrosse_A0020"]
[�}�C�N �ʒu�W][vo_mob s="R_lacrosseA0020"]
[ns]���N���X�����q�`[nse]
�u�������̂ɂ������A���������L���`���Ђ������������I�I[r]
�@���������A�`���|���A���育����Ă��A�����܂ł��那���I�I�v[pcms]


*4656|
[fc]
�A���������܂ň��ݍ��񂾂܂܁A���ɂ��ɂƍ������˂点[r]
���ɂ܂��������グ�����Ă���B[pcms]


*4657|
;���i���o�[[vo_m s="lacrosse_C0017"]
[�}�C�N �ʒu�P][vo_mob s="R_lacrosseC0017"]
[ns]���N���X�����q�b[nse]
�u�����������I�@�N������ł��A�N���Ȃ߂Ă����I�I�v[pcms]


*4658|
[fc]
����r���̊��S�ɒ^�錠�������ɂ͋����ꂸ�A[r]
�����t�����鍘�ɍR���Ȃ���A�ˋN�Ɏh����Ԃ������Ȃ������B[pcms]


*4659|
;���i���o�[[vo_m s="lacrosse_A0021"]
[�}�C�N �ʒu�W][vo_mob s="R_lacrosseA0021"]
[ns]���N���X�����q�`[nse]
�u���Ђ��I�@���Ђ�����������I�I�@������A�C�C�悧�����I[r]
�@�قւ������A�Z�b�N�X�����A�Z�b�N�X�������������I�I[r]
�@�}���R���A�����Ă��A���Ђ��I�@���Ђ����������I�I�I�v[pcms]


*4660|
[fc]
���߂Ẳ����ɐ�������Ă���̂��A[r]
���̏���Â�悤�Ɍ������������˂点��B[pcms]


*4661|
[fc]
���̗��\�ň���I�Ȓ����ɁA�������ː����߂Â��Ă���B[r]
���ꂾ���o�����ɂ��ւ�炸�c�c���B[pcms]

;;//���C�x���gCG�@mob_H010
[evcg storage="mob_H010c"][trans_c cross time=500]


*4662|
;���i���o�[[vo_m s="lacrosse_A0022"]
[�}�C�N �ʒu�W][vo_mob s="R_lacrosseA0022"]
[ns]���N���X�����q�`[nse]
�u���͂������A�Ȃ񂩂��A�`���|���т��т����Ă��Ă������A[r]
�@�V���Z�[���那�H�@�V���Z�[����񂾂��I[r]
�@�������炳�����Ƃ������A�ق���I�v[pcms]


*4663|
[fc]
���肮��ƍs���~�܂�ɉ����t�����A[r]
���x�͉䖝�Ȃ񂩂ł���]�T���Ȃ������B[pcms]


*4664|
[fc]
[ns]����[nse]
�u�c�c�c�c�c�c�b�b�b�I�I�I�v[pcms]

;;//#_�ː��t���b�V�����ː�SE�����I�t�I����SE���[�v��~
;m[stop_seHLoop buf2]
;m[se_H buf1 storage="se_sex01"]
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="mob_H010d"]
;[�ː��t��B]


*4665|
;���i���o�[[vo_m s="lacrosse_A0023"]
[�}�C�N �ʒu�W][vo_mob s="R_lacrosseA0023"]
[ns]���N���X�����q�`[nse]
�u�M�_�������������������I�@�Z�[�V�����A�тキ�тキ�����I[r]
�@�͂ւ��A���ꂢ�����A�����Ƃ����ƃL���`�悭�Ȃ邤�����I�v[pcms]


*4666|
[fc]
[ns]����[nse]
�u�񂮁c�c�b�I�H�@�񂮂������������b�b�I�I�v[pcms]


*4667|
[fc]
�����~�߂邭���ǂ��납�A�܂��܂��������������n�߂��B[r]
�ː����Ȃ���̒����ɁA���͓���̎��_�ւ̕�d����Y��Ă��܂��B[pcms]

;;//se_sex01.ogg
[se_H buf1 storage="se_sex01"]

;;//���C�x���gCG�@mob_H010
[evcg storage="mob_H010e"][trans_c cross time=500]


*4668|
;���i���o�[[vo_m s="lacrosse_A0024"]
[�}�C�N �ʒu�W][vo_mob s="R_lacrosseA0024"]
[ns]���N���X�����q�`[nse]
�u�قЂ��A�قЂ����I�I�@�����ギ����A�������������I�I[r]
�@��������Ȃ̂ɂ����A�������Z�[�V��������[�ɂ��那���I�v[pcms]

;;//se_sex01.ogg
[se_H buf1 storage="se_sex01"]

;;//���C�x���gCG�@mob_H010
[evcg storage="mob_H010f"][trans_c cross time=500]

;;//se_sex01.ogg
[se_H buf1 storage="se_sex01"]


*4669|
[fc]
�Ԃ���Ԃ���ƌ���������C���炵�������������B[r]
����͉����o�����΂���̐��t�ƁA[r]
���̎q�̈��t�������荇�����ɈႢ�Ȃ������B[pcms]


*4670|
;���i���o�[[vo_m s="lacrosse_A0025"]
[�}�C�N �ʒu�W][vo_mob s="R_lacrosseA0025"]
[ns]���N���X�����q�`[nse]
�u���c�c�������������I�I�@���A�������A�N�����������I�I[r]
�@�Z�[�V�����܂��Ȃ��炟�����A�N�������I�I[r]
�@�V���W���������̂ɂ����A�N���������������������������I�I�v[pcms]


*4671|
[fc]
����Ԃ�A�ƌ��������������������Ǝv���ƁA[r]
���������ߕt���Ƌ��ɁA����ƍ��̓������~�܂��Ă����B[pcms]

;;//���C�x���gCG�@mob_H010
[evcg storage="mob_H010g"][trans_c cross time=500]


*4672|
;���i���o�[[vo_m s="lacrosse_A0026"]
[�}�C�N �ʒu�W][vo_mob s="R_lacrosseA0026"]
[ns]���N���X�����q�`[nse]
�u���Ёc�c�������c�c�A�������������c�c�A[r]
�@�V���W���}���R�ł����c�c�C����������������c�c�c�c�v[pcms]


*4673|
;���i���o�[[vo_m s="lacrosse_B0012"]
[�}�C�N �ʒu�P�R][vo_mob s="R_lacrosseB0012"]
[ns]���N���X�����q�a[nse]
�u���͂͂͂��A����Ȃɂ悩�����񂾂����A[r]
�@�V���W���\�[�V�c�ŃC�N�Ƃ����āA�T�C�R�[�����I�I�v[pcms]

;;//���C�x���gCG�@mob_H010
[evcg storage="mob_H010h"][trans_c cross time=500]


*4674|
;���i���o�[[vo_m s="lacrosse_A0027"]
[�}�C�N �ʒu�W][vo_mob s="R_lacrosseA0027"]
[ns]���N���X�����q�`[nse]
�u�������悩���������c�c�ł����A�܂�����Ȃ����������v[pcms]

;;//���C�x���gCG�@mob_H010
[evcg storage="mob_H010i"][trans_c cross time=500]


*4675|
[fc]
�������Ƒ������Ă鐺���ؗ�̂悤�ɋ������A[r]
�s�����Ȑ������ォ��~���Ă���B[pcms]


*4676|
;���i���o�[[vo_m s="lacrosse_C0018"]
[�}�C�N �ʒu�P][vo_mob s="R_lacrosseC0018"]
[ns]���N���X�����q�b[nse]
�u�҂��Ă悧���A�������̓C���ĂȂ��̂ɂ������c�c�B[r]
�@���͂��A�킽�����}���R���Ă��炤�񂾂��炟���I�v[pcms]


*4677|
[fc]
���������̐錾���I���O�ɁA�݂����Ɠ�����[r]
�J�G�����ׂ��ꂽ�݂����Ȕߖ������n�����B[pcms]


*4678|
;���i���o�[[vo_m s="tennis_Buchou0020"]
[�}�C�N �ʒu�U][vo_mob s="R_tennisBUCHO0020"]
[ns]�e�j�X������[nse]
�u���͂����I�@�킽���Ȃ񂾂��炟���I�I�v[pcms]


*4679|
[fc]
[ns]����[nse]
�u���A���������c�c�}�W����c�c�v[pcms]


*4680|
[fc]
�X�p�b�c�̃X�L�}����h�����Č������̂́A[r]
���̃o�b�g����ɂ����e�j�X���̕����̎p�������B[pcms]


*4681|
[fc]
�������c�c�o�b�g�ɂ͐Ԃ����݂����т�t���Ă����B[r]
���ꂪ�Ȃɂ������̂��A�l�������͂Ȃ������B[pcms]


*4682|
;���i���o�[[vo_m s="tennis_Buchou0021"]
[�}�C�N �ʒu�U][vo_mob s="R_tennisBUCHO0021"]
[ns]�e�j�X������[nse]
�u�킽�������ăV���W���������̂ɂ����I�I[r]
�@�h�[�e�[�ق��������̂ɂ����I�I�v[pcms]


*4683|
[fc]
���̌����ɂ������̏��̎q�����������낢���炵���A[r]
�������肵���ҊԂ𖾂��n���Ă����B[pcms]


*4684|
;���i���o�[[vo_m s="tennis_Buchou0022"]
[�}�C�N �ʒu�U][vo_mob s="R_tennisBUCHO0022"]
[ns]�e�j�X������[nse]
�u�ق炟�I�@�������Ƃ��������Ȃ����悧���I�I[r]
�@�O�Y�O�Y���Ă�ƁA�R�����A���݂��񂾂��炟���I�I�v[pcms]


*4685|
[fc]
���A�����͌����Ă��A�����̈ӎu�łǂ��ɂ�[r]
�ł�����񂶂�c�c�B���A�������Ȃ�Ƃ��G�������Ƃ��c�c�B[pcms]


*4686|
;���i���o�[[vo_m s="tennis_Buchou0023"]
[�}�C�N �ʒu�U][vo_mob s="R_tennisBUCHO0023"]
[ns]�e�j�X������[nse]
�u���͂��A������Ƃӂ����ł������c�c�I[r]
�@�݂Ă悧�A�킽���̃}���R�͂��A�����тł���񂾂��炟�I�v[pcms]


*4687|
[fc]
�R�݂����ȉ����������ł��炷�ƁA[r]
�����͔����ۂ��ʂ߂肪���o���Ă����B[pcms]


*4688|
[fc]
���������Ώ��̎q�̖{�C�`��[r]
�����ۂ��݂����Ȃ��Ƃ𕷂������Ƃ�����B[pcms]

;;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]


*4689|
[fc]
������v���o���ƁA���ُ̈�ȏ�Ԃɂ��ւ�炸�c�c[r]
����A���ُ̈킳�̂����Ō������������o���Ă��܂��B[pcms]


*4690|
;���i���o�[[vo_m s="tennis_Buchou0024"]
[�}�C�N �ʒu�U][vo_mob s="R_tennisBUCHO0024"]
[ns]�e�j�X������[nse]
�u���������Ȃ��������I�@�����������I�@����邩�炟���I�v[pcms]


*4691|
[fc]
�P�_���m�݂����ɓ˂��o�����ォ�矵��H�点�Ȃ���A[r]
���������k���鑫���ׂ��ł���B[pcms]


*4692|
[fc]
[ns]����[nse]
�u���A���������x�܂��c�c�c�c�����b�I�H�v[pcms]

;;//se_sex01.ogg
[se_H buf1 storage="se_sex01"]

;;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]
;;//m:��������e�j�k����
;;//���C�x���gCG�@mob_H010 �e�j�X����
[evcg storage="mob_H010l"][trans_c cross time=500]
[wait time=500]
;;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]


*4693|
;���i���o�[[vo_m s="tennis_Buchou0025"]
[�}�C�N �ʒu�Q][vo_mob s="R_tennisBUCHO0025"]
[ns]�e�j�X������[nse]
�u�����K�}���Ȃ�Ă��A�ł��Ȃ����Ă΂����I�I[r]
�@�`���`�����I�I�@�ق����ق����ق����ق����ق��������I�I�v[pcms]


*4694|
[fc]
�������œ����������A�\�R�������t����ƁA[r]
���̍���Ȃ�Ė������Ă������Ɖ�������ł���c�c�I�I[pcms]


*4695|
[fc]
[ns]����[nse]
�u����c�c�b�I�@���������c�c�c�c�b�I�I�v[pcms]


*4696|
[fc]
�\�z�O�̋����ƒ��ߕt���Ɏv�킸���ŏo�Ă��܂��B[r]
�������̎q���̊i�͂����̂ɁA���̋����͈�́c�c�B[pcms]


*4697|
;���i���o�[[vo_m s="tennis_Buchou0026"]
[�}�C�N �ʒu�Q][vo_mob s="R_tennisBUCHO0026"]
[ns]�e�j�X������[nse]
�u�ӂЂ������c�c���A�}���R�����A�����������Ă那���I�I[r]
�@���Ђ��A�V���W�����A�V���W�����΂�ꂿ�Ⴄ���������v[pcms]


*4698|
[fc]
�����ł��������S���̈ړ��́A�����ɏ�Q���ɖh����Ă��܂��B[r]
���ꂪ�w�������x���ƕ��������u�ԁA������C�ɒ@������ꂽ�B[pcms]

;;//se_sex03.ogg(LOOP)
[se_HLoop buf2 storage="se_sex03"]

;;//���C�x���gCG
[evcg storage="mob_H010m"][trans_c cross time=500]


*4699|
;���i���o�[[vo_m s="tennis_Buchou0027"]
[�}�C�N �ʒu�Q][vo_mob s="R_tennisBUCHO0027"]
[ns]�e�j�X������[nse]
�u�Ђ������������������I�I�@���������A�������������������I[r]
�@�����那�����A�}���R���A�������Ⴄ���������A�C�C�������I�v[pcms]


*4700|
[fc]
�������Ɠ����悤�ɁA�ɂ݂�������ɂȂ��Ă���炵���A[r]
�����́w�ɂ��x�Ɓw�C�C�x���J��Ԃ��Ěb�������n�߂�B[pcms]


*4701|
;���i���o�[[vo_m s="tennis_B0015"]
[�}�C�N �ʒu�P�S][vo_mob s="R_tennisB0015"]
[ns]�e�j�X�����q�a[nse]
�u�������������A�������E�`�̃u�`���[�I[r]
�@���C�v���Ă񂾂��A����Ă񂾂��I�@���͂͂͂͂��I�I�v[pcms]


*4702|
[fc]
���������̃o�J�ɂ����悤�ȏ΂����������n�钆�ŁA[r]
�����͂������ƒ������n�߂Ă����B[pcms]

;;//���C�x���gCG�@mob_H010
[evcg storage="mob_H010n"][trans_c cross time=500]


*4703|
;���i���o�[[vo_m s="tennis_Buchou0028"]
[�}�C�N �ʒu�Q][vo_mob s="R_tennisBUCHO0028"]
[ns]�e�j�X������[nse]
�u���Ђ��A�����������A�ł��L���`���������������I[r]
�@�킽�������A�V���W���Ȃ̂ɂ����A�������Ă��A���������Ђ��I[r]
�@�����A�������������I�@�������A������Ă那�����I�I�v[pcms]


*4704|
[fc]
�����S�����㉺����x�ɁA�܂��ł��̎c���������݂��B[r]
����Ȏh���������Ƃ����ԂɌ��E��˔j�������B[pcms]


*4705|
[fc]
[ns]����[nse]
�u���b�A���c�c�b�I�I�@�ŁA�o��c�c�c�c�b�I�I�v[pcms]

;;//#_�ː��t���b�V�����ː�SE�����I�t�I����SE���[�v��~
;m[stop_seHLoop buf2]
;m[se_H buf1 storage="se_sex01"]
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="mob_H010o"]
;[�ː��t��B]


*4706|
;���i���o�[[vo_m s="tennis_Buchou0029"]
[�}�C�N �ʒu�Q][vo_mob s="R_tennisBUCHO0029"]
[ns]�e�j�X������[nse]
�u�񂨂����������������������I�I[r]
�@�Ȃɂ�����A�����̂��A�������c�c�Ȃ��ꂱ��ł��那���I�v[pcms]


*4707|
[fc]
�\�������̎ː��ɖڂ𔒍������Ȃ����[r]
�����͓��R�Ƃ�����Ő��˂��o���ウ�A�g�̂�k�킹��B[pcms]


*4708|
;���i���o�[[vo_m s="tennis_Buchou0030"]
[�}�C�N �ʒu�Q][vo_mob s="R_tennisBUCHO0030"]
[ns]�e�j�X������[nse]
�u����A���Ђ����c�c�B���ꂪ���A���Ⴙ�[�Ȃ̂˂����B[r]
�@�ł����A�����Ȃ肾���Ȃ�Ă��A�������ł��ĂȂ���˂��v[pcms]


*4709|
[fc]
�S���Ő��t�����݊����Ȃ���A�N�X���Ə΂��B[r]
����͋��낵���׈��ȏ΂݂������B[pcms]

;;//���C�x���gCG�@mob_H010
[evcg storage="mob_H010p"][trans_c cross time=500]


*4710|
;���i���o�[[vo_m s="tennis_Buchou0031"]
[�}�C�N �ʒu�Q][vo_mob s="R_tennisBUCHO0031"]
[ns]�e�j�X������[nse]
�u�����A�����Ăɂ������炟�A�L���^�}�Ђ����肾���Ă����A[r]
�@�e�j�X�{�[���̂����ɂ����A���Ă�邩�炟�����v[pcms]


*4711|
[fc]
���ꂪ��k����Ȃ��̂́A�������Έ�ڗđR���B[r]
�R�C�c��Ȃ�c�c�{�C�ł��ɈႢ�Ȃ��B[pcms]


*4712|
[fc]
[ns]����[nse]
�u�c�c�c�c�c�c�c�c�v[pcms]


*4713|
[fc]
�Ȃɂ��������ɂ����K�N�K�N�Ɠ���U���[r]
���������悤�ɍĂэ��𓮂����n�߂�B[pcms]

;;//���C�x���gCG�@mob_H010
[evcg storage="mob_H010q"][trans_c cross time=500]


*4714|
;���i���o�[[vo_m s="tennis_Buchou0032"]
[�}�C�N �ʒu�Q][vo_mob s="R_tennisBUCHO0032"]
[ns]�e�j�X������[nse]
�u�Ȃɂ悧���A�܂��w�j���`���ɂȂ��Ă那���A[r]
�@�������Ƃ��������Ȃ��Ƃ��A�`���`���Ђ����ʂ����炟���I�v[pcms]


*4715|
[fc]
�����A�ǂ��������������΂����茾���₪���āc�c�B[pcms]


*4716|
[fc]
�����S�̒��łڂ₢�����A�K���ɂ����̃A����[r]
�������܌��C�����߂��n�߂Ă��ꂽ�B[r]
���肪�Ƃ��A�䂪���q��c�c�B[pcms]

;;//���C�x���gCG�@mob_H010
[evcg storage="mob_H010r"][trans_c cross time=500]


*4717|
;���i���o�[[vo_m s="tennis_Buchou0033"]
[�}�C�N �ʒu�Q][vo_mob s="R_tennisBUCHO0033"]
[ns]�e�j�X������[nse]
�u��ӂ������I�@������悧�A�܂����������A�񂭂��I[r]
�@�Ȃ��Ă�����������I�I�@���̃`���`�����A�킽���ނ��������A[r]
�@������Ƃ��������̂����A���傤�ǂ����̂����I�I�v[pcms]


*4718|
;���i���o�[[vo_m s="tennis_Buchou0034"]
[�}�C�N �ʒu�Q][vo_mob s="R_tennisBUCHO0034"]
[ns]�e�j�X������[nse]
�u�ق�����������I�@���������A���Ђ��������I�I[r]
�@�������A�͂������Ȃ����Ⴄ������I�I�v[pcms]

;;//se_sex03.ogg(LOOP)
[se_HLoop buf2 storage="se_sex03"]


*4719|
[fc]
�g�̂̕��������ł����̂��A�������h��ɂȂ��Ă����B[pcms]


*4720|
[fc]
������������e�j�X���Ƃ����Ƃ��납�A[r]
�����̃o�l���g�����������s�X�g���������B[pcms]


*4721|
[fc]
[ns]����[nse]
�u�������b�A�����c�c�b�A���c�c�������c�c�c�c�v[pcms]


*4722|
[fc]
�����_�炩���Ȃ����ƌ����Ă��A���ς�炸�̋����ɉ�����[r]
���̌����������́c�c���Ȃ�`���|�ɂ���B[r]
���̋������Ȃ�������A�������Əo���Ă��܂��Ă������낤�B[pcms]

;;//���C�x���gCG�@mob_H010
[evcg storage="mob_H010s"][trans_c cross time=500]


*4723|
;���i���o�[[vo_m s="tennis_Buchou0035"]
[�}�C�N �ʒu�Q][vo_mob s="R_tennisBUCHO0035"]
[ns]�e�j�X������[nse]
�u��������̂����A�`���`�����A�������������I�I[r]
�@�����ƃZ�b�N�X�����������A���ʂ܂ŃZ�b�N�X�������I�I[r]
�@�ق��������I�@�������A�������������A���Ђ����������I�I�v[pcms]


*4724|
[fc]
����Ȃ݂��Ƃ��Ȃ��i�D�ŉ����������Ă邹����[r]
�s�N���Ƃ��������Ƃ��ł��Ȃ��B[r]
�����Ƃ��A�����������Ƃ�]��ł��Ȃ��͖̂����������B[pcms]


*4725|
[fc]
�������̃A���c�c�`���|�ƃ^�}������΂��������ŁA[r]
���̕t�����ɉ߂��Ȃ��񂾂낤�c�c�B[pcms]


*4726|
[fc]
����Ȃ��Ƃ��l����ƈނ��Ă������Ȃ��񂾂��A[r]
�ޏ����^���Ă���h���͂���������Ȃ������B[pcms]


*4727|
;���i���o�[[vo_m s="tennis_Buchou0036"]
[�}�C�N �ʒu�Q][vo_mob s="R_tennisBUCHO0036"]
[ns]�e�j�X������[nse]
;FHD	�u���Ђ��A�����������I�I�@�ǂ�ǂ���A�������Ȃ那�����I[r]
�u���Ђ��A�����������I�I�@�ǂ�ǂ���A���������Ȃ那�����I[r]
�@����Ȃɂ����A����������Ȃ�āc�c�񂨂��I�I[r]
�@���̂��A�w���^�C�}�]�u�^�����I�I�@���͂��A���͂͂́I�I�v[pcms]


*4728|
[fc]
�K���K������@�����ẮA�������悤�ɏ΂��]���Ă�B[pcms]


*4729|
[fc]
[ns]����[nse]
�u�c�c�c�c�����āA�₪��c�c�v[pcms]


*4730|
[fc]
���Ƃ��ƃ}�g������Ȃ��͕̂������Ă��邯�ǁA[r]
�R�C�c�c�c�R�C�c��͊��S�ɋC�������Ă�c�c�B[pcms]


*4731|
[fc]
�����ǂ���͉����������B���ł͂����l���Ă邭���ɁA[r]
�g�̂̕��́c�c�����ɕ����Ĕ������Ă₪��B[r]
���x�ڂ�������Ȃ����炢�ː����āc�c�܂��o�����Ƃ��Ă�B[pcms]


*4732|
[fc]
[ns]����[nse]
�u�����A�R�C�c��Ɠ����c�c����c�c�v[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;;//#_�ԃt��
[�ԃt��]

;;//�g��
[evcg storage="mob_H010s"][trans_c wave time=500]

;;//#_�ԃt��
[�ԃt��]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]


*4733|
[fc]
���邮��Ɩڂ����n�߂�B�i�F���c�݁A���_���u���B[r]
����������E���c�c�Ԃ��Ȃ��Ă����悤�Ɋ�����B[pcms]


*4734|
[fc]
�v�l���疾�Ă��������Ă����A�Ȃɂ������ڂ₯�Ă����B[r]
�����Ƃ������Ƃ����������l�Ԑ��̍����Ȃ��̂�[r]
�ǂ�ǂ񔖂�āc�c�����I�v�l���L�����Ă����B[pcms]


*4735|
[fc]
�����A�܂�Ŗ��ł����Ă�݂����ȁc�c���R�Ȋ����������B[pcms]

;;//���C�x���gCG�@mob_H010
[evcg storage="mob_H010t"][trans_c cross time=500]


*4736|
;���i���o�[[vo_m s="tennis_Buchou0037"]
[�}�C�N �ʒu�Q][vo_mob s="R_tennisBUCHO0037"]
[ns]�e�j�X������[nse]
�u��Ђ������`�`�I�I�@�͂Ђ��A�����A�������A[r]
�@�킽�����A�����A���������A�C�N�A�C�N���炟���������A[r]
�@�}�]�u�^�Z�[�V�����A�h�s���h�s�����Ă����I�I�v[pcms]


*4737|
;���i���o�[[vo_m s="tennis_Buchou0038"]
[�}�C�N �ʒu�Q][vo_mob s="R_tennisBUCHO0038"]
[ns]�e�j�X������[nse]
�u�킽���̂����A�����イ�������I�@�Ђ����I�@�����������A[r]
�@������������Ƃ���ɂ����A���������ނ̂悧�������I�I�v[pcms]


*4738|
[fc]
�X�g���[�N������ɍׂ����A�ǂ�ǂ�������Ă����B[r]
����ɍ��킹��悤�ɍĐ��Y���ꂽ���t��[r]
�^�}���瑗��o����A�Ƃ̍����ɏ[�U����Ă����B[pcms]


*4739|
;���i���o�[[vo_m s="tennis_Buchou0039"]
[�}�C�N �ʒu�Q][vo_mob s="R_tennisBUCHO0039"]
[ns]�e�j�X������[nse]
�u�C�N�����A�����イ���������������������I�I[r]
�@�ق����������I�@���Ђ��A�C�O���A�������������A�C�O�����I[r]
�@�`���`���ق��΂�Ȃ�����A�}���R�����A�C�O�����I�I�v[pcms]


*4740|
[fc]
�������N�X��������Ă������܂ł͂Ȃ�Ȃ�����A[r]
�Ǝv�����炢���΂ȋ��т��グ�Ȃ���[r]
���X�g�X�o�[�g�Ƃ΂���ɍ���P��A�����㉺������B[pcms]

;;//���C�x���gCG�@mob_H010
[evcg storage="mob_H010u"][trans_c cross time=500]


*4741|
;���i���o�[[vo_m s="tennis_Buchou0040"]
[�}�C�N �ʒu�Q][vo_mob s="R_tennisBUCHO0040"]
[ns]�e�j�X������[nse]
�u�L�^�����I�@���肮�����A����Ă�������I�I[r]
�@�Z�[�V�ł��ス�[���邽�߂ɂ��A�����������邽�߂ɂ����A[r]
�@�񂨂������������I�@����Ă����������������I�I�v[pcms]


*4742|
;���i���o�[[vo_m s="tennis_Buchou0041"]
[�}�C�N �ʒu�Q][vo_mob s="R_tennisBUCHO0041"]
[ns]�e�j�X������[nse]
�u��������I�@�����ア���ア���ィ�������������I�I[r]
�@�����ィ�������������I�I�@��Ђ����������������������I�I�v[pcms]


*4743|
[fc]
�����Ȃ��̂������荇�����򖗂𗧂Ă�[r]
���Ɠ����@�����킳�ꂽ�u�ԁA[r]
�q���ɂȂ��Ă����T�����×~�ȐO���z���t�����B[pcms]


*4744|
;���i���o�[[vo_m s="tennis_Buchou0042"]
[�}�C�N �ʒu�Q][vo_mob s="R_tennisBUCHO0042"]
[ns]�e�j�X������[nse]
�u��ւ��������������������I�I[r]
�@�}���R�������A�����イ�����������������I�I�v[pcms]


*4745|
[fc]
���������Ĕ����o���ꂽ�A���́A[r]
���g������C�̒��œ�O�x�k�������Ǝv���ƁA[r]
���̂܂ܕ����݂����ɐ��t��@�������Ă����B[pcms]

;;//#_�ː��t���b�V�����ː�SE�����I�t�I����SE���[�v��~
;m[stop_seHLoop buf2]
;m[se_H buf1 storage="se_sex01"]
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="mob_H010v"]
;[�ː��t��B]


*4746|
[fc]
[ns]����[nse]
�u���b�I�@�ق������������b�b�I�I�v[pcms]


*4747|
[fc]
�A����}�k�P�ȋ��т��オ�����B[r]
���ꂪ�����̍A�����яo�������̂��Ƃ�[r]
�ƂĂ��M�����Ȃ������B[pcms]

;;//���C�x���gCG�@mob_H010
[evcg storage="mob_H010w"][trans_c cross time=1000]


*4748|
;���i���o�[[vo_m s="tennis_Buchou0043"]
[�}�C�N �ʒu�Q][vo_mob s="R_tennisBUCHO0043"]
[ns]�e�j�X������[nse]
�u�Ђ������������I�I�@�L�^�����������������I�I[r]
�@�Z�[�V���A�Z�[�V�Ԃ������L�^�����������I�I�v[pcms]


*4749|
;���i���o�[[vo_m s="tennis_Buchou0044"]
[�}�C�N �ʒu�Q][vo_mob s="R_tennisBUCHO0044"]
[ns]�e�j�X������[nse]
�u�����A�����A�����������I�I�@�܂��C�O���I�I[r]
�@�Z�[�V�Ԃ��������Ă����A�܂��C�O�����������I�I�I�v[pcms]


*4750|
[fc]
�g�̒��ɍ~�蒍���V�N�Ȑ��t�𗁂тȂ���A[r]
�����̓r�N�r�N�ƑS�g��ł��k��������B[pcms]


*4751|
;���i���o�[[vo_m s="tennis_Buchou0045"]
[�}�C�N �ʒu�Q][vo_mob s="R_tennisBUCHO0045"]
[ns]�e�j�X������[nse]
�u���ꂥ���A���ꂪ�ق��������̂������c�c�I[r]
�@�������������A�Z�[�V�������A�Z�[�V�V�����[�A���Ђ��������v[pcms]


*4752|
[fc]
���̃l�W�̑唼��������񂾉��ɂ�[r]
�R�C�c���Ȃɂ������Ă�̂��c�c�悭������Ȃ������B[pcms]


*4753|
[fc]
�������t���u�`�T����̂��S�n�ǂ��āA[r]
�����Ȏp���ō���˂��グ�����Ă����c�c�B[pcms]

;;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=1000]
;;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]


*4754|
[fc]
�c�c���ꂩ��A�ǂ̂��炢�o�����񂾁B[r]
�ق�̐��b��������Ȃ����A�����ԁA������������Ȃ��B[pcms]


*4755|
[fc]
�������k���J��Ԃ��x����M���f�������A[r]
�ӂ�ɗ������߂��S�����C���z������ł���B[pcms]


*4756|
[fc]
�ڂ���Ă�̂��J���Ă�̂ɐ^���ÂȂ̂��A[r]
���ꂳ����������Ȃ������B[pcms]


*4757|
[fc]
�������̎��͂Ɍ��̏L�����������������̑̏L��[r]
�Q�����Ă���̂������邾�����B[pcms]


*4758|
;���i���o�[[vo_m s="tennis_B0016"]
[�}�C�N �ʒu�P�S][vo_mob s="R_tennisB0016"]
[ns]�e�j�X�����q�a[nse]
�u�c�c�Ȃ�ׂ񂾂������A�킩��Ȃ����ǂ��A[r]
�@����ȃm�[�R�[�Z�[�V�܂�������Ƃ������A[r]
�@�`���[���񂶂��ˁ[���ă��c�������v[pcms]


*4759|
;���i���o�[[vo_m s="lacrosse_A0028"]
[�}�C�N �ʒu�W][vo_mob s="R_lacrosseA0028"]
[ns]���N���X�����q�`[nse]
�u���낻��A�^�V��������A�Z�b�N�X���Ă������H[r]
�@���̂܂܂��Ƃ��A�}���R���J���J���ɂȂ����Ⴄ�����v[pcms]


*4760|
;���i���o�[[vo_m s="tennis_B0017"]
[�}�C�N �ʒu�P�S][vo_mob s="R_tennisB0017"]
[ns]�e�j�X�����q�a[nse]
�u��������̃`���[�R�`���|�����ǂ˂����A[r]
�@�܂����ڂꂻ�����������A�Z�[�V�̂܂��Ă��炨���������v[pcms]


*4761|
[fc]
�s�N���Ƃ����Ȃ��g�̂ɁA�ʂ��Ƃ������̂�����B[r]
���ꂪ�Ȃ�Ȃ̂��m�邱�ƂȂ��A���̈ӎ��̓u���b�N�A�E�g�����B[pcms]


*kaisou_end
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx


*KAISOU_FLAG
;;//��z�t���O����
;[eval exp="sf.g_scene07 = 1"]
;;//--------------------------

;;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=1000]
;;//se�t�F�[�h��~###[stopse_all]
[stopse_fadeout buf1 time=1000]
[stopse_fadeout buf2 time=1000]
[bgvstop time=1000]
;[stopbgm]

;;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[wait time=2000]

[jump storage="9000BED.ks" target=*9000BED_TOP]

