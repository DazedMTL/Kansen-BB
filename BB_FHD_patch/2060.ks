*2060_TOP
[SceneSet t="絶望の再会"]

;;//背景：合宿楝内部
;;//登場人物:主人公　感染丞実
;;//・視点：主人公一人称
;;//・時間帯：2010年8月19日　昼
;;//☆概要：丞実救出の準備のため、
;;//　　　　校舎の様子を見ていたら、
;;//　　　　既に感染した丞実を見つけてしまい、
;;//　　　　悲嘆に暮れる克己。
;;//・テキスト容量：6k前後（短くてもOK）
;;//______________________________________________________________________

;;//m:0231の末端の条件分岐から接続。ZAPを見てないとしてないとこれないルート
;;//メモ　ここまでBGM1-15が流れてる、背景はBG23a(合宿所大部屋)
;;//　　　同じ曲が流れすぎかな……どうしよう

;;//〆学園全景


*7014|
[fc]
According to the kid with the broken leg, Tsugumi got separated near[r]
the emergency stairs on the second floor.[pcms]


*7015|
[fc]
I moved to the southernmost part of the dormitory and opened a window[r]
on the second floor at the same height to survey the area.[pcms]

[bg storage="BG21a"][trans_c cross time=500]


*7016|
[fc]
Outside, a considerable number of infected were wandering around.[r]
Looking down calmly from above, it was quite a scary sight.[pcms]


*7017|
[fc]
[ns]Kazumi[nse]
"Damn it..."[pcms]

[bg storage="BG29a"][trans_c cross time=500]


*7018|
[fc]
I can somewhat see the area around the southern emergency stairs, but[r]
there's no sign of Tsugumi there.[pcms]


*7019|
[fc]
I wanted to check inside the classrooms, but they were too far away[r]
and at a difficult angle to see clearly, and the windows were hard to[r]
make out due to the reflection of the sun.[pcms]


*7020|
[fc]
I followed the emergency stairs with my eyes, gradually raising my[r]
gaze upwards.[pcms]

[bg storage="BG31a"][trans_c cross time=500]


*7021|
[fc]
If Tsugumi were to run away, she would go up, not down.[pcms]


*7022|
[fc]
Then I saw a girl who seemed to be infected, struggling as a man[r]
grappled with her.[pcms]


*7023|
[fc]
Is that a teacher...? He's desperately resisting, but once he's been[r]
grappled, there's not much he can do...[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[白フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*7024|
[fc]
[ns]Kazumi[nse]
"Ah!"[pcms]


*7025|
[fc]
While struggling with the girl, the man slipped from the handrail of[r]
the stairs and fell down.[pcms]


*7026|
[fc]
The time he was airborne was only about a second.[pcms]

[red_toplayer][trans_c cross time=500][hide_chara_int_r]


*7027|
[fc]
The man who fell and hit the ground didn't move an inch afterward.[pcms]


*7028|
[fc]
The infected began to gather around him.[pcms]


*7029|
[fc]
[ns]Kazumi[nse]
"Guh..."[pcms]


*7030|
[fc]
I swallowed my saliva and wiped away the cold sweat that had formed[r]
without me noticing.[pcms]


*7031|
[fc]
Is Tsugumi really in such a place...? Truly...?[pcms]

[bg storage="BG29a"][trans_c cross time=500]


*7032|
[fc]
As I regained my composure and checked the classrooms again, I could[r]
see someone standing near a window that was easy to see from the[r]
front.[pcms]

[stopbgm]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[赤フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*7033|
[fc]
[ns]Kazumi[nse]
"Eh...?"[pcms]

[bgm storage="bgm01-02"]


*7034|
[fc]
The girl in a jersey had a vacant expression with red eyes. Clearly,[r]
she had the same symptoms as them.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[赤フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*7035|
[fc]
I felt a cold dread run down my spine.[pcms]


*7036|
[fc]
As our eyes met, I couldn't look away from the girl in the jersey.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[赤フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*7037|
[fc]
[ns]Kazumi[nse]
"No, no way... This is ridiculous..."[pcms]

[black_toplayer][trans_c cross time=500]

[ChrSetEx layer=5 chbase="tug2_kan"][ChrSetParts layer=5 chface="F2_tug20"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-120"][trans_c cross time=500]


*7038|
[fc]
That girl... with those red eyes in a jersey was unmistakably Tsugumi[r]
herself.[pcms]


*7039|
[fc]
Tsugumi standing by the window made an ambiguous gesture like tilting[r]
her head as she looked in my direction.[pcms]


*7040|
[fc]
She placed her hand on the glass door and peered intently over here.[pcms]

[ChrSetEx layer=5 chbase="tug2_kan"][ChrSetParts layer=5 chface="F2_tug21"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-120"][trans_c cross time=150]


*7041|
[fc]
Then, as if she recognized that what she was looking at was her[r]
brother, she began to hit the glass door with a mad smile.[pcms]


*7042|
[fc]
She tapped it intermittently with slow movements, thud thud.[pcms]


*7043|
[fc]
I couldn't tell what she was trying to express, but she seemed[r]
happy...[pcms]


*7044|
[fc]
Then I heard a man's scream from somewhere. Tsugumi reacted to it and[r]
looked back.[pcms]

[black_toplayer][trans_c cross time=500][hide_chara_int]


*7045|
[fc]
Without turning back towards me, she staggered away from the window.[pcms]

;;//メモ　合宿所のこの階段使っていいのかな……
[bg storage="BG28a"][trans_c cross time=500]


*7046|
[fc]
[ns]Kazumi[nse]
"Ah... Ahh..."[pcms]


*7047|
[fc]
As if my legs had given out, my body slumped to the floor, and I just[r]
sat there, unable to stand up.[pcms]


*7048|
[fc]
The sight of my sister transformed into something gruesome. The[r]
reality that she was no longer human...[pcms]


*7049|
[fc]
[ns]Kazumi[nse]
"Ugh... Kuuuh..."[pcms]


*7050|
[fc]
The cheerful and kind Tsugumi I met just this morning... to think she[r]
would end up like that...[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz12"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]


*7051|
[fc]
When I looked to the side, Shizuka-chan had appeared at some point and[r]
was peering out of the window with a look of despair.[pcms]


*7052|
[fc]
Her mouth quivered as she clenched her hands tightly and cried[r]
quietly.[pcms]


*7053|
[fc]
[ns]Kazumi[nse]
"Don't look, Shizuka-chan... You shouldn't see this..."[pcms]

[chara_int][trans_c cross time=150]


*7054|
[fc]
I stood up to block Shizuka-chan's view and hugged her.[pcms]


*7055|
[fc]
Tears streamed down endlessly, and sobs spilled from my throat,[r]
welling up from deep within me.[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz11"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*7056|
;旧ナンバー[vo_s s="sizuka0367"]
[vo_s s="R_siz0211"]
[ns]Shizuka[nse]
"I'm sorry... Tsugumi-chan... I should have helped you sooner..."[pcms]


*7057|
[fc]
[ns]Kazumi[nse]
"It's not your fault, Shizuka-chan... It was something that no one[r]
could have done anything about..."[pcms]


*7058|
;旧ナンバー[vo_s s="sizuka0368"]
[vo_s s="R_siz0212"]
[ns]Shizuka[nse]
"I've pushed everything onto you, Kazumi-san, and I couldn't even save[r]
Tsugumi-chan..."[pcms]


*7059|
[fc]
[ns]Kazumi[nse]
"I'm sorry, Tsugumi... I'm truly sorry..."[pcms]

[chara_int][trans_c cross time=150]


*7060|
[fc]
We kept muttering our regrets and apologies to Tsugumi.[pcms]


*7061|
[fc]
Tsugumi, who was now irretrievably gone, had been someone so dear to[r]
us.[pcms]


*7062|
[fc]
As if to draw a line and say we wouldn't cry anymore, we poured out[r]
everything we were thinking and cried together...[pcms]


*7063|
;旧ナンバー[vo_s s="sizuka0369"]
[vo_s s="R_siz0213"]
[ns]Shizuka[nse]
"Uuhh..."[pcms]

;;//◆重複セリフです


*7064|
[fc]
[ns]Kazumi[nse]
"..."[pcms]


*7065|
[fc]
Perhaps having been watching from somewhere, Honma-sensei appeared[r]
before us, exhausted from crying.[pcms]


*7066|
[fc]
Her face was as calm and methodical as ever.[pcms]

[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon01"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]


*7067|
;旧ナンバー[vo_h s="honma0140"]
[vo_h s="R_hon0094"]
[ns]Honma[nse]
"What will you do?"[pcms]

;;//◆重複セリフです

[stopbgm]


*7068|
[fc]
There was someone with injuries that needed immediate attention. We[r]
had decided to save that person.[pcms]


*7069|
[fc]
Wiping away my tears, I answered with determination.[pcms]


*7070|
[fc]
[ns]Kazumi[nse]
"Let's go!"[pcms]

;;//メモ　つなぎのために一旦暗転とか入れとく
[black_toplayer][trans_c cross time=500][hide_chara_int]

;;//ブロック02020へjump
[jump storage="2020.ks" target=*2020_TOP]

