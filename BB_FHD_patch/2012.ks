*2012_TOP
[SceneSet t="丞実の最後"]

;;//★大部屋・朝昼
[bg storage="BG23a"][trans_c cross time=1000]

;;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]


*5919|
[fc]
My body fell to the floor as if my hips had given out, and I just sat[r]
there, unable to stand up.[pcms]


*5920|
[fc]
The grotesquely transformed figure of my sister. A heart that feels[r]
nothing even after killing someone.[pcms]


*5921|
[fc]
Is it because I... didn't let Tsugumi inside, that we've ended up with[r]
this result...?[pcms]

;;//bgm01-02
[bgm storage="bgm01-02"]


*5922|
[fc]
[ns]Kazumi[nse]
"Ugh... kuuuh..."[pcms]


*5923|
[fc]
The energetic and kind Tsugumi I met just this morning, to think she[r]
would end up like that...[pcms]


*5924|
[fc]
When I looked beside me, Shizuka-chan had appeared at some point,[r]
peering outside the window with a look of despair.[pcms]


*5925|
[fc]
Her mouth quivering, she clenched her hands tightly and cried to[r]
Shizuka.[pcms]


*5926|
[fc]
[ns]Kazumi[nse]
"Don't look, Shizuka-chan..."[pcms]


*5927|
[fc]
I stood up to block Shizuka-chan's view and embraced her.[pcms]


*5928|
[fc]
Tears flowed endlessly, and sobs spilled from my throat, welling up[r]
from deep within my body.[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz10"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
*5929|
;旧ナンバー[vo_s s="sizuka0323"]
[vo_s s="R_siz0167"]
[ns]Shizuka[nse]
"I'm sorry... Tsugumi-chan... I should have helped you sooner..."[pcms]


*5930|
[fc]
[ns]Kazumi[nse]
"It's not Shizuka-chan's fault... It was a decision I made on my[r]
own..."[pcms]


*5931|
;旧ナンバー[vo_s s="sizuka0324"]
[vo_s s="R_siz0168"]
[ns]Shizuka[nse]
"I've put everything on you, Kazumi-san, and couldn't even save[r]
Tsugumi-chan..."[pcms]


*5932|
[fc]
[ns]Kazumi[nse]
"I'm sorry Tsugumi... I'm truly sorry..."[pcms]

[chara_int][trans_c cross time=150]


*5933|
[fc]
We kept muttering our regrets and apologies towards Tsugumi.[pcms]


*5934|
[fc]
Tsugumi was someone precious to us, and now it was too late to do[r]
anything.[pcms]


*5935|
[fc]
As if to draw a line and say we wouldn't cry anymore, we poured out[r]
everything we were thinking and cried together...[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz10"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
*5936|
;旧ナンバー[vo_s s="sizuka0325"]
[vo_s s="R_siz0169"]
[ns]Shizuka[nse]
"Uuuh..."[pcms]


*5937|
[fc]
[ns]Kazumi[nse]
"..."[pcms]


*5938|
[fc]
Perhaps having watched us from somewhere, Honma-sensei appeared before[r]
us, exhausted from crying.[pcms]


*5939|
[fc]
As always, she had a calm and methodical face.[pcms]

[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon01"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]
*5940|
;旧ナンバー[vo_h s="honma0120"]
[vo_h s="R_hon0074"]
[ns]Honma[nse]
"What will you do?"[pcms]


*5941|
[fc]
There's someone with injuries that need immediate attention. We had[r]
decided to save that person.[pcms]


*5942|
[fc]
I wiped away my tears and answered firmly.[pcms]


*5943|
[fc]
[ns]Kazumi[nse]
"Let's go!"[pcms]

;;//BGMフェードアウト
[fadeoutbgm time=1000]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="2020.ks" target=*2020_TOP]

