*0110_TOP
[SceneSet t="��L�E�܂�����"]
;;//----------------------------------------------------------
;;//�w�i�FBG����(���q���O�h���Ԓn�̈�p/�ꏊ�͕s����/(��)
;;//�o��l��:��l��
;;//�E���_�F��l����l��
;;//�E���ԑсF2010�N8��20���ߌ�20�����炢(��F)
;;//�{�҃O�b�h�G���h�A�o�b�h�G���h�Ƒ΂ɂȂ镔��
;;//----------------------------------------------------------

;;//bgm01-02
[bgm storage="bgm01-02"]

[se buf1 storage="seG013" loop]
;;//��SE�����҂̙

;;//����E��A
[bg storage="BG31c"][trans_c cross time=1000]

;;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]


*241|
[fc]
The humidity clings to my body like I'm in a steam bath, and sweat[r]
seeps out from all over, cascading down like a waterfall.[pcms]


*242|
[fc]
[ns]Kazumi[nse]
"Damn..."[pcms]


*243|
[fc]
Surrounded seamlessly by a 360-degree screen, an all-too-realistic[r]
panic movie is being projected--[pcms]


*244|
[fc]
--and because of that footage, my mind is also thrown into a panic.[pcms]


*244a|
[fc]
"I know this isn't just a movie. But I can't accept 'that'."[pcms]

;;//bgm01-09
;;//[bgm storage="bgm01-09"]

[evcg storage="BGS002a"][trans_c bt time=500]


*245|
[fc]
Why are people attacking each other? Why are people dying?[pcms]


*246|
[fc]
Gunshots ring out from afar. Laughter and screams can be heard in the[r]
distance.[pcms]


*247|
[fc]
This is Japan... right? It's supposed to be Japan, isn't it!?[pcms]


*248|
[fc]
If it's not, then this place is--[pcms]


*249|
[fc]
[ns]Kazumi[nse]
"Hell... is that what you want to say? Damn... have I fallen into some[r]
shitty hell?"[pcms]


*250|
[fc]
Until just a moment ago, I thought my days would continue to be[r]
mundane forever.[pcms]


*251|
[fc]
I even felt bored with that mundanity.[pcms]


*252|
[fc]
So I prayed to God for something. "I want excitement," I said.[pcms]


*253|
[fc]
[ns]Kazumi[nse]
"I shouldn't have said that..."[pcms]


*254|
[fc]
But--[pcms]


*255|
[fc]
[ns]Kazumi[nse]
"Can I still take it back...? This isn't my fault..."[pcms]

;;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=1000]
;;//se�t�F�[�h��~###[stop_se buf1]
;mmmm �u���ԈႦ��buf3�ɂȂ��Ă���ۂ�
[stopse_fadeout buf1 time=1000]

;;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[wait time=1000]

[jump storage="0120.ks" target=*0120_TOP]

