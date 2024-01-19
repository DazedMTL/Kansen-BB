*2020_TOP
[SceneSet t="決意の出立"]

;;//----------------------------------------------------------
;;//背景：学園全景、周辺風景
;;//登場人物:主人公
;;//・視点：主人公一人称
;;//・時間帯：2010年8月19日　昼
;;//☆概要：重傷の美樹を背負って、
;;//　　　合宿楝から自衛隊病院に向かう一同
;;//・テキスト容量：2~3k前後（短くてもOK）
;;//----------------------------------------------------------

[bgm storage="bgm01-15"]

;;//★大部屋二階・朝昼
[bg storage="BG23a"][trans_c cross time=500]

[sysbt_meswin]


*5944|
[fc]
We moved to the large room where the injured were gathered and briefly[r]
discussed what to do next.[pcms]


*5945|
[fc]
Shizuka-chan, carrying a bag full of various items, and Honma-sensei[r]
carrying the injured Miki on her back.[pcms]


*5946|
[fc]
Really, as a man, I should be the one carrying the injured, but in[r]
this situation, we need someone who can fight and isn't tied up with[r]
their hands full.[pcms]


*5947|
[fc]
In other words, I'm in charge of hit-and-run tactics, and Shizuka-chan[r]
is in charge of transport. Our protection targets are Honma-sensei and[r]
Miki.[pcms]


*5948|
[fc]
In case of an emergency, I can act as a decoy to attract the infected,[r]
and there are surely more women outside.[pcms]


*5949|
[fc]
Shizuka-chan and Honma-sensei wouldn't be suitable as decoys.[pcms]


*5950|
[fc]
Even from my perspective, I've managed to reduce the number of people[r]
to protect from three to one person and one pair.[pcms]

;;//メモ　本間先生は美樹を負ぶってるわけだが……ひとまずアップで逃げよう
;;// If there's a fainting face for Miki (eyes closed, mouth closed),[r]
it might be possible to layer it...[pcms]

[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon03"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]


*5951|
;旧ナンバー[vo_h s="honma0121"]
[vo_h s="R_hon0075"]
[ns]Honma[nse]
"I borrowed a bat from the softball club. With this, I might end up[r]
looking like the bad guy..."[pcms]


*5952|
[fc]
[ns]Kazumi[nse]
"Sensei, are you going to fight too? It's dangerous to carry someone[r]
on your back..."[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_b"][ChrSetParts layer=5 chface="F2_siz06"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*5953|
;旧ナンバー[vo_s s="sizuka0326"]
[vo_s s="R_siz0170"]
[ns]Shizuka[nse]
"Sensei, please focus on protecting Miki and yourself. We will take[r]
care of those people."[pcms]


*5954|
[fc]
Shizuka-chan not only carries the luggage but also firmly holds a[r]
wooden bat like Honma-sensei, showing it off.[pcms]

[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon06"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]


*5955|
;旧ナンバー[vo_h s="honma0122"]
[vo_h s="R_hon0076"]
[ns]Honma[nse]
;FHD "No, please use the curtain tassel to secure Miki tightly. ;FHD[r]
That way, I can fight if necessary."[pcms]
"No, please use the curtain tassel to secure Miki tightly. That way, I[r]
can fight if necessary."[pcms]


*5956|
[fc]
[ns]Kazumi[nse]
"..."[pcms]

[chara_int][trans_c cross time=150]


*5957|
[fc]
Being unarmed must be causing some anxiety.[pcms]


*5958|
[fc]
As Honma-sensei said, I secured Miki who was injured tightly and[r]
checked several times to make sure there was no slack.[pcms]


*5959|
[fc]
[ns]Kazumi[nse]
"Alright, that's all the preparations done."[pcms]

[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon06"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]


*5960|
;旧ナンバー[vo_h s="honma0123"]
[vo_h s="R_hon0077"]
[ns]Honma[nse]
"No problems here."[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_b"][ChrSetParts layer=5 chface="F2_siz06"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*5961|
;旧ナンバー[vo_s s="sizuka0327"]
[vo_s s="R_siz0171"]
[ns]Shizuka[nse]
"It's all good."[pcms]

[stopbgm]


*5962|
[fc]
I raised my beloved bat to the corner of the ceiling and stopped[r]
moving abruptly as if signaling a home run.[pcms]

[bgm storage="bgm01-05"]


*5963|
[fc]
[ns]Kazumi[nse]
"Let's go, Hero Kazumi! Aim for a .300 average with 30 stolen bases!"[pcms]

[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon03"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]


*5964|
;旧ナンバー[vo_h s="honma0124"]
[vo_h s="R_hon0078"]
[ns]Honma[nse]
"...Save the baseball talk for later."[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_b"][ChrSetParts layer=5 chface="F2_siz04"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*5965|
;旧ナンバー[vo_s s="sizuka0328"]
[vo_s s="R_siz0172"]
[ns]Shizuka[nse]
"I believe in you, Kazumi-san!"[pcms]

[chara_int][trans_c cross time=150]
[black_toplayer][trans_c lr time=301][hide_chara_int]

;;//◆背景　合宿棟玄関
;;//★合宿棟内部（玄関・朝昼）
[bg storage="BG25a"][trans_c lr time=301]


*5966|
[fc]
We went downstairs and peeked through the blinds at the entrance to[r]
check outside.[pcms]


*5967|
[fc]
There seem to be infected wandering around sporadically, but not in[r]
large numbers.[pcms]


*5968|
[fc]
I think we can manage it.[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_b"][ChrSetParts layer=5 chface="F1_siz06"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]


*5969|
;旧ナンバー[vo_s s="sizuka0329"]
[vo_s s="R_siz0173"]
[ns]Shizuka[nse]
"I was looking at the map earlier, which direction are you planning to[r]
go from?"[pcms]


*5970|
[fc]
There are two paths, so two choices.[pcms]


*5971|
[fc]
One is the road on the main gate side where we can hide our figures[r]
from a distance thanks to the cover.[pcms]


*5972|
[fc]
This is the direction I came from earlier. It's a detour to the[r]
hospital and there will probably be a fair number of infected there.[pcms]


*5973|
[fc]
The other is the path aiming for the back gate to the west.[pcms]


*5974|
[fc]
It's the shortest route to the hospital, but there's a chance that[r]
infected will gather when we cross the grounds.[pcms]


*5975|
[fc]
The direction I'll choose is...[pcms]

;;//選択肢
;	[link target=*seimon01]正門側だ！[endlink]
;	[link target=*uramon01]裏門側だ！[endlink]
;[pcms]

*SEL12|正門側だ！／裏門側だ！
[fc]
[sel02 text='正門側だ！' target=*SEL12_1]
[sel04 text='裏門側だ！' target=*SEL12_2 end]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL12_1|
[jump target=*seimon01]
;-------------------------------------------------------------------------------
*SEL12_2|
[jump target=*uramon01]
;-------------------------------------------------------------------------------

;;//----------------------------------------------------------
*seimon01

[eval exp="f.l_seimon = 1"]

;;//s:ラベル　gouryu　へjump
[jump target=*gouryu01]

;;//----------------------------------------------------------
*uramon01

[eval exp="f.l_uramon = 1"]

;;//s:ラベル　gouryu　へjump
[jump target=*gouryu01]

;;//----------------------------------------------------------
*gouryu01

;;//条件分岐
;;//s:フラグ　seimon と　uramon のどちらが成立しているか
;;//s:フラグ　seimon　ラベル　seimon02 へ
;;//s:フラグ　uramon　ラベル　uramon02 へ
[if exp="f.l_seimon==1"][jump target=*seimon02][endif]
[if exp="f.l_uramon==1"][jump target=*uramon02][endif]

;;//----------------------------------------------------------
*seimon02


*5976|
[fc]
[ns]Kazumi[nse]
"Of course, we'll go through the main gate. Are we ready then?"[pcms]

;;//s:ラベル　gouryu02 へ
[jump target=*gouryu02]

;;//----------------------------------------------------------
*uramon02


*5977|
[fc]
[ns]Kazumi[nse]
"Naturally, we'll go through the back gate. Are we ready then?"[pcms]

;;//s:ラベル　gouryu02 へ
[jump target=*gouryu02]

;;//----------------------------------------------------------
*gouryu02

;;//メモ　本来は本間先生と静を並べて表示したいけど、ここは表示しないでおく


*5978|
[fc]
The two nodded at me affirmatively.[pcms]

[chara_int][trans_c cross time=150]


*5979|
;旧ナンバー[vo_m s="anna0021"]
[vo_mob s="R_anna0021"]
[ns]Anna[nse]
"Even if you come back, I won't open this door."[pcms]


*5980|
[fc]
[ns]Kazumi[nse]
"Once we reach the hospital, we won't be able to come back here[r]
either. Hang in there somehow."[pcms]


*5981|
[fc]
As if to bless our departure, the surviving girls gathered to see us[r]
off.[pcms]


*5982|
;旧ナンバー[vo_m s="anna0022"]
[vo_mob s="R_anna0022"]
[ns]Anna[nse]
"Then, open it!"[pcms]

[stopbgm]
[chara_int][trans_c cross time=150]


*5983|
[fc]
As the gatekeeper girl opened the door, we all burst out at once.[pcms]

[bg storage="BG31a"][trans_c wipe time=500]

;;//条件分岐
;;//s:フラグ　seimon と　uramon のどちらが成立しているか
;;//s:フラグ　seimon　ラベル　seimon03 へ
;;//s:フラグ　uramon　ラベル　uramon03へ
[if exp="f.l_seimon==1"][jump target=*seimon03][endif]
[if exp="f.l_uramon==1"][jump target=*uramon03][endif]

;;//----------------------------------------------------------
*seimon03

[bgm storage="bgm01-08"]

;;//◆背景　正門側っぽい校内
[bg storage="BG21a"][trans_c cross time=500]
[se buf1 storage="seA052"]

;;//;メモ　感染者表示したかったけどタイミングが難しいので一旦止めとく


*5984|
[fc]
Naoko-sensei and Shizuka-chan ran towards the main gate, and I struck[r]
down the infected that reacted to them with my bat.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;;//◆赤フラ
[赤フラ]

;;//◆ＳＥ　打撃音
[se buf1 storage="seB008"]
[旧quake_chara layer=5 xy m]
;レイヤ5揺らし

[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x="&sf.std_kan2_x調整*330" y=0][trans_c cross time=150]
;;//MOB中＠感染者　18　デブ男　　

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*5984a|
[fc]
[ns]Infected Person A[nse]
"Uhaa~, it's sooo hot~"[pcms]


*5985|
[fc]
[ns]Kazumi[nse]
"Alright, we can go!"[pcms]

[stopbgm]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

[jump storage="2030.ks" target=*2030_TOP]

;;//----------------------------------------------------------
*uramon03

[bgm storage="bgm01-08"]

;;//メモ　次のファイルでグラウンドに到達するのでまだ早い
;;//◆背景　グランド
;;//[bg storage="BG20a"][trans_c cross time=500]
[bg storage="BG21a"][trans_c cross time=500]
[se buf1 storage="seA052"]

;;//;メモ　感染者表示したかったけどタイミングが難しいので一旦止めとく


*5986|
[fc]
Naoko-sensei and Shizuka-chan ran towards the back gate, batting away[r]
the infected that clung to them.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;;//◆赤フラ
[赤フラ]

;;//◆ＳＥ　打撃音
[se buf1 storage="seB008"]
[旧quake_chara layer=5 xy m]
;レイヤ5揺らし
[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x="&sf.std_kan2_x調整*330" y=0][trans_c cross time=150]
;;//MOB中＠感染者　18　デブ男　　

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*5986a|
[fc]
[ns]Infected Person A[nse]
"Uhaa~, it doesn't hurt~"[pcms]

;;//メモ　痛く無いって言ってるのでリアクション変えようず


*5987|
[fc]
[ns]Kazumi[nse]
"Tch, you don't even feel pain, huh...! Then take another hit!!"[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;;//◆赤フラ
[赤フラ]

;;//◆ＳＥ　打撃音
[se buf1 storage="seB008"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*5988|
[fc]
[ns]Infected Person A[nse]
"Ubooooh, I'm dying..."[pcms]


*5989|
[fc]
[ns]Kazumi[nse]
"Ha! Sleep there for a while!!"[pcms]
[chara_int][trans_c cross time=150]


*5990|
[fc]
After a glance at the man who fell with a thud, I chased after the[r]
three running ahead. At this rate, we might just make it...!"[pcms]

;;//[stopbgm]
;;//#_ブラックアウト
;;//[black_toplayer][trans_c cross time=500][hide_chara_int]

[jump storage="2040.ks" target=*2040_TOP]

