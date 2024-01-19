*3010_TOP
[SceneSet t="勇者の挑戦・往路編"]

;;//背景：校内
;;//登場人物:主人公、静、本間、丞実
;;//・視点：主人公一人称
;;//・時間帯：2010年8月19日　昼
;;//☆概要：丞実を見つけるために校舎に乗り込む克己。
;;//・テキスト容量：10k前後（短くてもOK）
;;//__________________________________________________________

;;//m:ラベル多すぎてわかりにくいので3010^3016_modoriまで分割した

;;//bgm01-05
[bgm storage="bgm01-05"]


*7155|
[fc]
Tsugumi will soon be rescued. The game is cleared once she's saved.[r]
Just one more step to go.[pcms]

;;//★大部屋・朝昼
[bg storage="BG23a"][trans_c cross time=500]


*7156|
[fc]
I was preparing to storm in, my emotions heightened as if I was facing[r]
the final stage of a game.[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz06"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*7157|
;旧ナンバー[vo_s s="sizuka0370"]
[vo_s s="R_siz0214"]
[ns]Shizuka[nse]
"Kazumi-san, this is just a rough sketch I made."[pcms]


*7158|
[fc]
[ns]Kazumi[nse]
"Oh, what's this?"[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz04"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*7159|
;旧ナンバー[vo_s s="sizuka0371"]
[vo_s s="R_siz0215"]
[ns]Shizuka[nse]
"It's a simple floor plan to the classroom where Tsugumi-chan is.[r]
Though I doubt you'll get lost."[pcms]


*7160|
[fc]
Shizuka-chan handed me a torn piece of notebook paper with a smile.[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz01"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]


*7161|
[fc]
[ns]Kazumi[nse]
"With this, it's perfect. Thanks, Shizuka-chan."[pcms]


*7162|
[fc]
At a glance, I could easily understand the route. This kind of[r]
thoughtfulness is so typical of Shizuka-chan. Tsugumi, on the other[r]
hand, would probably have just vaguely described it.[pcms]


*7163|
[fc]
[ns]Kazumi[nse]
"Alright, perfect. It's about time to go! Thanks for this helmet too![r]
How about it? Do I look like a cleanup hitter from a famous baseball[r]
team?"[pcms]

[ChrSetEx layer=4 chbase="hon1_hak_a"][ChrSetParts layer=4 chface="F1_hon03"][ChrSetXY layer=4 x="&sf.std_h_x調整*585" y="&sf.std_h_y調整*-10"][trans_c cross time=150]
*7164|
;旧ナンバー[vo_h s="honma0141"]
[vo_h s="R_hon0096"]
[ns]Honma[nse]
"Hehe, anyone can be a cleanup hitter if they hold a bat, right? That[r]
helmet doesn't fit you. It's floating because it's not worn properly."[pcms]

[ChrSetEx layer=4 chbase="hon1_hak_a"][ChrSetParts layer=4 chface="F1_hon01"][ChrSetXY layer=4 x="&sf.std_h_x調整*585" y="&sf.std_h_y調整*-10"][trans_c cross time=150]


*7165|
[fc]
Honma-sensei offered me a steaming cup of coffee while laughing.[pcms]


*7166|
[fc]
The sweet smell of coffee and milk gently wafted up, tickling my nose.[pcms]


*7167|
[fc]
[ns]Kazumi[nse]
"Eh...? Ah, I just placed it on top."[pcms]


*7168|
[fc]
I looked at the helmet perched on my head as Honma-sensei and Shizuka-[r]
chan chuckled.[pcms]


*7169|
[fc]
[ns]Kazumi[nse]
"..."[pcms]


*7170|
[fc]
I tried to look cool, but ended up being laughed at. Embarrassed, I[r]
forcefully pulled the helmet down over my head and pretended to[r]
casually chug down the coffee I received.[pcms]


*7171|
[fc]
But I was surprised by the pleasant smell tickling my nostrils and the[r]
texture of the coffee as soon as it touched my tongue, and I stopped[r]
moving.[pcms]


*7172|
[fc]
[ns]Kazumi[nse]
"Oh, this is good..."[pcms]

[ChrSetEx layer=4 chbase="hon1_hak_a"][ChrSetParts layer=4 chface="F1_hon03"][ChrSetXY layer=4 x="&sf.std_h_x調整*585" y="&sf.std_h_y調整*-10"][trans_c cross time=150]
*7173|
;旧ナンバー[vo_h s="honma0142"]
[vo_h s="R_hon0097"]
[ns]Honma[nse]
"It's better than store-bought, right? After all, I'm the one who[r]
brewed it."[pcms]


*7174|
[fc]
[ns]Kazumi[nse]
"Yeah, it's really good. But... if only I had worn the helmet[r]
properly, it would have been perfect."[pcms]


*7175|
;旧ナンバー[vo_h s="honma0143"]
[vo_h s="R_hon0098"]
[ns]Honma[nse]
"It would be pointless if you rushed out trying to look cool and got[r]
attacked right away. ...The voices of the infected are getting[r]
closer."[pcms]

[se buf1 storage="seG013"]
;;//♪SE感染者の呻き

[ChrSetEx layer=4 chbase="hon1_hak_a"][ChrSetParts layer=4 chface="F1_hon06"][ChrSetXY layer=4 x="&sf.std_h_x調整*585" y="&sf.std_h_y調整*-10"][trans_c cross time=150]


*7176|
[fc]
In my excitement, I hadn't noticed, but just as Honma-sensei said, I[r]
could faintly hear the voices of the infected.[pcms]


*7177|
[fc]
[ns]Kazumi[nse]
"...That's true. This delicious coffee saved my life. Thanks for[r]
everything, sensei. Alright, it's time to go!"[pcms]

;;//seフェード停止###[stop_se buf1]
[stopse_fadeout buf1 time=1000]


*7178|
[fc]
I checked once more to make sure the helmet was on properly before[r]
gripping the bat again.[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz03"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*7179|
;旧ナンバー[vo_s s="sizuka0372"]
[vo_s s="R_siz0216"]
[ns]Shizuka[nse]
"It suits you. Cleanup hitter Kazumi-san!"[pcms]


*7180|
[fc]
[ns]Kazumi[nse]
"Heh, thanks. Well then, I'm off!"[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz06"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*7181|
;旧ナンバー[vo_s s="sizuka0373"]
[vo_s s="R_siz0217"]
[ns]Shizuka[nse]
"Kazumi-san, please come back safely! I believe in you. Ever since you[r]
saved me, always and forever!"[pcms]

[ChrSetEx layer=4 chbase="hon1_hak_a"][ChrSetParts layer=4 chface="F1_hon06"][ChrSetXY layer=4 x="&sf.std_h_x調整*585" y="&sf.std_h_y調整*-10"][trans_c cross time=150]
*7182|
;旧ナンバー[vo_h s="honma0144"]
[vo_h s="R_hon0099"]
[ns]Honma[nse]
"That's right. If you don't come back, it will be difficult for us to[r]
escape from here. So you must return."[pcms]


*7183|
[fc]
[ns]Kazumi[nse]
"Yeah, leave it to me!"[pcms]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

[wait time=500]

;;//★合宿棟内部（玄関・朝昼）
[bg storage="BG25a"][trans_c cross time=500]


*7184|
[fc]
I slightly opened the blinds at the entrance of the lodge to check[r]
outside, where I could see the infected wandering around.[pcms]


*7185|
[fc]
[ns]Kazumi[nse]
"So, after making a cool entrance... These infected bastards are more[r]
troublesome than I thought... But I can't afford to be scared now!!"[pcms]


*7186|
[fc]
Yes. There are fewer of them now than when they gathered after I[r]
shouted at Tsugumi earlier.[pcms]


*7187|
[fc]
If I'm going to go, now's the only chance![pcms]


*7188|
[fc]
[ns]Katsumi[nse]
"Let's go, hero Kazumi! My batting average is .350! Take that, you[r]
infected bastards!!"[pcms]


*7189|
[fc]
But... before that.[pcms]


*7190|
[fc]
I looked over the simplified map Shizuka-chan gave me and confirmed[r]
the route.[pcms]


*7191|
[fc]
The note Shizuka-chan wrote says to enter through the door with the[r]
emergency stairs.[pcms]


*7192|
[fc]
But right in front of me is a window to a first-floor classroom. It[r]
might also be possible to enter through there.[pcms]


*7193|
[fc]
The proper way would be to follow Shizuka-chan's note and use the[r]
emergency stairs.[pcms]


*7194|
[fc]
If I take the emergency stairs straight up to the second floor, that[r]
should do it.[pcms]


*7195|
[fc]
But-- what if not only the first-floor entrance but also the second-[r]
floor entrance is locked?[pcms]


*7196|
[fc]
The other plan I have might increase the chances of being surrounded[r]
by the infected. But once I'm inside, I'll be in control. It's[r]
unlikely that the doors will be closed.[pcms]


*7197|
[fc]
[ns]Kazumi[nse]
"..."[pcms]


*7198|
[fc]
I--[pcms]

;;//選択肢
;	[link storage="3011_emergency.ks" target=*3011_emergency]一番近い出入り口の非常階段側へ向かう[endlink]
;	[link storage="3015_route.ks" target=*3015_route]道は開くもの！　窓から教室に入る[endlink]
;[pcms]

*SEL14|一番近い出入り口の非常階段側へ向かう／道は開くもの！　窓から教室に入る
[fc]
[sel02 text='一番近い出入り口の非常階段側へ向かう' target=*SEL14_1]
[sel04 text='道は開くもの！　窓から教室に入る'     target=*SEL14_2 end]



;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL14_1|
[jump storage="3011_emergency.ks" target=*3011_emergency]
;-------------------------------------------------------------------------------
*SEL14_2|
[jump storage="3015_route.ks" target=*3015_route]
;-------------------------------------------------------------------------------

;;//----------------------------------------------------------

