*2001H_TOP
[SceneSet t="�V�����[��"]

;;//--------------------------
;;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP08 = 1"]
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

;;//�����������A�U�X�o�Ă������̒j�՗��͂ǂ����܂��傤��
;;//���i�w�O�̘b���Ǝv���܂����A���q�Z�Ȃ̂ɐ��j���ɒj�����ς����邶���ƁA�˂����܂�邱�Ɛ��������ł�
;;//�����Ǝ��ɃG�b�`�����Ə����Ă���̂ŁA�ǂ��ǂ߂΂킩��̂ł����A���Ԃ񌾂��邩��
;;//������p�C�p���Ɋւ��ẮA�������j������Ă��郆�E�z�������Ă����Ǝv���̂ŁA����Ă���̂ł͂Ȃ��̎��Ƃ��Ă����܂�


*5329|
;���i���o�[[vo_t s="tugumi0324"]
[�}�C�N �ʒu�R ch=t][vo_t s="R_tug_BIN0012"]
[ns]���[nse]
�u�Z�����c�c�v[pcms]


*5330|
[fc]
[ns]����[nse]
�u������I�@�A����I�H�v[pcms]

[se buf1 storage="seB013"]
;;//��SE�l���|���
[��quake_bg xy m]


*5331|
[fc]
�ˑR�A�w�ォ��Ղɂ��Ƃ������̂ɕ�������A[r]
���̐g�̂��O�ɉ�����Ă������B[pcms]


*5332|
[fc]
���̊��G�͗�����Ȃ��B[r]
�������������c�c�H[pcms]


*5333|
[fc]
[ns]����[nse]
�u����A���O�c�c�I�v[pcms]

[ChrSetEx layer=5 chbase="tug2_miz_a"][ChrSetParts layer=5 chface="F2_tug01"][ChrSetXY layer=5 x="&sf.std_t_x����*-192" y="&sf.std_t_y����*-81"][trans_c cross time=150]


*5334|
;���i���o�[[vo_t s="tugumi0325"]
[�}�C�N �ʒu�R ch=t][vo_t s="R_tug_BIN0013"]
[ns]���[nse]
�u�ӂӂӂӂӂ��c�c�v[pcms]


*5335|
[fc]
[ns]����[nse]
�u�����I�@�n�����I�v[pcms]


*5336|
[fc]
����̎w���A���̂����藧���̂ɗ��܂�悤�ɐL�тĂ���B[pcms]


*5337|
[fc]
��납��́A��̂ӂ���݂�������Ɖ��������A[r]
�d���Ȃ������񂪊������邭�炢�������B[pcms]


*5338|
;���i���o�[[vo_t s="tugumi0326"]
[�}�C�N �ʒu�R ch=t][vo_t s="R_tug_BIN0014"]
[ns]���[nse]
�u�Z�����A�����g�̂��Ă�˂��c�c�v[pcms]


*5339|
[fc]
[ns]����[nse]
�u�ȂɃI���W�݂����Ȃ��ƌ����Ă�񂾂�I�v[pcms]


*5340|
[fc]
�G�ꂽ�����̊��G�Ƃ��炩�������A[r]
�����݂����ɔ]���h������B[pcms]


*5341|
[fc]
�����āA�u�N�̂����܂�Ȃ��`���R�ɁA[r]
�ؚ��Ȏw���܂Ƃ����Ă����B[pcms]


*5342|
[fc]
[ns]����[nse]
�u���A�����͑ʖڂ����āI�v[pcms]

;;//m:�C�x���g��������ł�

;;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]


*MEMORIES_START

;;//bgm01-06
[bgm storage="bgm01-06"]

;;//���C�x���gCG�@tug_H001
[evcg storage="tug_H001a"][trans_c cross time=500]
[wait time=500]

;;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

;;// ���������/�����w�Z�w�萅��
;;// �E�V�����[�𗁂тȂ��痧���Ă��鍎�Ȃ̔w�ォ��
;;//�@�������悤�ɑ̂��������A��������Ȃ̌ҊԂɉ񂵂Ă���
;;//�@���
;;//�E�����F�u�N�`���R�@����̌ҊԂ�G��w


*5343|
;���i���o�[[vo_t s="tugumi0327"]
[�}�C�N �ʒu�R ch=t][vo_t s="R_tug_BIN0015"]
[ns]���[nse]
�u�Z�����̂����c�c�K�`�K�`�B[r]
�@�C�����悭���Ă�����ˁc�c�v[pcms]


*5344|
[fc]
����̎w���A���̃`���R�����{���炵�����グ�A[r]
Ⴢ��悤�ȉ����𐶂ݏo���Ă���B[pcms]


*5345|
;���i���o�[[vo_t s="tugumi0328"]
[�}�C�N �ʒu�R ch=t][vo_t s="R_tug_BIN0016"]
[ns]���[nse]
�u�ӂӂ��c�c�������̐����p�ɋ��������́H[r]
�@�D��������ˁA�Z�����c�c�����̏��̎q�`�c�c�v[pcms]


*5346|
[fc]
[ns]����[nse]
�u���A�D�������ǁc�c����ƃR���́c�c�v[pcms]


*5347|
;���i���o�[[vo_t s="tugumi0329"]
[�}�C�N �ʒu�R ch=t][vo_t s="R_tug_BIN0017"]
[ns]���[nse]
�u������������A�������Ƃ��A�Â̐����p���A[r]
�@�G�b�`�Ȗڂ����Č��Ă��́A�m���Ă�񂾂�c�c�H�v[pcms]


*5348|
[fc]
�c�c��΂��A�o���Ă��B[r]
�悭�܂�����ȌÂ����Ɗo���Ă���񂾁c�c�B[pcms]


*5349|
[fc]
���āA��������Ȃ��āI[pcms]


*5350|
[fc]
[ns]����[nse]
�u���������I�@�Ȃɂ��Ă�̂��������I�v[pcms]

;;//���C�x���gCG�@tug_H001
[evcg storage="tug_H001b"][trans_c cross time=500]


*5351|
;���i���o�[[vo_t s="tugumi0330"]
[�}�C�N �ʒu�Q ch=t][vo_t s="R_tug_BIN0018"]
[ns]���[nse]
�u����ȂɌ������Ă���Ă��Ƃ́c�c�A[r]
�@�������̕����Ă��c�c�H�v[pcms]


*5352|
[fc]
[ns]����[nse]
�u�������̂��āA�Ȃ񂾂�I�v[pcms]

;;//���C�x���gCG�@tug_H001
[evcg storage="tug_H001c"][trans_c cross time=500]


*5353|
;���i���o�[[vo_t s="tugumi0331"]
[�}�C�N �ʒu�Q ch=t][vo_t s="R_tug_BIN0019"]
[ns]���[nse]
�u�Ƃڂ��Ȃ��ł�c�c���������I�i�j�[���Ă��́A[r]
�@�����Ă���ł���c�c�H�v[pcms]


*5354|
[fc]
[ns]����[nse]
�u�����c�c�v[pcms]


*5355|
[fc]
�����A�킴�ƕ�������悤�ɐ��𗧂ĂĂ��̂��H[r]
�Ȃ�ł���Ȃ��Ƃ��c�c���������B[pcms]

;;//���C�x���gCG�@tug_H001
[evcg storage="tug_H001a"][trans_c cross time=500]


*5356|
;���i���o�[[vo_t s="tugumi0332"]
[�}�C�N �ʒu�Q ch=t][vo_t s="R_tug_BIN0020"]
[ns]���[nse]
�u�Z�����c�c�����ɗ��Ă���Ă��肪�Ƃ��ˁc�c�A[r]
�@�������A�{���Ɋ����������񂾁c�c�v[pcms]


*5357|
[fc]
[ns]����[nse]
�u���A����Ƃ���Ƃ͈Ⴄ���낤���I[r]
�@�Ƃɂ�����񗣂����I�v[pcms]


*5358|
;���i���o�[[vo_t s="tugumi0333"]
[�}�C�N �ʒu�R ch=t][vo_t s="R_tug_BIN0021"]
[ns]���[nse]
�u����������A�ɂ����႟��c�c�v[pcms]


*5359|
[fc]
�܂�Ŏq���̍��݂����ɊÂ��Ȃ���A���ɕ������Ă������B[pcms]


*5360|
[fc]
�ł��A�X�|�[�c�����Ă��邾�������āA[r]
���̗͂͂����q���̂��ꂶ��Ȃ������B[pcms]


*5361|
;���i���o�[[vo_t s="tugumi0334"]
[�}�C�N �ʒu�R ch=t][vo_t s="R_tug_BIN0022"]
[ns]���[nse]
�u�Ȃ񂩁A�g�̂��M���Ȃ��ĉ䖝�ł��Ȃ������́B[r]
�@�Z����񂪉Ƃɂ��鍠����A�ǂ������C�ł��Ă�����c�c�v[pcms]


*5362|
[fc]
[ns]����[nse]
�u�ȁA���O�c�c�v[pcms]


*5363|
[fc]
���̂���ȍ����𕷂��Ƃ͎v�������Ȃ������B[r]
�����A�I�i�j�[�͂����C�h�������̂���B[pcms]


*5364|
;���i���o�[[vo_t s="tugumi0335"]
[�}�C�N �ʒu�R ch=t][vo_t s="R_tug_BIN0023"]
[ns]���[nse]
�u�Z����񂪕����Ă���Ďv������c�c�~�߂��Ȃ��āA[r]
�@�Ō�܂ł����������c�c�v[pcms]


*5365|
[fc]
[ns]����[nse]
�u�Ō�܂ł��āc�c�v[pcms]


*5366|
;���i���o�[[vo_t s="tugumi0336"]
[�}�C�N �ʒu�R ch=t][vo_t s="R_tug_BIN0024"]
[ns]���[nse]
�u����c�c�����ɃC�b��������c�c�v[pcms]


*5367|
[fc]
������A����̃`���R�����ɂ��ɂƁA[r]
�����t����悤�ɂ������Ă���B[pcms]


*5368|
[fc]
[ns]����[nse]
�u�������c�c�v[pcms]


*5369|
;���i���o�[[vo_t s="tugumi0337"]
[�}�C�N �ʒu�Q ch=t][vo_t s="R_tug_BIN0025"]
[ns]���[nse]
�u�Z�����́A����ȂɃK�`�K�`�ɂ��Ă�񂾂ˁc�c�A[r]
�@�ǂ����Ă��Ȃ������́H�v[pcms]


*5370|
[fc]
������X�ɐg�̂�����񂹂āA[r]
����������Ɖ������Ă���B[pcms]


*5371|
[fc]
�`���R��͂܂ꂽ�r�Ƒ傫�����ŁA[r]
�T���h�C�b�`�ɂ���Ă���݂����Ȋ������B[pcms]


*5372|
[fc]
[ns]����[nse]
�u�ǂ����Ă��āA�Ȃɂ��c�c�H�v[pcms]

;;//���C�x���gCG�@tug_H001
[evcg storage="tug_H001d"][trans_c cross time=500]


*5373|
;���i���o�[[vo_t s="tugumi0338"]
[�}�C�N �ʒu�Q ch=t][vo_t s="R_tug_BIN0026"]
[ns]���[nse]
�u�I�i�j�[����c�c�������̐��ŋ�����������A[r]
�@����ȂɃK�`�K�`�ɂȂ��Ă��ł���H�v[pcms]


*5374|
[fc]
������A�`���R�������������ƁA[r]
�v�킸�����ւȂւȂƍӂ��Ă��܂��B[pcms]


*5375|
;���i���o�[[vo_t s="tugumi0339"]
[�}�C�N �ʒu�Q ch=t][vo_t s="R_tug_BIN0027"]
[ns]���[nse]
�u�ǂ����Đ��t�o���Ȃ������́H[r]
�@�Z����񂾂���A�䖝���������́H�v[pcms]


*5376|
[fc]
����Ȃ��Ƃ������Ȃ���A����̓`���R�̐�[�Ɏw��L�΂��A[r]
���̔���ʂ���Ƃނ��Ă������B[pcms]


*5377|
[fc]
[ns]����[nse]
�u�΁A�n���A�Ȃɂ��Ă�񂾁c�c�����c�c�v[pcms]

;;//���C�x���gCG�@tug_H001
[evcg storage="tug_H001a"][trans_c cross time=500]


*5378|
;���i���o�[[vo_t s="tugumi0340"]
[�}�C�N �ʒu�R ch=t][vo_t s="R_tug_BIN0028"]
[ns]���[nse]
�u�Z�����́A������������c�c�A[r]
�@�ł��ˁc�c�������̕��͂ˁc�c�M���āA���炩���񂾂�H�v[pcms]


*5379|
[fc]
�v�킸����̐g�̂�z�����Ă܂��B[r]
���̌��N�I�ɏĂ����A���Ȃ₩�Ȑg�̂��c�c�B[pcms]


*5380|
[fc]
���ꂪ�A�M���Ă��炩�����āc�c�ǂ�Ȃ��J���Ȃ񂾂�I[pcms]


*5381|
[fc]
������A�������������㉺�����āA[r]
���ɂ���񂹂Ă���B[pcms]


*5382|
;���i���o�[[vo_t s="tugumi0341"]
[�}�C�N �ʒu�R ch=t][vo_t s="R_tug_BIN0029"]
[ns]���[nse]
�u�E�ߏ��ŁA�������̐g�́A�`���Ă��ł���H�v[pcms]


*5383|
[fc]
[ns]����[nse]
�u���A�Ⴄ�A����͂��O�������Ȃ�E���͂��߂邩��c�c�v[pcms]


*5384|
;���i���o�[[vo_t s="tugumi0342"]
[�}�C�N �ʒu�R ch=t][vo_t s="R_tug_BIN0030"]
[ns]���[nse]
�u�ӂӂӂ��c�c�Z�����̃G�b�`�c�c�A[r]
�@�ł��������c�c�v[pcms]


*5385|
[fc]
���A���������āc�c�����~��邱�Ƃ�����ȂɊ������̂��H[pcms]


*5386|
[fc]
�Ȃ񂾂��A���ꂶ��U���Ă�݂����Łc�c�B[pcms]


*5387|
;���i���o�[[vo_t s="tugumi0343"]
[�}�C�N �ʒu�R ch=t][vo_t s="R_tug_BIN0031"]
[ns]���[nse]
�u�Z�������c�c�������̔M���Ă��炩���Ƃ���A[r]
�@������Ă������񂾂�H�v[pcms]


*5388|
[fc]
[ns]����[nse]
�u���A������Ă��āc�c�G������ʖڂ��낤�I�v[pcms]


*5389|
;���i���o�[[vo_t s="tugumi0344"]
[�}�C�N �ʒu�Q ch=t][vo_t s="R_tug_BIN0032"]
[ns]���[nse]
�u������A�������͑��v�B[r]
�@�����ς��̕�����Ȃ���H�v[pcms]


*5390|
[fc]
�����ς��̕�����Ȃ��A�M���Ă��炩���Ƃ�����āc�c�A[r]
�܂肻��́c�c�B[pcms]


*5391|
;���i���o�[[vo_t s="tugumi0345"]
[�}�C�N �ʒu�Q ch=t][vo_t s="R_tug_BIN0033"]
[ns]���[nse]
�u�����������̂��炩���Ƃ���c�c�A[r]
�@�u�����u���āA�����ς��������ӂ�o���Ă�Ƃ���c�c�v[pcms]


*5392|
[fc]
[ns]����[nse]
�u�񂭂����������I�v[pcms]


*5393|
[fc]
������A���̔�𔍂����Ƃ�����A[r]
�D�������ŉ񂵁A���������ĂĂ���B[pcms]


*5394|
;���i���o�[[vo_t s="tugumi0346"]
[�}�C�N �ʒu�Q ch=t][vo_t s="R_tug_BIN0034"]
[ns]���[nse]
�u�˂��c�c������āH[r]
�@�������̂��Ƃ��A�C�����悭���āc�c�H�v[pcms]


*5395|
[fc]
������A�G��Ă���Ƃ����p�u�����̑��ɉ������ĂĂ���B[pcms]


*5396|
[fc]
�����́A�{���ɂ��炩���āA[r]
�����z���ɂ��ʂ�ʂ�ƔG��Ă���݂����������B[pcms]


*5397|
[fc]
[ns]����[nse]
�u�����c�c�����c�c���������c�c�v[pcms]


*5398|
;���i���o�[[vo_t s="tugumi0347"]
[�}�C�N �ʒu�R ch=t][vo_t s="R_tug_BIN0035"]
[ns]���[nse]
�u�䖝���Ȃ��ł����񂾂�c�c�A[r]
�@�������A����ȃK�`�K�`�ɂ��āA�ǂ����ĉ䖝����́H�v[pcms]


*5399|
[fc]
[ns]����[nse]
�u�ǂ����Ă��āA���O�͖��ŁA[r]
�@�������Ȃ����Ⴂ���Ȃ�����c�c�v[pcms]

;;//se_sex02.ogg(LOOP)
[se_HLoop buf2 storage="se_sex02"]


*5400|
;���i���o�[[vo_t s="tugumi0348"]
[�}�C�N �ʒu�R ch=t][vo_t s="R_tug_BIN0036"]
[ns]���[nse]
�u�������c�c�Z����񂪁A������������āc�c�A[r]
�@���̑���A��������C�����悭���Ă�����c�c�v[pcms]


*5401|
[fc]
[ns]����[nse]
�u�������������������I�v[pcms]


*5402|
[fc]
����́A�{�f�B�[�\�[�v����Ɏ��ƁA[r]
�������̂Ђ�ɓ���܂��Ȃ���A���̃`���R���������Ă����B[pcms]


*5403|
[fc]
�ʂ�ʂ�Ɗ�����炩�Ȋ��G���A[r]
��𔍂��ꂽ�����ɂ₳�����h����^���Ă���B[pcms]


*5404|
;���i���o�[[vo_t s="tugumi0349"]
[�}�C�N �ʒu�R ch=t][vo_t s="R_tug_BIN0037"]
[ns]���[nse]
�u�˂��A�Z������������āc�c����������l�ɂ��Ȃ��Łc�c�v[pcms]


*5405|
[fc]
���́A���̉������Ă��鍘�𕥂��̂������ŁA[r]
����̂����Ɏ�𓖂ĂĂ����B[pcms]

;;//se_sex01.ogg
[se_H buf1 storage="se_sex01"]

;;//���C�x���gCG�@tug_H001 �}���R������
[evcg storage="tug_H001e"][trans_c cross time=500]


*5406|
;���i���o�[[vo_t s="tugumi0350"]
[�}�C�N �ʒu�R ch=t][vo_t s="R_tug_BIN0038"]
[ns]���[nse]
�u��͂������������c�c�����A�����Ƃ��Ă��c�c�v[pcms]


*5407|
[fc]
[ns]����[nse]
�u�������A�������������c�c�v[pcms]


*5408|
[fc]
����̂����́A���Ƃ͎v���Ȃ��قǔM���Ă��炩���āc�c�A[r]
���̎w�ɋz���t���݂����Ƀt�B�b�g���Ă����B[pcms]


*5409|
[fc]
�ʂ�ʂ�Ƃ��������w��ɗ���ŁA[r]
���̂��������M��`���Ă���B[pcms]


*5410|
;���i���o�[[vo_t s="tugumi0351"]
[�}�C�N �ʒu�R ch=t][vo_t s="R_tug_BIN0039"]
[ns]���[nse]
�u���A���������A�����ς����Ă����邩��ˁc�c�v[pcms]


*5411|
[fc]
����̎w���A�������΂���̋T���������ˉ񂵁A[r]
���؂����˂��˂Ǝh�����Ă���B[pcms]


*5412|
[fc]
����ȃe�N�j�b�N�c�c�ǂ��Ŋo�����̂��c�c�B[pcms]


*5413|
[fc]
[ns]����[nse]
�u���������c�c�������������c�c�v[pcms]

;;//���C�x���gCG�@tug_H001 �}���R������
[evcg storage="tug_H001f"][trans_c cross time=500]


*5414|
;���i���o�[[vo_t s="tugumi0352"]
[�}�C�N �ʒu�Q ch=t][vo_t s="R_tug_BIN0040"]
[ns]���[nse]
�u�������A���ɏo���Ă�c�c�H[r]
�@���N�A���j���ňꏏ�������Ό��N�ƂˁA���K�����񂾂�v[pcms]


*5415|
[fc]
�ȁA�ȂɁc�c�H[r]
������āA�܂�Z�b�N�X���Ă����Ď��Ȃ̂��c�c�H[pcms]


*5416|
[fc]
���́A����̎v��ʃe�N�j�b�N�ɌҊԂ�|�M����Ȃ���A[r]
�b�ɕ��������Ă��܂��B[pcms]


*5417|
;���i���o�[[vo_t s="tugumi0353"]
[�}�C�N �ʒu�Q ch=t][vo_t s="R_tug_BIN0041"]
[ns]���[nse]
�u�������c�c�H[r]
�@���j���̃V�����[���łˁc�c����������́c�c�v[pcms]


*5418|
[fc]
�n�b�L�������āA���̏��̌������́A[r]
���ɂƂ��ăV���b�N�ȊO�̉��҂ł��Ȃ������B[pcms]


*5419|
[fc]
���������ȂɃG�����̂́A�̌��ς݂���������Ȃ̂��c�c�B[pcms]


*5420|
;���i���o�[[vo_t s="tugumi0354"]
[�}�C�N �ʒu�Q ch=t][vo_t s="R_tug_BIN0042"]
[ns]���[nse]
�u���N�̉Ăɏ��߂Ă��Ă���A�ċx�݂ɂ͖������Ă��́B[r]
�@������A����ɉ��x�����x���c�c�v[pcms]


*5421|
[fc]
[ns]����[nse]
�u���������c�c�v[pcms]


*5422|
[fc]
�ċx�݂ɖ����c�c����ɉ�����Ȃ�āc�c�A[r]
�����܂�������B[pcms]


*5423|
[fc]
���́A�X�Ƀ`���R�������藧�ĂȂ���A[r]
����̃}�b�T�[�W�ɐg���䂾�˂Ă������B[pcms]

;;//���C�x���gCG�@tug_H001 �}���R������
[evcg storage="tug_H001g"][trans_c cross time=500]


*5424|
;���i���o�[[vo_t s="tugumi0355"]
[�}�C�N �ʒu�R ch=t][vo_t s="R_tug_BIN0043"]
[ns]���[nse]
�u�ł��ˁA�Ό��N�����C��������t����������v[pcms]


*5425|
[fc]
�ȁA�Ȃ�A��������̓t���[�Ă��ƂȂ̂��c�c�A[r]
����A�҂đ҂āA���l���Ă�񂾉��́B[pcms]


*5426|
[fc]
����́A���̖u�N���₳�������݂ق����A[r]
���������ĂȂ���A�����ł����Ƃ����₫�Â���B[pcms]

;;//���C�x���gCG�@tug_H001 �}���R������
[evcg storage="tug_H001e"][trans_c cross time=500]


*5427|
;���i���o�[[vo_t s="tugumi0356"]
[�}�C�N �ʒu�R ch=t][vo_t s="R_tug_BIN0044"]
[ns]���[nse]
�u�ǂ�Ȃӂ��ɂ������A���������H[r]
�@����������ˁc�c�ӂӂ��c�c�v[pcms]


*5428|
[fc]
[ns]����[nse]
�u���A����Ȃ��Ɓc�c�v[pcms]


*5429|
[fc]
�Â����������₫��������ƁA[r]
�v�킸�o���Ă��܂������ɂȂ�B[pcms]


*5430|
[fc]
����ȏn���̃e�N�j�b�N���o���Ă���Ȃ�āc�c�A[r]
�䖝�ł������ɂȂ��c�c�B[pcms]


*5431|
;���i���o�[[vo_t s="tugumi0357"]
[�}�C�N �ʒu�R ch=t][vo_t s="R_tug_BIN0045"]
[ns]���[nse]
�u���߂Ă̂Ƃ��͂ˁc�c���F�̐����𒅂āc�c�B[r]
�@�V�����[�𗁂тȂ���A�����o�b�N����������́v[pcms]


*5432|
[fc]
�V�����[���̗����o�b�N�c�c�����������̃I�v�V�����t���c�c�B[r]
���̐t�ɂ͉��̂Ȃ��������̂��B[pcms]


*5433|
;���i���o�[[vo_t s="tugumi0358"]
[�}�C�N �ʒu�R ch=t][vo_t s="R_tug_BIN0046"]
[ns]���[nse]
�u�������C�����悭�ċ�������������c�c�A[r]
�@���߂Ă͒ɂ����Ă������ǁA�������͒ɂ��Ȃ�������v[pcms]


*5434|
[fc]
���߂ĂȂ̂ɒɂ��Ȃ����āA[r]
�ǂ񂾂��G�����g�̂��Ă�񂾂�B[pcms]


*5435|
[fc]
����̎w�̊��G�ƁA���̎�ɓ`����Ă���M���ʂ�ʂ�ŁA[r]
�������������Ȃ��Ă��܂������������B[pcms]


*5436|
;���i���o�[[vo_t s="tugumi0359"]
[�}�C�N �ʒu�R ch=t][vo_t s="R_tug_BIN0047"]
[ns]���[nse]
�u�����̉��̕��܂ŁA�I�`���`���ɝP���銴�o�������������B[r]
�@�ǂ�Ȃɒ��ߕt���Ă������Ԃ��Ă��邭�炢�����āA[r]
�@��΂ɋt�炦�Ȃ����āA���Ă�Ԃ͎v�����Ⴄ�́c�c�v[pcms]


*5437|
[fc]
[ns]����[nse]
�u���A����ȁc�c���������c�c�v[pcms]


*5438|
[fc]
�܂�ŁA��������Ə��̌������Ă���悤�Ɏv���Ă��āA[r]
���̉�����M�����̂�����オ���Ă���B[pcms]


*5439|
;���i���o�[[vo_t s="tugumi0360"]
[�}�C�N �ʒu�Q ch=t][vo_t s="R_tug_BIN0048"]
[ns]���[nse]
�u����łˁA�Ō�͂��K�ɐ��t������ꂿ������B[r]
�@�M���Ĕ������t�A�������̂��K�ɂǂт���āc�c�����ς��v[pcms]


*5440|
[fc]
[ns]����[nse]
�u�������������c�c�I�v[pcms]


*5441|
;���i���o�[[vo_t s="tugumi0361"]
[�}�C�N �ʒu�Q ch=t][vo_t s="R_tug_BIN0049"]
[ns]���[nse]
�u�Z�������A�����ς��o���Ă�����v[pcms]


*5442|
[fc]
[ns]����[nse]
�u�͂����������I�@���������������I�@�������������I�v[pcms]

;;//#_�ː��t���b�V�����ː�SE�����I�t�I����SE���[�v��~
;m[stop_seHLoop buf2]
;m[se_H buf1 storage="se_sex01"]
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="tug_H001h"]
;[�ː��t��B]


*5443|
[fc]
���́A�����ł��悭�킩��Ȃ��قǂ̋����ɕ�܂�āA[r]
�M���}�O�}����o���Ă����B[pcms]


*5444|
[fc]
����̘b�ɍ��킹��悤�ɁA[r]
���̃^�C�~���O�Ŏ��R�ɉ��������Ă��܂��B[pcms]


*5445|
;���i���o�[[vo_t s="tugumi0362"]
[�}�C�N �ʒu�R ch=t][vo_t s="R_tug_BIN0050"]
[ns]���[nse]
�u���́c�c�����ς��o�Ă�A����Ȃɂ����ς��A[r]
�@�C���������H�@�Z�����c�c�v[pcms]

;;//���C�x���gCG�@tug_H001
[evcg storage="tug_H001i"][trans_c cross time=500]


*5446|
[fc]
����͊�тȂ���A�ː����̃`���R���X�ɑ����悤�ɁA[r]
���t�������悤�ȓ����ŎC�藧�ĂĂ����B[pcms]


*5447|
[fc]
[ns]����[nse]
�u�����������A�ӂ��������c�c�v[pcms]


*5448|
[fc]
����ŃC�b�Ă��܂����B[r]
���ŁA�ō��ɋ������Ȃ���c�c�B[pcms]


*5449|
;���i���o�[[vo_t s="tugumi0363"]
[�}�C�N �ʒu�R ch=t][vo_t s="R_tug_BIN0051"]
[ns]���[nse]
�u���܂��Ă��񂾂ˁH�@����Ȃɂ����ς��o������ˁv[pcms]


*5450|
[fc]
[ns]����[nse]
�u���A����́c�c�Ȃ�Ă������c�c�v[pcms]


*5451|
[fc]
���͂��ǂ���ǂ�ɂȂ�Ȃ���A�K���Ɍ�������l���Ă����B[r]
���ƁA����Ȃ��Ƃ����Ă��܂�����������c�c�B[pcms]


*5452|
;���i���o�[[vo_t s="tugumi0364"]
[�}�C�N �ʒu�R ch=t][vo_t s="R_tug_BIN0052"]
[ns]���[nse]
�u�Z�����́A����Ȃ́H�v[pcms]


*5453|
[fc]
[ns]����[nse]
�u�Ȃ��A�����c�c�v[pcms]


*5454|
[fc]
���́A�p�J�Ŋ��^���Ԃɂ��Ȃ���A[r]
������𕚂��邱�Ƃ����ł��Ȃ��B[pcms]


*5455|
[fc]
���̐ԗ��X�ȍ����𕷂��āA[r]
���������Ă���݂����ȋC���ɂȂ�Ȃ���A[r]
���͓��傾�ƋC�Â���Ă����Ȃ�āc�c�B[pcms]


*5456|
;���i���o�[[vo_t s="tugumi0365"]
[�}�C�N �ʒu�R ch=t][vo_t s="R_tug_BIN0053"]
[ns]���[nse]
�u�L���n�n���I�@�L���b�I�I[r]
�@�����N�R�C�āA�}�W���傾�����́H�@�ӂӂ��c�c������āA[r]
�@�c�c���l���߂����������񂶂�Ȃ��́H�v[pcms]


*5457|
[fc]
[ns]����[nse]
�u�������A�ǂ������͓���ł���I[r]
�@�΂�������Ώ΂��I�v[pcms]


*5458|
;���i���o�[[vo_t s="tugumi0366"]
[�}�C�N �ʒu�R ch=t][vo_t s="R_tug_BIN0054"]
[ns]���[nse]
�u�ӂӂӂ��c�c�Z�����A���킢���c�c�v[pcms]

;;//se_sex02.ogg(LOOP)
[se_HLoop buf2 storage="se_sex02"]


*5459|
[fc]
�u�N�����܂�Ȃ����̌ҊԂ��A[r]
������˂��������ŉ񂵂Â��Ă���B[pcms]


*5460|
[fc]
���ꂪ�C�����悭�āA���͏����U�蕥���Ȃ��ł����B[pcms]


*5461|
;���i���o�[[vo_t s="tugumi0367"]
[�}�C�N �ʒu�Q ch=t][vo_t s="R_tug_BIN0055"]
[ns]���[nse]
�u���̎�R�L�Ŏː����āA�܂�����Ȃɂ��Ă�Ȃ�āc�c�A[r]
�@�Z�����͕ϑԂ��񂾂�ˁv[pcms]


*5462|
[fc]
[ns]����[nse]
�u�����������A���͓���̕ϑԂ���Ȃ񂾂�I�v[pcms]


*5463|
[fc]
�����̒��ŁA㵒p�Ƌ������Ȃ������ɂȂ�A[r]
�����ǂ����Ă����̂��A�킩��Ȃ��Ȃ��Ă��܂��B[pcms]


*5464|
;���i���o�[[vo_t s="tugumi0368"]
[�}�C�N �ʒu�Q ch=t][vo_t s="R_tug_BIN0056"]
[ns]���[nse]
�u���v����Z�����c�c�������ɔC���āc�c�H�v[pcms]

;;//se�t�F�[�h��~###[stop_se buf1]
[stop_seHLoop buf2]

;;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]


*5465|
[fc]
����͐g�ɕt���Ă��������������A[r]
������E���悤�ɂ��Ă����ς��o���B[pcms]


*5466|
[fc]
�ۂ��ƁA[r]
�⓹��]����݂����ɗ��o�Ă�����̂ӂ���݂ɁA[r]
���̖ڂ͓B�t���ɂȂ��Ă��܂����B[pcms]


*5467|
;���i���o�[[vo_t s="tugumi0369"]
[�}�C�N �ʒu�P ch=t][vo_t s="R_tug_BIN0057"]
[ns]���[nse]
�u�Z�����́A���������̒m���Ă�c�c�H�v[pcms]

;;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;;//���C�x���gCG�@tug_H002
[evcg storage="tug_H002a"][trans_c cross time=500]
[wait time=500]

;;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

;;//  ���������/�����w�Z�w�萅��
;;// �E���Ȃ̎�ρB�Q���ׂ��ĊJ�r�������Ȃ̃`���R���p�C�Y���t�F���B
;;//  �����F�T���r��/���킦��


*5468|
[fc]
[ns]����[nse]
�u�������������I�v[pcms]

;;//���C�x���gCG�@tug_H002
[evcg storage="tug_H002b"][trans_c cross time=500]


*5469|
[fc]
����́A�傫�Ȃӂ���݂����̑O�ɍ����o���ƁA[r]
���̂܂܃`���R������ŁA��[�ɃL�X���͂��߂��B[pcms]


*5470|
[fc]
�o�����΂���ŕq���ɂȂ��Ă���̂��A[r]
�������������Ȃ������ŁA���̕��������悭��������Ă���B[pcms]

;;//se_sex02.ogg(LOOP)
[se_HLoop buf1 storage="se_sex02"]

;;//���C�x���gCG�@tug_H002
[evcg storage="tug_H002c"][trans_c cross time=500]


*5471|
;���i���o�[[vo_t s="tugumi0370"]
[�}�C�N �ʒu�P ch=t][vo_t s="R_tug_BIN0058"]
[ns]���[nse]
�u���ӂӂ��A�Z�������āA���킢���Ȃ��c�c�񂿂�c�c�v[pcms]


*5472|
[fc]
[ns]����[nse]
�u���A����Ȃ́A���O�c�c�����������c�c�I�v[pcms]


*5473|
;���i���o�[[vo_t s="tugumi0371"]
[�}�C�N �ʒu�P ch=t][vo_t s="R_tug_BIN0059"]
[ns]���[nse]
�u����A�������ł��傤�H�v[pcms]


*5474|
[fc]
����́A����Ȃ���炵���e�N�j�b�N���A[r]
�������������ɔ��΂�Ō������B[pcms]


*5475|
[fc]
���Ȃ̂Ɂc�c���͏���̂��Ƃ��A[r]
�O�Ɠ����ڂł͌����Ȃ��Ȃ��Ă���B[pcms]


*5476|
;���i���o�[[vo_t s="tugumi0372"]
[�}�C�N �ʒu�Q ch=t][vo_t s="R_tug_BIN0060"]
[ns]���[nse]
�u����c�c�񂿂�c�c����ˁA[r]
�@�O���y�ɋ����Ă�������񂾁c�c�����������ˁc�c�A[r]
�@��ނ��c�c�Ό��N�A�����Ƃ����ԂɎː������������v[pcms]

;mmmm ���C���L�����S�l��BGV�̓t�@�C�����ς�����������w�肵�āA�r���̃}�C�N�ʒu�̕ύX�̓}�N���ɔC����
[bgv_t s="R_tug_BIN0072" "��tugumi0384"]


*5477|
[fc]
[ns]����[nse]
�u�O���y�I�H�@����N����I�v[pcms]


*5478|
[fc]
���́A����̌�����o�Ă����m��Ȃ��j�̖��O�ɋ����Ă����B[r]
�܂����A�����Ƃ��֌W���Ă����Č����̂��c�c�H[pcms]


*5479|
;���i���o�[[vo_t s="tugumi0373"]
[�}�C�N �ʒu�Q ch=t][vo_t s="R_tug_BIN0061"]
[ns]���[nse]
�u�O���y�͂n�a�ŁA���j���̃R�[�`���Ă��l�c�c�񂿂�c�c�A[r]
�@�Z�����Ɠ����N�Ȃ񂾂�H�@���������\�C�P���������v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_t s="tugumi0384"]
;;//���C�x���gCG�@tug_H002
[evcg storage="tug_H002e"][trans_c cross time=500]


*5480|
[fc]
[ns]����[nse]
�u���������c�c���������������c�c�v[pcms]


*5481|
[fc]
����́A�����̒j�՗������Ȃ�����A[r]
��ƌ����x�߂邱�ƂȂ��p�C�Y���t�F���𑱂��Ă����B[pcms]


*5482|
[fc]
���̃e�N�j�b�N�́A����̉����炵����v�����̂��́B[r]
���܂ł̒j�B�ɁA�ǂ�قǎd���܂�Ă����̂��A[r]
�z�����邾���ł��u�N�������܂�Ȃ��B[pcms]

;;//���C�x���gCG�@tug_H002
[evcg storage="tug_H002d"][trans_c cross time=500]


*5483|
;���i���o�[[vo_t s="tugumi0374"]
[�}�C�N �ʒu�Q ch=t][vo_t s="R_tug_BIN0062"]
[ns]���[nse]
�u�Ό��N�ƏH�ɕʂꂿ������񂾂��ǁc�c��ނ����c�c�A[r]
�@�g�̂��u�����c�c�������c�c�l���������Ȃ��Ă�����c�c�v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_t s="tugumi0384"]
;;//���C�x���gCG�@tug_H002
[evcg storage="tug_H002e"][trans_c cross time=500]


*5484|
[fc]
�e�͂̂��邨���ς��ɋ��܂ꂽ�`���R���A[r]
�E���獶����p�x��t������̍U���ɂ��炳��Ă����B[pcms]


*5485|
[fc]
�����āA���̐���ۂ���H�����ڂ��ƁA[r]
�O���񂹂Ă��Ă����ۂ�ƕ����s�����A�r�ߎ���Ă��܂��B[pcms]


*5486|
[fc]
[ns]����[nse]
�u�A����c�c�����������������c�c�v[pcms]

;;//���C�x���gCG�@tug_H002
[evcg storage="tug_H002d"][trans_c cross time=500]


*5487|
;���i���o�[[vo_t s="tugumi0375"]
[�}�C�N �ʒu�P ch=t][vo_t s="R_tug_BIN0063"]
[ns]���[nse]
�u������c�c��ނ��c�c���̐�y�ˁA���̐g�̂��A[r]
�@����炵�����Ă�̂ɋC�Â��Ă����́c�c�v[pcms]


*5488|
[fc]
[ns]����[nse]
�u���A���������c�c����ȏ�́c�c�v[pcms]


*5489|
;���i���o�[[vo_t s="tugumi0376"]
[�}�C�N �ʒu�P ch=t][vo_t s="R_tug_BIN0064"]
[ns]���[nse]
�u�����āc�c�Z�����ɕ����ė~�����́c�c�v[pcms]


*5490|
[fc]
�ǁA�ǂ����āc�c���̓V���b�N�Ƌ����ŁA[r]
�����ǂ��ɂ��Ȃ��Ă��܂������Ȃ̂Ɂc�c�B[pcms]


*5491|
;���i���o�[[vo_t s="tugumi0377"]
[�}�C�N �ʒu�W ch=t][vo_t s="R_tug_BIN0065"]
[ns]���[nse]
�u���ނ����c�c������ˁA������ƗU�f������A[r]
�@���̓��̂����ɕ����ɗU���āc�c�񂭂��c�c�A[r]
�@���`���N�`���ɂ��ꂿ������c�c�v[pcms]


*5492|
[fc]
[ns]����[nse]
�u�߁A���`���N�`���c�c�H�v[pcms]


*5493|
;���i���o�[[vo_t s="tugumi0378"]
[�}�C�N �ʒu�W ch=t][vo_t s="R_tug_BIN0066"]
[ns]���[nse]
�u�j�̐l���āc�c��ӂ��c�c�P�_���m����ˁH�v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_t s="tugumi0384"]
;;//���C�x���gCG�@tug_H002
[evcg storage="tug_H002e"][trans_c cross time=500]


*5494|
[fc]
����ȃP�_���m�̑�����A���܂ł����Ƃ��Ă������Ă����̂��A[r]
���̃e�N�j�b�N�͂��̂��߂Ɋo�������̂����Ă̂��c�c�B[pcms]


*5495|
[fc]
���́A�Ȃ񂾂�����Q���ꂽ�݂����ȋC���ɂȂ�Ȃ���A[r]
�����������Ă��邱�ƂɋC���t���Ă����B[pcms]

;;//���C�x���gCG�@tug_H002
[evcg storage="tug_H002d"][trans_c cross time=500]


*5496|
;���i���o�[[vo_t s="tugumi0379"]
[�}�C�N �ʒu�W ch=t][vo_t s="R_tug_BIN0067"]
[ns]���[nse]
�u�Ό��N�́A���傾�������炾�Ǝv�����̂Ɂc�c�A[r]
�@�͂�ނ����c�c�O���y���c�c�������������āc�c�v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_t s="tugumi0384"]
;;//���C�x���gCG�@tug_H002
[evcg storage="tug_H002e"][trans_c cross time=500]


*5497|
[fc]
[ns]����[nse]
�u���������c�c�������c�c��A��ׂ��c�c�v[pcms]


*5498|
[fc]
���́A�������o�����΂��肾�Ƃ����̂ɁA[r]
�܂��`���R���ː��̏������n�߂Ă��邱�Ƃɏł��Ă��܂��B[pcms]


*5499|
[fc]
����ȋC�����ɂȂ�Ȃ��琸�t���Ԃ��������Ƃ��Ă���Ȃ�āA[r]
���͂ǂ������Ă��܂����񂶂�Ȃ����H[pcms]


*5500|
[fc]
�������������A�����������y�����߂��u���Â��Ă����B[pcms]

;;//���C�x���gCG�@tug_H002
[evcg storage="tug_H002d"][trans_c cross time=500]


*5501|
;���i���o�[[vo_t s="tugumi0380"]
[�}�C�N �ʒu�P ch=t][vo_t s="R_tug_BIN0068"]
[ns]���[nse]
�u�O���y�ˁc�c�񂿂イ���c�c���̓��A�Q�A�R���ԂŁc�c�A[r]
�@�������̐g�̂̐F��ȂƂ���g���Ăˁc�c��ӂ��c�c�A[r]
�@�T����ː������񂾂�c�c�v[pcms]


*5502|
[fc]
[ns]����[nse]
�u�������c�c����ȁc�c�������������c�c�v[pcms]

;;//���C�x���gCG�@tug_H002
[evcg storage="tug_H002d"][trans_c cross time=500]


*5503|
;���i���o�[[vo_t s="tugumi0381"]
[�}�C�N �ʒu�P ch=t][vo_t s="R_tug_BIN0069"]
[ns]���[nse]
�u��y�́A���ɓ��������A[r]
�@�p�C�Y���Ƃ��t�F������D���Łc�c�A[r]
�@�����ς��d���܂ꂿ������c�c�񂶂イ���c�c�v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_t s="tugumi0384"]
;;//���C�x���gCG�@tug_H002
[evcg storage="tug_H002e"][trans_c cross time=500]


*5504|
[fc]
���̃e�N�j�b�N�ŁA���͉������ł���B[pcms]


*5505|
[fc]
�Z�Ȃ�ė���ŕ�����������`���͂Ȃ��񂾂��ǁc�c�A[r]
���̋C�����悳�����͖{���������B[pcms]

;;//���C�x���gCG�@tug_H002
[evcg storage="tug_H002d"][trans_c cross time=500]


*5506|
;���i���o�[[vo_t s="tugumi0382"]
[�}�C�N �ʒu�P ch=t][vo_t s="R_tug_BIN0070"]
[ns]���[nse]
�u���ނ��c�c���K���̍Z���Ƃ��A�Ԃ̒��Ƃ��c�c�A[r]
�@�Z�b�N�X����O���I���������c�c�񂿂ィ�c�c�A[r]
�@�K�����|��������ꂽ�́c�c������A���ł���c�c�H�v[pcms]


*5507|
[fc]
[ns]����[nse]
�u���������c�c�ŁA�o���܂��c�c�����������I�v[pcms]

;;//���C�x���gCG�@tug_H002
[evcg storage="tug_H002d"][trans_c cross time=500]


*5508|
;���i���o�[[vo_t s="tugumi0383"]
[�}�C�N �ʒu�P ch=t][vo_t s="R_tug_BIN0071"]
[ns]���[nse]
�u����ۂ܂ŁA�����������Ȃ��Ă�c�c�o���Ă����񂾂�c�c�H�v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_t s="tugumi0384"]
;;//���C�x���gCG�@tug_H002
[evcg storage="tug_H002e"][trans_c cross time=500]


*5509|
[fc]
����͘b����߂�ƁA���̋T�����ς����ƙ����Č����ɂ����߁A[r]
��𗍂݂�����悤���r�߉񂵂Ă����B[pcms]


*5510|
[fc]
[ns]����[nse]
�u�΁A�n���A����Ȃɂ�����c�c�������������I�v[pcms]


*5511|
[fc]
���̔��������ċC����ǂ������̂��A[r]
�������΂񂾏���́A�X�Ƀ`���R�ɋz���t���Ă���B[pcms]

;;//���C�x���gCG�@tug_H002
[evcg storage="tug_H002d"][trans_c cross time=500]


*5512|
;���i���o�[[vo_t s="tugumi0384"]
[�}�C�N �ʒu�P ch=t][vo_t s="R_tug_BIN0072"]
[ns]���[nse]
�u����c�c�������c�c�������c�c������c�c�A[r]
�@�������c�c����c�c�񂿂���v[pcms]
;[bgv_t s="R_tug_BIN0072" "��tugumi0384"]

;;//���C�x���gCG�@tug_H002
[evcg storage="tug_H002e"][trans_c cross time=500]


*5513|
[fc]
[ns]����[nse]
�u��A��΂����āc�c����ȏ�c�c���������c�c�v[pcms]


*5514|
[fc]
�p�C�Y���ō��E���爳�����ꂽ�`���R���A[r]
���̒J�Ԃ������o���Ă���B[pcms]


*5515|
[fc]
�������A�_���������邩�̂悤�ɁA[r]
������������Ԃ��Ă��邩�炽�܂�Ȃ��B[pcms]

;;//���C�x���gCG�@tug_H002
[evcg storage="tug_H002d"][trans_c cross time=500]


*5516|
;���i���o�[[vo_t s="tugumi0385"]
[�}�C�N �ʒu�Q ch=t][vo_t s="R_tug_BIN0073"]
[ns]���[nse]
�u�Z�������D���Ȃ�ł���c�c�H[r]
�@�񂤂��c�c����c�c�����c�c����c�c�v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_t s="tugumi0384"]
;;//���C�x���gCG�@tug_H002
[evcg storage="tug_H002e"][trans_c cross time=500]


*5517|
[fc]
�p�C�Y���ƃt�F���̃_�u���ӂ߂ɁA[r]
���������Ȃ������g���̑̌��b�ŁA[r]
���͍ō��ɐ���オ���Ă����B[pcms]


*5518|
[fc]
�g�̂������̂��̂ł͂Ȃ��Ȃ����݂����ɁA[r]
���������߂��u���Ă���B[pcms]

;;//���C�x���gCG�@tug_H002
[evcg storage="tug_H002d"][trans_c cross time=500]


*5519|
;���i���o�[[vo_t s="tugumi0386"]
[�}�C�N �ʒu�Q ch=t][vo_t s="R_tug_BIN0074"]
[ns]���[nse]
�u������c�c�񂿂�c�c�Z�����̐��t�c�c�A[r]
�@�r���[�r���[�o���Ă�����c�c�v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_t s="tugumi0384"]

;;//���C�x���gCG�@tug_H002
[evcg storage="tug_H002e"][trans_c cross time=500]


*5520|
[fc]
[ns]����[nse]
�u�������c�c�o����c�c�o���܂��c�c�I�v[pcms]

;;//���C�x���gCG�@tug_H002
[evcg storage="tug_H002f"][trans_c cross time=500]


*5521|
;���i���o�[[vo_t s="tugumi0387"]
[�}�C�N �ʒu�Q ch=t][vo_t s="R_tug_BIN0075"]
[ns]���[nse]
�u����ڂ��c�c����c�c�񂿂タ����c�c�񂿂���c�c�v[pcms]
;����Ȃ��ˁH�@[bgv_t s="R_tug_BIN0075" "��tugumi0387"]


*5522|
[fc]
[ns]����[nse]
�u���������������I�@��������������I�v[pcms]

[bgvstop t]
;;//#_�ː��t���b�V�����ː�SE�����I�t�I����SE���[�v��~
;m[stop_se buf1]
;m[se_H buf1 storage="se_sex01"]
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="tug_H002g"]
;[�ː��t��B]


*5523|
[fc]
���炩�����ɋ��܂ꂽ�`���R����A[r]
�����o�����݂����ɐ��t����яo�Ă������B[pcms]


*5524|
[fc]
����́A���𗧂ĂċT������O�𗣂��ƁA[r]
�V�����[�𗁂т�݂����ɐ����o�鐸�t�Ɋ��˂�����ł����B[pcms]


*5525|
;���i���o�[[vo_t s="tugumi0388"]
[�}�C�N �ʒu�P ch=t][vo_t s="R_tug_BIN0076"]
[ns]���[nse]
�u���ӂ��A�������A���������A�񂤂����I�v[pcms]

;;//���C�x���gCG�@tug_H002
[evcg storage="tug_H002h"][trans_c cross time=1000]


*5526|
[fc]
���̔������Ԃ����炢���ς��Ŏ󂯎~�߂Ă������́A[r]
�����Ƃ�Ƃ����Ί�ŁA�g�̂𔒂������Ă������B[pcms]


*5527|
;���i���o�[[vo_t s="tugumi0389"]
[�}�C�N �ʒu�P ch=t][vo_t s="R_tug_BIN0077"]
[ns]���[nse]
�u�M���āA�Z���āA�����������c�c�v[pcms]
[bgv_t to1 "��tugumiZ0006"]


*5528|
[fc]
�f���I�Ȏː��ŁA���܂Ő��ꂽ���t�ɍʂ��Ȃ���A[r]
��Ȃ߂��肵�Ĝ����̕\��𕂂��ׂ�B[pcms]


*5529|
[fc]
[ns]����[nse]
�u�������c�c�͂����c�c�������c�c�v[pcms]


*5530|
;���i���o�[[vo_t s="tugumi0390"]
[�}�C�N �ʒu�Q ch=t][vo_t s="R_tug_BIN0078"]
[ns]���[nse]
�u�Z�����̔��������c�c�Z���Ă���������H�v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_t to1 "��tugumiZ0006"]
;mmmm �s�v�ȋC�����邯�ǌ����߂��邵�Ȃ� �ł��~�߂Ƃ���
[bgvstop t]


*5531|
[fc]
[ns]����[nse]
�u�����c�c�v[pcms]


*5532|
[fc]
���t�̖����A�����������ǂ����킩��̂���c�c�A[r]
���������ǂꂾ�������Ă����񂾁c�c�B[pcms]


*5533|
;���i���o�[[vo_t s="tugumi0391"]
[�}�C�N �ʒu�Q ch=t][vo_t s="R_tug_BIN0079"]
[ns]���[nse]
�u����ς�Z��������A�҂����荇���̂��ȁH�v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_t to1 "��tugumiZ0006"]


*5534|
[fc]
[ns]����[nse]
�u�����A��߂Ă���c�c�v[pcms]


*5535|
[fc]
���̍���ɂ��A����͏Ί���₷���ƂȂ��A[r]
���������΂�ł݂���B[pcms]


*5536|
;���i���o�[[vo_t s="tugumi0392"]
[�}�C�N �ʒu�Q ch=t][vo_t s="R_tug_BIN0080"]
[ns]���[nse]
�u����Ȃ��ƌ����āc�c�܂��A�K�`�K�`�����I�v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_t to1 "��tugumiZ0006"]


*5537|
[fc]
[ns]����[nse]
�u�������������I�v[pcms]


*5538|
[fc]
����́A�����ς��ŋ��񂾃`���R���A[r]
������ƍi�荞�ނ悤�ɋ���ł���B[pcms]


*5539|
[fc]
���́A���̋C�����悳�ɁA�v�킸�����グ�Ă��܂��Ă����B[pcms]


*5540|
;���i���o�[[vo_t s="tugumi0393"]
[�}�C�N �ʒu�P ch=t][vo_t s="R_tug_BIN0081"]
[ns]���[nse]
�u�݂�Ȃ�������ˁ`�H�@�����������������Ă������A[r]
�@���c�N�Ƌ��،N���A���������Ƃ������Ă����ǁA[r]
�@�`���R�K�`�K�`����������v[pcms]


*5541|
[fc]
[ns]����[nse]
�u�c�c�c�c�v[pcms]


*5542|
;���i���o�[[vo_t s="tugumi0394"]
[�}�C�N �ʒu�P ch=t][vo_t s="R_tug_BIN0082"]
[ns]���[nse]
�u�������Č����Ă���A���ǁA��l�łW����A[r]
�@���̐g�̂Ŏː����Ă��񂾂�H�v[pcms]


*5543|
[fc]
[ns]����[nse]
�u�܂��A���������ƂȂ����O�Ȃ񂾂��ǁc�c�A[r]
�@���̓�l���ĒN�c�c�H�v[pcms]


*5544|
[fc]
���͂����A������߂ɂ������S���ŁA[r]
����̊֌W�����j�̖��O�𕷂��Ă݂��B[pcms]


*5545|
;���i���o�[[vo_t s="tugumi0395"]
[�}�C�N �ʒu�R ch=t][vo_t s="R_tug_BIN0083"]
[ns]���[nse]
�u�����̌�y�B���ƎO���y���X�ߎ��̃x���`��[r]
�@�Z�b�N�X���Ă��̌���������݂����Łc�c�A[r]
�@�����̍ŏI���ɂ��肢���Ă����́v[pcms]


*5546|
[fc]
[ns]����[nse]
�u���肢�c�c�H�v[pcms]


*5547|
;���i���o�[[vo_t s="tugumi0396"]
[�}�C�N �ʒu�R ch=t][vo_t s="R_tug_BIN0084"]
[ns]���[nse]
�u�����A��点�āc�c���Ă��肢�B[r]
�@��l�Ƃ��A���킢���炵�Ă�����A���c�N�̉Ƃɍs���āA[r]
�@�����p�łR�o����������B�X�S��������`�H�v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_t to1 "��tugumiZ0006"]


*5548|
[fc]
�{���Ɋy�������ɏ΂���������Ă��邤���ɁA[r]
���͂܂����C�����߂��������B[pcms]


*5549|
[fc]
�����́c�c���̖��̓G�����Ȃ񂾁B[pcms]


*5550|
[fc]
�j���t�H�}�j�A�Ƃ����Ƃ��A�����܂ł����Ȃ��Ă��A[r]
�G�b�`��D���ȏ��̎q�Ȃ񂾁B[pcms]


*5551|
;���i���o�[[vo_t s="tugumi0397"[r]
[�}�C�N �ʒu�R ch=t][vo_t s="R_tug_BIN0085"]
[ns]���[nse]
�u�Z�����̓�����A��������������Ă����邩��ˁH[r]
�@�������ė~�����ł���H�v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_t to1 "��tugumiZ0006"]


*5552|
[fc]
[ns]����[nse]
�u�c�c�c�c�v[pcms]


*5553|
[fc]
�������Ԉ���Ă���c�c�Ԉ���Ă���񂾂��ǁc�c�A[r]
���͂��̗U�f�ɍR������Ȃ������B[pcms]


*5554|
[fc]
[ns]����[nse]
�u���c�c���ށc�c�v[pcms]


*5555|
;���i���o�[[vo_t s="tugumi0398"]
[�}�C�N �ʒu�W ch=t][vo_t s="R_tug_BIN0086"]
[ns]���[nse]
�u���肢���܂��ł���H�@�Z�����v[pcms]


*5556|
[fc]
[ns]����[nse]
�u�����c�c���A���肢���܂��v[pcms]


*5557|
;���i���o�[[vo_t s="tugumi0399"]
[�}�C�N �ʒu�P ch=t][vo_t s="R_tug_BIN0087"]
[ns]���[nse]
�u�ӂӂӂ��A�Z����񂩂킢���B[r]
�@�z���g�A�j�̐l���Ă����Ȃ�Ƃ݂�Ȃ��킢����ˁv[pcms]


*5558|
[fc]
����́A���̂܂܂����ƁA�Ƃ�ł��Ȃ����ɂȂ�B[r]
����A���������ĉ����m��Ȃ������ŁA���ꂪ���ʂȂ̂����B[pcms]


*5559|
;���i���o�[[vo_t s="tugumi0400"]
[�}�C�N �ʒu�P ch=t][vo_t s="R_tug_BIN0088"]
[ns]���[nse]
�u�ł��c�c�����ƌ���������A�����Ă�����v[pcms]


*5560|
[fc]
[ns]����[nse]
�u�������������I�v[pcms]


*5561|
;���i���o�[[vo_t s="tugumi0401"]
[�}�C�N �ʒu�P ch=t][vo_t s="R_tug_BIN0089"]
[ns]���[nse]
�u����c�c�����c�c����c�c�ӂ��ނ��c�c�񂿂�c�c�v[pcms]
;mmmm ����Ȃ��ˁH�@[bgv_t s="R_tug_BIN0089" "��tugumi0401"]


*5562|
[fc]
���̌������m�F����݂����ɁA[r]
���Œ��ߏグ�A��Ŋm�F�����Ă����B[pcms]




*5563|
;���i���o�[[vo_t s="tugumi0402"]
[�}�C�N �ʒu�P ch=t][vo_t s="R_tug_BIN0090"]
[ns]���[nse]
�u�S�z���Ȃ��ŔC���ĂˁH�v[pcms]

;;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]
;;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;;//���C�x���gCG�@tug_H003
[evcg storage="tug_H003a"][trans_c cross time=500]
[wait time=500]

;;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

;;//  ���������/�����w�Z�w�萅��
;;//  �O�X�p���̋R��ʂł܂��������B�����̌ҊԃY�����B
;;//�@�����F�}���@�g�}��


*5564|
[fc]
����́A���̂��Ƃ������|���ƁA[r]
�����ɂ܂�����悤�Ȋi�D�ŏ���Ă����B[pcms]


*5565|
[fc]
������A�R��ʂ̎p�����B[pcms]


*5566|
;���i���o�[[vo_t s="tugumi0403"]
[�}�C�N �ʒu�P ch=t][vo_t s="R_tug_BIN0091"]
[ns]���[nse]
�u�������c�c�R���v���Ԃ�c�c�v[pcms]
[bgv_t to1 "��tugumiZ0006"]


*5567|
[fc]
����́A�����Ƃ����\��Ő����̌Ҋԕ��������炵�Ă������B[pcms]


*5568|
[fc]
���͎v�킸�A���̌��i�ɓB�t���ɂȂ邪�A[r]
�����Ɍ��ꂽ�̂͑z�����Ă������̂Ƃ͈Ⴄ���̂������B[pcms]


*5569|
[fc]
[ns]����[nse]
�u�܂��c�c����H�@����A���O�p�C�p���Ȃ̂��I�H�v[pcms]


*5570|
;���i���o�[[vo_t s="tugumi0404"]
[�}�C�N �ʒu�P ch=t][vo_t s="R_tug_BIN0092"]
[ns]���[nse]
�u��������c�c�ł��A���j����Ă邩�炶��Ȃ��āA[r]
�@�̎��Ȃ́B�Z����񌩂�̋v���Ԃ肾����ˁc�c�B[r]
�@���̍��Ƃ����Ȃ��ł���H�@���񂺂񐶂��Ȃ��񂾂�c�c�v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_t to1 "��tugumiZ0006"]


*5571|
[fc]
�т������Ă��Ȃ�����Ȃ̂��A[r]
�����������ɃG�������X�����f���Č�����B[pcms]


*5572|
;���i���o�[[vo_t s="tugumi0405"]
[�}�C�N �ʒu�Q ch=t][vo_t s="R_tug_BIN0093"]
[ns]���[nse]
�u�����A����ȂɌ������āc�c�����c�c���������Ȃ��c�c�v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_t to1 "��tugumiZ0006"]


*5573|
[fc]
����́A�G��G��ɂȂ��Ă��邠�����ɑ}�������A[r]
�`���R���C�����悤�ɂ��Ȃ���A���������ɂ��Ă����B[pcms]


*5574|
[fc]
���ꂸ�ɏł炵�Ă���̂��A�҂�����Ă��鉴�́A[r]
�����䖝�Ȃ񂩏o���������Ȃ��āA[r]
����˂��グ�Ă��܂������Փ��ɋ���Ă����B[pcms]


*5575|
;���i���o�[[vo_t s="tugumi0406"]
[�}�C�N �ʒu�Q ch=t][vo_t s="R_tug_BIN0094"]
[ns]���[nse]
�u�����A�����c�c���ȗ����낤�c�c�v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_t to1 "��tugumiZ0006"]


*5576|
[fc]
�`���R���������ɎC����Ȃ���A[r]
�y���݂Ŏd���Ȃ��悤�ɁA������\���\�����Ă���B[pcms]


*5577|
[fc]
���ȗ����āc�c�ŋ߂͂��ĂȂ��������Ă��ƂȂ̂��c�c�H[r]
���̂��Ԃ��������Ȗڂ����āA������d�����΂݂𕂂��ׂ�B[pcms]


*5578|
;���i���o�[[vo_t s="tugumi0407"]
[�}�C�N �ʒu�Q ch=t][vo_t s="R_tug_BIN0095"]
[ns]���[nse]
�u�Ō�ɃZ�b�N�X�����̂͂˂��A���Ǝ��̓�����H�v[pcms]
[bgv_t to3 "��tugumiZ0008"]


*5579|
[fc]
[ns]����[nse]
�u�c�c�c�c�v[pcms]


*5580|
[fc]
������āA�܂�c�c�B[r]
���N�ȏ���O�c�c�H[pcms]


*5581|
[fc]
���Ď��́c�c������āc�c�I[pcms]


*5582|
[fc]
�Z�b�N�X�������ċQ���Ă��鏗�̎q�Ƃ��A[r]
������Ȃ�������ō��Ȃ̂ɁB[pcms]


*5583|
;���i���o�[[vo_t s="tugumi0408"]
[�}�C�N �ʒu�P ch=t][vo_t s="R_tug_BIN0096"]
[ns]���[nse]
�u�Ό��N���ˁA�y�������Ă��肢���Ă�������A[r]
�@����Ȃ�Z�b�N�X���Ă������́v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_t to3 "��tugumiZ0008"]


*5584|
[fc]
[ns]����[nse]
�u���A���Ǝ��ɂ���Ȃ�Z�b�N�X�c�c�v[pcms]


*5585|
[fc]
���̐l���ɂ́A�S�����݂��Ȃ������q�X�g���[���B[pcms]


*5586|
[fc]
�����������Ȃ���΁A�Ȃ�Ďv�킸�l���āA[r]
�����ɂ����ے肷�邱�Ƃœ��𖄂߂Ă������B[pcms]


*5587|
;���i���o�[[vo_t s="tugumi0409"]
[�}�C�N �ʒu�P ch=t][vo_t s="R_tug_BIN0097"]
[ns]���[nse]
�u���̂Ƃ����A���߂Ă��v���o���ė����o�b�N�ł����񂾂��ǁA[r]
�@�Ō�͍��Ɠ����i�D�ŔƂ��Ă������񂾂�H�v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_t to3 "��tugumiZ0008"]


*5588|
[fc]
[ns]����[nse]
�u�c�c�c�c�v[pcms]


*5589|
[fc]
����́A�G������������Ȃ��āA[r]
�����哱�̂���������D���������̂��c�c�B[pcms]


*5590|
[fc]
����Ƃ��A�j��Ƃ����ƂɊ�т��o���Ă邾���Ƃ��Ȃ̂��c�c�H[pcms]


*5591|
;���i���o�[[vo_t s="tugumi0410"]
[�}�C�N �ʒu�W ch=t][vo_t s="R_tug_BIN0098"]
[ns]���[nse]
�u�Z�������A�Ƃ��ė~�����Ȃ�c�c���肢���āH�v[pcms]


*5592|
[fc]
[ns]����[nse]
�u���c�c�v[pcms]


*5593|
;���i���o�[[vo_t s="tugumi0411"]
[�}�C�N �ʒu�W ch=t][vo_t s="R_tug_BIN0099"]
[ns]���[nse]
�u�����A�݂��Ƃ��Ȃ����肢���Ă��ꂽ��A[r]
�@��������Ƃ��Ă������c�c�v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_t to3 "��tugumiZ0008"]


*5594|
[fc]
����́A��Ȃ߂��肵�����Ȋ�ŗd���ɔ��΂݁A[r]
�����Ɋ����C�����Ȃ��牴�������낵�Ă���B[pcms]


*5595|
[fc]
���͂����A�����g���������Ƃ𕷂��Ȃ��Ƃ���܂ŁA[r]
�~�]���؉H�l�܂��Ă����B[pcms]


*5596|
[fc]
���̂܂܂��a���Ȃ�āA���ʂ��h�����ƂɊ����Ă��܂��B[pcms]


*5597|
[fc]
[ns]����[nse]
�u�ŁA�ł��c�c�v[pcms]


*5598|
;���i���o�[[vo_t s="tugumi0412"]
[�}�C�N �ʒu�W ch=t][vo_t s="R_tug_BIN0100"]
[ns]���[nse]
�u���ꂶ�Ⴀ�A�܂����x�ɂ��悤���Ȃ��c�c�v[pcms]


*5599|
[fc]
����Ȑ��E���݂����Ȃ̂́A���������c�c�B[r]
�ՁA�v���C�h�Ȃ񂩁c�c���̍ێ̂ĂĂ��܂��Ă������I[pcms]


*5600|
[fc]
[ns]����[nse]
�u�����Ă��������I�@�����ł���������ꂳ���Ă����������I�v[pcms]


*5601|
;���i���o�[[vo_t s="tugumi0413"]
[�}�C�N �ʒu�P ch=t][vo_t s="R_tug_BIN0101"]
[ns]���[nse]
�u�ӂӂӂ��c�c�v[pcms]


*5602|
[fc]
����́A���̂��������������ʂ����ŁA[r]
�`���R���������ɎC����Ă���B[pcms]


*5603|
[fc]
�S�Ȃ����A���̓��������킵�Ȃ��Ȃ��Ă����悤�Ɋ������B[pcms]


*5604|
;���i���o�[[vo_t s="tugumi0414"]
[�}�C�N �ʒu�P ch=t][vo_t s="R_tug_BIN0102"]
[ns]���[nse]
�u�ǂ����悤���Ȃ��c�c�v[pcms]


*5605|
[fc]
[ns]����[nse]
�u���肢���܂��I�@�Z�b�N�X�����Ă��������I[r]
�@������̂Ă�����ł����I�v[pcms]


*5606|
;���i���o�[[vo_t s="tugumi0415"]
[�}�C�N �ʒu�P ch=t][vo_t s="R_tug_BIN0103"]
[ns]���[nse]
�u����ς�A�������́A�Z������D���c�c�A[r]
�@�Z�b�N�X�܂ő��������Ȃ�āc�c����ς�Z������˂��c�c�v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_t to3 "��tugumiZ0008"]


*5607|
[fc]
����́A���������ɏ΂��ƁA[r]
����ڂɃ`���R�����Ă����Ă����B[pcms]


*5608|
[fc]
���A���悢��c�c���悢�擶����̂Ă�Ƃ��������񂾁B[pcms]


*5609|
[fc]
�����Ƃ����Ƃ��A�Â���񂪑҂��Ă�Ƃ��A[r]
���ׂĂ��ǂ��ł��ǂ��Ȃ��Ă��܂��B[pcms]


*5610|
[fc]
����Ȏ����������M�����Ȃ�������A[r]
�j�Ȃ�Ă݂�Ȃ���Ȃ��̂Ƃ����C���������������B[pcms]


*5611|
;���i���o�[[vo_t s="tugumi0416"]
[�}�C�N �ʒu�Q ch=t][vo_t s="R_tug_BIN0104"]
[ns]���[nse]
�u�������̂��܂񂱂ˁc�c�ō������āA�݂�Ȍ����Ă���v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_t to3 "��tugumiZ0008"]


*5612|
[fc]
[ns]����[nse]
�u�������c�c�v[pcms]


*5613|
[fc]
����̂���炵�����΂݂ɁA[r]
�v�킸�����݂����΂݂�Ԃ��Ă��܂��B[pcms]


*5614|
[fc]
�ō��̂��܂񂱁c�c���߂ĂȂ̂ɁA�ō��́c�c�B[pcms]


*5615|
;���i���o�[[vo_t s="tugumi0417"]
[�}�C�N �ʒu�Q ch=t][vo_t s="R_tug_BIN0105"]
[ns]���[nse]
�u������A�������A�������������A[r]
�@�������̌��Ŋy����ł��́v[pcms]


*5616|
[fc]
[ns]����[nse]
�u���A�����ł炳�Ȃ��Łc�c�v[pcms]


*5617|
;���i���o�[[vo_t s="tugumi0418"]
[�}�C�N �ʒu�Q ch=t][vo_t s="R_tug_BIN0106"]
[ns]���[nse]
�u�����A������A�Z�����c�c�v[pcms]


*5618|
[fc]
����́A�����C�L�����Ȋ�Ŝ����Ƃ��Ă���B[r]
�j�ɂ��肢�����̂��A��قǍD���Ȃ񂾂낤�B[pcms]


*5619|
;���i���o�[[vo_t s="tugumi0419"]
[�}�C�N �ʒu�W ch=t][vo_t s="R_tug_BIN0107"]
[ns]���[nse]
�u���Ⴀ�c�c������H�v[pcms]
[bgv_t to2 "��tugumiZ0007"]


*5620|
[fc]
����͂��������ƁA���ɂ܂������Ă��������A[r]
��C�ɉ��낵�Ă���B[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;;//se_sex01.ogg
[se_H buf1 storage="se_sex01"]

;;//#_���t��
[���t��]

;;//���C�x���gCG�@tug_H003 �}��
[evcg storage="tug_H003b"][trans_c cross time=500]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]


*5621|
[fc]
[ns]����[nse]
�u���������������������������I�v[pcms]

;;//se_sex02.ogg(LOOP)
[se_HLoop buf2 storage="se_sex02"]


*5622|
[fc]
���߂Ă̊��G�A���߂Ă̑̌��������B[pcms]


*5623|
[fc]
���ɂ���Ƃ����[���[�݂����Ȕ�����A[r]
��������Ɛg�̋l�܂����H�ו��݂����ɒ��ߕt���Ă���B[pcms]


*5624|
[fc]
�����āA����������𔲂�����ɂ���U���U�����B[r]
���̓K�x�Ȏh�����`���R�ɂ܂Ƃ����āA[r]
���ɂ��򂢂������Ă��܂��������B[pcms]


*5625|
[fc]
[ns]����[nse]
�u�C�N���I�@�ł���A�������A���������������I�v[pcms]


*5626|
[fc]
�U�X�ł炳�ꂽ���́A���̈ꂱ����ڂ����ŐⒸ���A[r]
���t�𐁂��グ�悤�Ƃ��Ă����B[pcms]


*5627|
;���i���o�[[vo_t s="tugumi0420"]
[�}�C�N �ʒu�P ch=t][vo_t s="R_tug_BIN0108"]
[ns]���[nse]
�u����ɃC�N�Ȃ��I�v[pcms]


*5628|
[fc]
[ns]����[nse]
�u���������I�@�����������I�v[pcms]


*5629|
[fc]
����͓{�����悤�Ȑ����グ��ƁA[r]
���̃`���R�����ٓI�ȗ͂Œ��ߕt���A[r]
�ː���j�~���ɂ�����B[pcms]


*5630|
[fc]
���̋���Ȓ��ߕt���͗A���ǂ������ߏグ�Ă���̂��A[r]
���͎ː����邱�Ƃ��ł����ɋ󌂂��̂悤�ɁA[r]
�ނȂ����`���R���Ђ������Ă����B[pcms]


*5631|
;���i���o�[[vo_t s="tugumi0421"]
[�}�C�N �ʒu�P ch=t][vo_t s="R_tug_BIN0109"]
[ns]���[nse]
�u��������c�c����ɃC�b���Ⴞ�߁c�c�A[r]
�@���̑���ɂ������Ƃ����Ă����邩��c�c�v[pcms]


*5632|
[fc]
[ns]����[nse]
�u���A�������Ɓc�c�H�v[pcms]


*5633|
[fc]
���͂����A�ː��������Ă��܂�Ȃ���Ԃ������B[r]
�������Ƃ����Ȃ̂��킩��Ȃ����A�u�����ɂ݂ɕς�肻�����B[pcms]


*5634|
;���i���o�[[vo_t s="tugumi0422"]
[�}�C�N �ʒu�P ch=t][vo_t s="R_tug_BIN0110"]
[ns]���[nse]
�u�������ˁc�c�G�b�`�͉����������B[r]
�@���ł������Ƃ��A���������c�c�����ǂˁc�c�v[pcms]


*5635|
[fc]
[ns]����[nse]
�u�ȁA���ł��āc�c���߂Ă̂Ƃ��́A[r]
�@�K�ɂ�����ꂽ�Ƃ����Ƃ��c�c�v[pcms]


*5636|
[fc]
�������A����������Ȃ��Ƃ������Ă����悤�ȋC������B[pcms]

;;//���C�x���gCG�@tug_H003
[evcg storage="tug_H003c"][trans_c cross time=500]


*5637|
;���i���o�[[vo_t s="tugumi0423"]
[�}�C�N �ʒu�W ch=t][vo_t s="R_tug_BIN0111"]
[ns]���[nse]
�u�����A���߂Ă̂Ƃ��́A���K�B[r]
�@���̌�́A���܂񂱂̓�����Ƃ��A�I�b�p�C�Ƃ��B[r]
�@���Ƃ́A������A���̒��c�c�ł��A�g�R�R�h�͂܂��Ȃ񂾁v[pcms]


*5638|
[fc]
�Ƃ������Ƃ́c�c�B[pcms]


*5639|
[fc]
[ns]����[nse]
�u���A���������āc�c���o�����ꂽ���Ƃ́c�c�����H�v[pcms]


*5640|
;���i���o�[[vo_t s="tugumi0424"]
[�}�C�N �ʒu�W ch=t][vo_t s="R_tug_BIN0112"]
[ns]���[nse]
�u�������悧�c�c���͂܂��Ȃ��́c�c�B[r]
�@�S���q�{�����炩�Ȃ܂܂ŉ���ĂȂ��v[pcms]


*5641|
;���i���o�[[vo_t s="tugumi0425"]
[�}�C�N �ʒu�P ch=t][vo_t s="R_tug_BIN0113"]
[ns]���[nse]
�u������ˁc�c�v[pcms]


*5642|
[fc]
[ns]����[nse]
�u�������c�c�v[pcms]


*5643|
[fc]
�M���ڂŌ��߂���ƁA�v�킸���������Ȃ��Ă��܂��B[r]
�ł��A���̐�ɂ͂ƂĂ��Ȃ��������҂��Ă���͂����c�c�B[pcms]


*5644|
;���i���o�[[vo_t s="tugumi0426"]
[�}�C�N �ʒu�P ch=t][vo_t s="R_tug_BIN0114"]
[ns]���[nse]
�u������A�Z�����ɂ�����c�c�A[r]
�@�������������ɗ��Ă��ꂽ���J���ɁA[r]
�@���o���o�[�W�����Z�����ɂ�����v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_t to2 "��tugumiZ0007"]


*5645|
[fc]
�U�X���܂����Ă����Ǝv���Ă����̂ɁA[r]
���o���͖��o���������Ȃ�āc�c�B[pcms]


*5646|
[fc]
�������ƈꏏ�ɁA�������P���������Ă���B[pcms]


*5647|
[fc]
�܂��N�̐��q���j���ł��Ȃ�����̎q�{���A[r]
���̓���ː��ł��Ղ��Ղɖ������B[pcms]


*5648|
[fc]
�l���������ŁA�]�N�]�N�Ƃ��Ă��܂��̌��������B[pcms]

;;//se_sex03.ogg(LOOP)
[se_HLoop buf2 storage="se_sex03"]

;;//���C�x���gCG�@tug_H003
[evcg storage="tug_H003d"][trans_c cross time=500]


*5649|
;���i���o�[[vo_t s="tugumi0427"]
[�}�C�N �ʒu�Q ch=t][vo_t s="R_tug_BIN0115"]
[ns]���[nse]
�u������A�v��������Z���̂������ς��o���Ȃ���ʖڂ���H�v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_t to2 "��tugumiZ0007"]


*5650|
[fc]
[ns]����[nse]
�u�񂮂����������I�v[pcms]


*5651|
[fc]
����́A���̃`���R����ߕt�����܂܁A[r]
����O��ɓ������n�߂��B[pcms]


*5652|
[fc]
�R��ʂ̎p���ō��������A�N�C�N�C���ƑO��ɓ��������ƁA[r]
�������Ɩ��C�̃o�����X�����܂�Ȃ������B[pcms]


*5653|
[fc]
[ns]����[nse]
�u���A�����������I�@���A���ꂪ�Z�b�N�X���I�v[pcms]


*5654|
[fc]
���͂����܂��������ɑς��Ȃ���A[r]
�Ȃ�Ƃ��R�炳�Ȃ��悤�A�K���Ɏ���H�����΂��Ă����B[pcms]


*5655|
[fc]
�ł��A���܂�̉����Ɏv�킸�炪�ɂ݂����ɂȂ�̂��A[r]
�Q�ĂĊ����Ă����B[pcms]

;;//���C�x���gCG�@tug_H003
[evcg storage="tug_H003c"][trans_c cross time=500]


*5656|
;���i���o�[[vo_t s="tugumi0428"]
[�}�C�N �ʒu�Q ch=t][vo_t s="R_tug_BIN0116"]
[ns]���[nse]
�u�ӂӂӂ��c�c�v[pcms]
[bgv_t to1 "��tugumiZ0006"]


*5657|
[fc]
������A���̊�����ăT�f�B�X�e�B�b�N�Ȕ��΂݂𕂂��ׂ�B[pcms]


*5658|
[fc]
�N������A���������݂�����������΂݂��B[pcms]


*5659|
;���i���o�[[vo_t s="tugumi0429"]
[�}�C�N �ʒu�Q ch=t][vo_t s="R_tug_BIN0117"]
[ns]���[nse]
�u�j�́A���̕\���D���c�c�������c�c�v[pcms]


*5660|
[fc]
����́A�����������������̂��A[r]
���̓������Y���Y���Ƒ����O�コ���n�߂��B[pcms]


*5661|
[fc]
[ns]����[nse]
�u�΁A�n���A�o���܂����A�����������I�v[pcms]


*5662|
;���i���o�[[vo_t s="tugumi0430"]
[�}�C�N �ʒu�P ch=t][vo_t s="R_tug_BIN0118"]
[ns]���[nse]
�u�Z�����̌����I�@�����Ă�������������I�v[pcms]


*5663|
[fc]
����́A���̘b�Ȃ�đS���͂��Ȃ����炢�n�C�ɂȂ��āA[r]
�����ō���U�葱���Ă����B[pcms]


*5664|
;���i���o�[[vo_t s="tugumi0431"]
[�}�C�N �ʒu�P ch=t][vo_t s="R_tug_BIN0119"]
[ns]���[nse]
�u���������A���̃I�`���|�A������A���Ȃ́I[r]
�@�������������I�@�񂣂����������c�c�I�v[pcms]


*5665|
[fc]
[ns]����[nse]
�u���A�����A���������Ȃ肻���ŁA���������I�v[pcms]


*5666|
;���i���o�[[vo_t s="tugumi0432"]
[�}�C�N �ʒu�P ch=t][vo_t s="R_tug_BIN0120"]
[ns]���[nse]
�u�����̂�������I�@�傫���̂�茘���̑�D�������I[r]
�@�������������������̂����I�v[pcms]
[bgv_t to2 "��tugumiZ0007"]


*5667|
[fc]
����́A�y���Ⓒ���Ă���݂����������B[pcms]


*5668|
[fc]
���r�ȏ΂݂𕂂��ׂāA�J�N�J�N�Ɛg�̂�k�킹�Ă���B[pcms]


*5669|
[fc]
�����A���������C�L�����I[pcms]

;;//���C�x���gCG�@tug_H003
[evcg storage="tug_H003d"][trans_c cross time=500]


*5670|
;���i���o�[[vo_t s="tugumi0433"]
[�}�C�N �ʒu�W ch=t][vo_t s="R_tug_BIN0121"]
[ns]���[nse]
�u���̃Z�b�N�X�����悧�c�c�Z����񂷂��������c�c�A[r]
�@�Z�����Ƃ̏��Z�b�N�X�ō����悧�c�c�v[pcms]


*5671|
[fc]
[ns]����[nse]
�u���A�����A�����ō������c�c���I�v[pcms]


*5672|
;���i���o�[[vo_t s="tugumi0434"]
[�}�C�N �ʒu�W ch=t][vo_t s="R_tug_BIN0122"]
[ns]���[nse]
�u�݁A�݂�Ȃ��A�������ǂ��Z�b�N�X�̂Ƃ����������񂾂�H[r]
�@�ł��A�Z�����̂����������那�I�v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_t to2 "��tugumiZ0007"]


*5673|
[fc]
����́A�悾��𐂂炵�Ȃ���A[r]
���̂������Ƃ낯���\��Śb�������グ�Ă����B[pcms]


*5674|
[fc]
[ns]����[nse]
�u�܁A�����Ȃ������I�@�������I�v[pcms]


*5675|
[fc]
�����ː��������B[r]
�ł��A����������Ɩ��������Ă�肽���B[pcms]


*5676|
[fc]
��̎v�����������āA���͓���Ⴢꂳ���Ă����B[pcms]


*5677|
;���i���o�[[vo_t s="tugumi0435"]
[�}�C�N �ʒu�W ch=t][vo_t s="R_tug_BIN0123"]
[ns]���[nse]
�u���A�Ό��N�Ƃ����Ƃ��́A�ŏ��̃V�����[���ŁA[r]
�@�����o�b�N�R�A�������Ƃ��������������́I�v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_t to2 "��tugumiZ0007"]


*5678|
[fc]
[ns]����[nse]
�u���A�R���������̂��I�@���߂ĂȂ̂ɂ��I�v[pcms]


*5679|
[fc]
����ȔN���Ƃ͂����A��肷�����낻��Ȃ́I[pcms]


*5680|
[fc]
������A������ɂ��Ȃ�����������āA[r]
�R���͂�肷�����I[pcms]


*5681|
;���i���o�[[vo_t s="tugumi0436"]
[�}�C�N �ʒu�P ch=t][vo_t s="R_tug_BIN0124"]
[ns]���[nse]
�u�����c�c����A���N�̂��~�ɁA�Ƃł����̂������������c�c�A[r]
�@�R���h�[���R���p�ӂ����̂ɁA�S���Ȃ��Ȃ�������āc�c�v[pcms]


*5682|
[fc]
[ns]����[nse]
�u���~���āA�E�`�̂��Ƃ��I�H�v[pcms]


*5683|
;���i���o�[[vo_t s="tugumi0437"]
[�}�C�N �ʒu�P ch=t][vo_t s="R_tug_BIN0125"]
[ns]���[nse]
�u���A��������Ƃ��ꂳ�񂪂���Q��ł��Ȃ���������A[r]
�@�Ό��N���ƂɌĂ�ŁA�R���Ԃ����ƁA[r]
�@���Ɛ����ŃZ�b�N�X���܂����ĉ߂������́c�c�v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_t to2 "��tugumiZ0007"]


*5684|
[fc]
�m��Ȃ��ԂɁA����ȃP�V�J�������Ƃ��Ă��̂���I[pcms]


*5685|
[fc]
�������A���N����Ȃ��ċ��N�����I[pcms]


*5686|
;���i���o�[[vo_t s="tugumi0438"]
[�}�C�N �ʒu�P ch=t][vo_t s="R_tug_BIN0126"]
[ns]���[nse]
�u��������Ƃ��ꂳ�񂪁A�V�����ɏ���ċA���Ă��Ă�A[r]
�@�Ō�̎��Ԃ̃Z�b�N�X���ō��ŁA������������ăC�b��������v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_t to2 "��tugumiZ0007"]


*5687|
[fc]
����ȃM���M���܂ŃZ�b�N�X�O���̂R���ԂȂ�āA[r]
�����̌����Ă݂ā[��I[pcms]


*5688|
[fc]
������A����̍΂ł���Ă�Ȃ�Ĕ����߂�����I[pcms]


*5689|
;���i���o�[[vo_t s="tugumi0439"]
[�}�C�N �ʒu�P ch=t][vo_t s="R_tug_BIN0127"]
[ns]���[nse]
�u���A���ƁA����ς�Ō�̂���Ȃ�Z�b�N�X�B[r]
�@����Ȃɏ�Ȃ�����ł��āA���̌Z�����ƁA[r]
�@�����炵�Ă�̌���̂��ō��������v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_t to2 "��tugumiZ0007"]


*5690|
[fc]
[ns]����[nse]
�u���́A����Ȃɏ�Ȃ��炵�Ă�̂�����I�v[pcms]


*5691|
;���i���o�[[vo_t s="tugumi0440"]
[�}�C�N �ʒu�Q ch=t][vo_t s="R_tug_BIN0128"]
[ns]���[nse]
�u���ӂ��c�c�ō�������A�Z�����c�c�v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_t to2 "��tugumiZ0007"]


*5692|
[fc]
����Ȃ��Ƃōō��ƌ����Ă��A�����������Ȃ��B[pcms]


*5693|
[fc]
�ł��A���ꂪ����̊�����|�C���g�Ȃ񂾂ƁA[r]
�ɂ��قǂɗ��������B[pcms]


*5694|
;���i���o�[[vo_t s="tugumi0441"]
[�}�C�N �ʒu�Q ch=t][vo_t s="R_tug_BIN0129"]
[ns]���[nse]
�u�O���y�Ƃ́A�V�����[���ŉw�ق��ꂽ�̂��ō��������c�c�v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_t to2 "��tugumiZ0007"]


*5695|
[fc]
[ns]����[nse]
�u�������A���������������I�v[pcms]


*5696|
[fc]
���̉����Ă��ł���悤�ɒɂ݁A�ꂵ���Ȃ�B[pcms]


*5697|
[fc]
����Q�����̂��A����Ȃɐh�����Ƃ������Ȃ�āB[pcms]


*5698|
;���i���o�[[vo_t s="tugumi0442"]
[�}�C�N �ʒu�Q ch=t][vo_t s="R_tug_BIN0130"]
[ns]���[nse]
�u�O���y�ɉw�ق���Ă�́c�c�Ό��N���`���Ă��́c�c�A[r]
�@���̔S�����������������Ȃ��猃��������āA[r]
�@�C�L�Ȃ���R�炵��������c�c�v[pcms]


*5699|
[fc]
�C�L�Ȃ���R�炷���āA�V�b�R�̂��ƂȂ̂��H[r]
�ǂ񂾂��G�����񂾂悱�̖��́I[pcms]


*5700|
;���i���o�[[vo_t s="tugumi0443"]
[�}�C�N �ʒu�P ch=t][vo_t s="R_tug_BIN0131"]
[ns]���[nse]
�u�݁A�O���y�A������������Ȃ�Č����Ă��Ȃ�������A[r]
�@�܂��t�������Ă��̂Ɂc�c�v[pcms]


*5701|
[fc]
[ns]����[nse]
�u�ȁA�������c�c�v[pcms]


*5702|
;���i���o�[[vo_t s="tugumi0444"]
[�}�C�N �ʒu�P ch=t][vo_t s="R_tug_BIN0132"]
[ns]���[nse]
�u���A�Ԃ���񂪗~�����킯����Ȃ��āc�c�A[r]
�@�C�����悭�Ȃ肽�������Ȃ̂ɁA[r]
�@�����c�c��C�ǂ߂Ȃ��l����������ˁv[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_t to2 "��tugumiZ0007"]


*5703|
[fc]
[ns]����[nse]
�u���̂Ȃ��̂́c�c�ʖڂ���c�c�������c�c�I[r]
�@���A���͂���Ȃ́c�c�F�߂Ȃ������������I�I�v[pcms]


*5704|
[fc]
���́A�������낻��A���̉ߌ��Ȑ��̌��ƁA[r]
���߂ẴZ�b�N�X�ňӎ��������낤�Ƃ��n�߂Ă����B[pcms]


*5705|
[fc]
�����ŁA���Ɍ�����肷���Ă���ɈႢ�Ȃ��c�c�B[pcms]


*5706|
;���i���o�[[vo_t s="tugumi0445"]
[�}�C�N �ʒu�P ch=t][vo_t s="R_tug_BIN0133"]
[ns]���[nse]
�u���A���c�N�Ƌ��،N�́A���Ǝ��̓��A�Ό��N�Ƃ�����ɁA[r]
�@��葫��Ȃ��ĂR�o�����Ƃ��̕����ǂ������c�c�v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_t to2 "��tugumiZ0007"]


*5707|
[fc]
��������āA���̂��Ƃ����������Ȃ���A[r]
���������܂��Ă���ɈႢ�Ȃ��B[pcms]


*5708|
[fc]
�Z�b�N�X���×~�Ȗ����A����Ȃɑ�ςȂ��̂������Ȃ�āB[pcms]

;;//���C�x���gCG�@tug_H003
[evcg storage="tug_H003c"][trans_c cross time=500]


*5709|
;���i���o�[[vo_t s="tugumi0446"]
[�}�C�N �ʒu�W ch=t][vo_t s="R_tug_BIN0134"]
[ns]���[nse]
�u��l�Ƃ��A�j�̂����ɁA�A�w��ɂȂ��Ďː����Ă�́c�c�A[r]
�@�Z�����́A�ǂ�Ȋ�Ŏː�����̂��ȁc�c�v[pcms]


*5710|
[fc]
[ns]����[nse]
�u�����A���������Ă����I�v[pcms]


*5711|
;���i���o�[[vo_t s="tugumi0447"]
[�}�C�N �ʒu�W ch=t][vo_t s="R_tug_BIN0135"]
[ns]���[nse]
�u�ǂ�ȏ�Ȃ�������Ďː�����̂��c�c�����c�c�A[r]
�@�y���݂Ȃ́c�c�v[pcms]


*5712|
[fc]
[ns]����[nse]
�u�����������A�y���݂ɂ��Ƃ����I�v[pcms]


*5713|
;���i���o�[[vo_t s="tugumi0448"]
[�}�C�N �ʒu�W ch=t][vo_t s="R_tug_BIN0136"]
[ns]���[nse]
�u�́A���߂ẴZ�b�N�X�ŁA���̐g�̂̒��ɁA[r]
�@�ǂ�Ȋ炵�Ďː�����́c�c�H�v[pcms]


*5714|
[fc]
�ǂ�Ȋ���Č����Ă��A���ɂ͂��̊炵���˂��I[r]
�����Ղ�Ɗy���܂��Ă���I[pcms]


*5715|
;���i���o�[[vo_t s="tugumi0449"]
[�}�C�N �ʒu�Q ch=t][vo_t s="R_tug_BIN0137"]
[ns]���[nse]
�u�I�`���|�������āA�������͂��ꂿ�Ⴂ�����c�c�A[r]
�@����Ȃɖu�N�����āA�p���������Ȃ��́H�v[pcms]


*5716|
[fc]
[ns]����[nse]
�u�C���������񂾂���A�d���Ȃ�������I�v[pcms]


*5717|
;���i���o�[[vo_t s="tugumi0450"]
[�}�C�N �ʒu�Q ch=t][vo_t s="R_tug_BIN0138"]
[ns]���[nse]
�u������A���������Ȃ̂ɁA[r]
�@�Z�����̐��~�̓f�����ɂ���Ă��c�c�v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_t to2 "��tugumiZ0007"]


*5718|
[fc]
�����������I�@�����A�����őO�������Ȃ��Ȃ肻�����I[pcms]


*5719|
[fc]
�g�̂̂ǂ��܂ł��`���R�Ȃ̂��A�ǂ��킩��Ȃ��Ȃ��Ă����I[pcms]


*5720|
[fc]
[ns]����[nse]
�u���A�����ʖڂ����������I�v[pcms]


*5721|
;���i���o�[[vo_t s="tugumi0451"]
[�}�C�N �ʒu�P ch=t][vo_t s="R_tug_BIN0139"]
[ns]���[nse]
�u�ق�I�@�ː������ĉ��������Č����Ă��I�v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_t to2 "��tugumiZ0007"]


*5722|
[fc]
������A�X�ɃO�C�O�C�Ɖ��̃`���R����ߏグ�Ă���B[pcms]


*5723|
[fc]
�����Ɠ����ɁA�S�����R���g���[������[r]
�e�N�j�b�N���o���Ă���񂾁B[pcms]


*5724|
[fc]
[ns]����[nse]
�u�����������������������I�@�������A���������������I�v[pcms]

;;//���C�x���gCG�@tug_H003
[evcg storage="tug_H003d"][trans_c cross time=500]


*5725|
;���i���o�[[vo_t s="tugumi0452"]
[�}�C�N �ʒu�P ch=t][vo_t s="R_tug_BIN0140"]
[ns]���[nse]
�u���̒��ɔ��������t�A�Ԃ��܂������ĉ��������Č����āI�v[pcms]


*5726|
[fc]
[ns]����[nse]
�u����̒��ɁA���̏��������t�Ԃ��܂������Ă��ꂥ�������I�v[pcms]


*5727|
;���i���o�[[vo_t s="tugumi0453"]
[�}�C�N �ʒu�P ch=t][vo_t s="R_tug_BIN0141"]
[ns]���[nse]
�u�ӂ��������������������I[r]
�@����c�c�񂣂������������I�@�񂟂������������I�I�v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_t to2 "��tugumiZ0007"]


*5728|
[fc]
����́A���̎ː��������~�߂Ă������ߕt����o�߂�ƁA[r]
��Ԑ[���܂ō��𗎂Ƃ��Ă���B[pcms]


*5729|
[fc]
���̈����Ɩ��C�ƁA���܂�ɗ��܂����������A[r]
����؂����悤���S���ɔ�яo���Ă������B[pcms]

;;//#_�ː��t���b�V�����ː�SE�����I�t�I����SE���[�v��~
;m[stop_seHLoop buf2]
;m[se_H buf1 storage="se_sex01"]
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="tug_H003f"]
;[�ː��t��B]


*5730|
;���i���o�[[vo_t s="tugumi0454"]
[�}�C�N �ʒu�P ch=t][vo_t s="R_tug_BIN0142"]
[ns]���[nse]
�u�C�N�������������������������I[r]
�@�񂟂������������I�@�񂧂����������I�I�v[pcms]
[bgv_t to3 "��tugumiZ0008"]


*5731|
[fc]
�����܂����S���̒��A���͐��܂�Ă���ō��̎ː����A[r]
���̒��ɉ��������Ă����B[pcms]


*5732|
[fc]
������A���̐����ǂ���яo��ː����q�{�Ɏ󂯂āA[r]
�g�̂��K�N�K�N�Ɛk�킹�A�Ⓒ���Ă���B[pcms]


*5733|
[fc]
[ns]����[nse]
�u�����A�����A�����������I�v[pcms]


*5734|
;���i���o�[[vo_t s="tugumi0455"]
[�}�C�N �ʒu�P ch=t][vo_t s="R_tug_BIN0143"]
[ns]���[nse]
�u���o���A���ɏo����Ă那�����������I�v[pcms]
[bgv_t to1 "��tugumiZ0006"]


*5735|
[fc]
�r�N���r�N���ƁA�����΂����悤�ɂ����߂��āA[r]
���̓x�ɐ��t������ɋz������Ă����B[pcms]


*5736|
[fc]
����̓A�w��ɂȂ��ĉ��̎ː��𖡂킢�A[r]
���������Ⓒ�̗]�C�𖡂���Ă����B[pcms]

;;//se_sex01.ogg
[se_H buf1 storage="se_sex01"]

;;//���C�x���gCG�@tug_H003
[evcg storage="tug_H003g"][trans_c cross time=500]


*5737|
;���i���o�[[vo_t s="tugumi0456"]
[�}�C�N �ʒu�Q ch=t][vo_t s="R_tug_BIN0144"]
[ns]���[nse]
�u�ӂ������������c�c���Ղ��Ձc�c�v[pcms]
[bgv_t to1 "��tugumiZ0006"]


*5738|
[fc]
[ns]����[nse]
�u�͂����c�c�������c�c�Z�b�N�X�������c�c�v[pcms]


*5739|
[fc]
���́A���߂Ă̑̌��ɂ����Ԃ閞�����Ă����B[pcms]


*5740|
[fc]
�t�F�����������������ǁA[r]
���Ƃ̒��o���Z�b�N�X�͓��ʂ�����B[pcms]


*5741|
;���i���o�[[vo_t s="tugumi0457"]
[�}�C�N �ʒu�Q ch=t][vo_t s="R_tug_BIN0145"]
[ns]���[nse]
�u���ꂪ�c�c�{���̃Z�b�N�X�������񂾂ˁc�c�A[r]
�@�C�����悩�����c�c�v[pcms]


*5742|
[fc]
[ns]����[nse]
�u�����A�������ǂ������B[r]
�@���߂ẴZ�b�N�X�ŁA�ō��̃Z�b�N�X�������̂����m��Ȃ��v[pcms]


*5743|
;���i���o�[[vo_t s="tugumi0458"]
[�}�C�N �ʒu�P ch=t][vo_t s="R_tug_BIN0146"]
[ns]���[nse]
�u�����ƁA�����Ƃ��悤��A�Z�����I[r]
�@�����Ɛ��ł���āA�������̎q�{�Ƀr���[�r���[�ː����Ă��I�v[pcms]
;��~���߂��s���Ȃ̂łƂ肠�����܂��R�����g�A�E�g[bgv_t to1 "��tugumiZ0006"]

;;//se_sex03.ogg(LOOP)
[se_HLoop buf2 storage="se_sex03"]


*5744|
[fc]
������A���\�ɍ��𓮂����n�߂�B[r]
���́A�܂��܂������E���h�ł��o�������ȋC�����Ă����B[pcms]

;;FHD �����Œ�~���H
[bgvstop t]

*5745|
;���i���o�[[vo_ s="sizuka0322"]
[�}�C�N �ʒu�X ch=s][vo_s s="R_siz_BIN0156"]
[ns]��[nse]
�u�c�c����c�c�������c�c�v[pcms]

[se buf1 storage="seD010" loop]
;;//��SE�V�����[


*5746|
[fc]
�����A�ǂ������畷�������Ƃ̂���ߖ��������Ă����B[pcms]


*5747|
[fc]
����́c�c�Â���񂩁c�c�H[pcms]


*5748|
[fc]
���́A�ǂ����ɍs���Ȃ��Ⴂ���Ȃ��͂��������񂾂��ǁc�c�A[r]
�Ȃ񂩂ǂ��ł��ǂ��Ȃ��Ă����B[pcms]


*5749|
[fc]
���E���ڂ₯�Ă����B[pcms]


*5750|
[fc]
�`���R�ɂʂ�ʂ�Ɗ��銴�G�����킩��Ȃ��B[pcms]


*5751|
[fc]
���́A�����N���Ă���̂������Ă���̂��A[r]
�킩��Ȃ��܂܁A�V�����[�̉������𕷂��Ă����B[pcms]


*kaisou_end
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx


*KAISOU_FLAG
;;//��z�t���O����
;[eval exp="sf.g_scene08 = 1"]
;;//--------------------------

;;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=1000]
;;//se�t�F�[�h��~###[stopse_all]
[stopse_fadeout buf1 time=1000]
[stopse_fadeout buf2 time=1000]
[stopse_seHLoop_fadeout buf2 time=1000]
[bgvstop time=1000]

;;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]
[wait time=2000]

[jump storage="9000BED.ks" target=*9000BED_TOP]

