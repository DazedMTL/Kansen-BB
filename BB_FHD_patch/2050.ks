*2050_TOP
[SceneSet t="最後の疾走"]

;;//----------------------------------------------------------
;;//背景：学園全景、周辺風景
;;//登場人物:主人公、静、本間、美樹
;;//・視点：主人公一人称
;;//・時間帯：2010年8月19日　昼
;;//☆概要：裏門へ向かい、学園から
;;//　　　　病院へ向かう克己。
;;//　　　　危機に陥るが、自衛隊に救われる
;;//・テキスト容量：10k前後（短くてもOK）
;;//----------------------------------------------------------

;;//メモ　ＢＧＭは継続させておく
;;//[bgm storage="bgm01-02"]

;;//メモ　グラウンドに出たんだからグラウンド表示しようず
;;//〆学園全景（もしくは青空in黒煙）
;;//★学園外観・朝昼
[bg storage="BG20a"][trans_c lr time=301]


*6822|
[fc]
Without looking back a second time, I dashed through the courtyard and[r]
onto the field, where a considerable number of infected were wandering[r]
about.[pcms]

;;//メモ　感染者並べると距離感が近すぎるから出さない


*6823|
[fc]
They seemed to notice me right away, as a few of them began to creep[r]
towards me slowly.[pcms]


*6824|
[fc]
Forced to come to an abrupt stop, I looked around while considering[r]
whether to break through or turn back.[pcms]


*6825|
[fc]
Turning back would be quite difficult, but moving forward wouldn't be[r]
much different.[pcms]


*6826|
[fc]
If there were a few of us, we might be able to break through, but even[r]
though I'm the hero, right now it's a solo play.[pcms]


*6827|
[fc]
There's only so much one can do with just a bat.[pcms]


*6828|
[fc]
[ns]Kazumi[nse]
"Damn it..."[pcms]


*6829|
[fc]
I looked around for any possible escape routes.[pcms]


*6830|
[fc]
The infected were scattered evenly across the ground, making it quite[r]
difficult to run through the gaps.[pcms]


*6831|
[fc]
But then again, going back towards the main gate... Maybe the only[r]
option is to barricade myself inside a school building...[pcms]


*6832|
[fc]
That's when a tree caught my eye.[pcms]


*6833|
[fc]
In the direction of the gymnasium, where there were slightly fewer[r]
infected, there was a large tree.[pcms]


*6834|
[fc]
And next to that tree was the school fence, equipped with anti-[r]
climbing spikes.[pcms]


*6835|
[fc]
If I could climb the branches of that tree, I might be able to get[r]
over the fence...[pcms]


*6836|
[fc]
After all, I did the same thing to get here.[pcms]

Does the above line make sense in context?[pcms]


*6837|
[fc]
[ns]Kazumi[nse]
"I've got no choice but to do it!"[pcms]

[bg storage="BG31a"][trans_c cross time=500]
[se buf1 storage="seA048"]


*6838|
[fc]
I started running again, dodging and knocking down the bothersome[r]
infected, my bat turning red as I made my way towards the gymnasium.[pcms]


*6839|
[fc]
[ns]Kazumi[nse]
"Take this!"[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;;//#_赤フラ
[赤フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*6840|
[fc]
[ns]Infected person[nse]
"Ughh...ugh..."[pcms]


*6841|
[fc]
Having reached the base of the tree, I looked for a place to get a[r]
foothold and compared it to the fence.[pcms]


*6842|
[fc]
[ns]Kazumi[nse]
"Looks like I can make it..."[pcms]


*6843|
[fc]
I visualized how to climb the tree and reached out my hands in an[r]
orderly fashion.[pcms]


*6844|
[fc]
All I have to do is the opposite of what I did when I came in. It's[r]
manageable on my own.[pcms]


*6845|
[fc]
I made it to the fence via the tree branches, but I couldn't get over[r]
the spikes with anti-climbing devices on them.[pcms]


*6846|
[fc]
Looking down from the tree, I saw several infected beginning to gather[r]
below, looking up at me with longing.[pcms]


*6847|
[fc]
[ns]Kazumi[nse]
"Can these guys climb trees...?"[pcms]


*6848|
[fc]
...I don't know. But I don't have the luxury of finding out.[pcms]


*6849|
[fc]
[ns]Kazumi[nse]
"...Here I goooooo!"[pcms]


*6850|
[fc]
I accepted the future where barbed wire would dig into my body and[r]
jumped from the tree branch towards the top of the fence.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[black_toplayer][trans_c bt time=300][hide_chara_int]
[wait time=1000]

;;//メモ　このＳＥはちょっと派手すぎるかなあ……
[se buf1 storage="seB027"]

;;//#_赤フラ
[赤フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*6851|
[fc]
[ns]Kazumi[nse]
"Ughaaaah!"[pcms]


*6852|
[fc]
My clothes tore and blood seeped out, causing light lacerations all[r]
over. But somehow, I managed to land on top of the fence.[pcms]


*6853|
[fc]
However, even as I prepared to jump down from the fence, barbed wire[r]
awaited me with its spikes jutting out.[pcms]


*6854|
[fc]
I couldn't see any infected along the road. Now was my chance to[r]
escape.[pcms]


*6855|
[fc]
I leaned out as much as possible to avoid getting snagged and walked[r]
along the top of the fence before jumping towards the road.[pcms]

[stopbgm]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;;//#_赤フラ
[赤フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*6856|
[fc]
[ns]Kazumi[nse]
"Ah! Ughhh!"[pcms]


*6857|
[fc]
The moment I jumped down, my pants caught on the barbed wire, and I[r]
fell sideways onto the ground.[pcms]

[se buf1 storage="seB014"]
[旧quake_bg xy m]


*6858|
[fc]
After a heavy impact, a sharp pain shot through my leg. As I rolled[r]
over, I followed my bat with my eyes while trying to assess the[r]
condition of my leg.[pcms]


*6859|
[fc]
[ns]Kazumi[nse]
"Ugh...tsk..."[pcms]


*6860|
[fc]
I might have twisted my leg a bit. It doesn't seem broken, but it's[r]
quite painful.[pcms]


*6861|
[fc]
[ns]Kazumi[nse]
"Damn it!"[pcms]

[bgm storage="bgm01-09"]

;;//★玉川通り・朝昼
[bg storage="BG08a"][trans_c cross time=500]


*6862|
[fc]
I grabbed the bat that had rolled away and stood up, then started to[r]
walk with a hobble, trying not to put too much weight on my foot.[pcms]

[se buf1 storage="seA046"]


*6863|
[fc]
This is the opposite side of the academy, already inside the Self-[r]
Defense Forces' territory.[pcms]


*6864|
[fc]
There's a fence all around, making it inaccessible, but if you follow[r]
this road for about 100 meters, there's an entrance to the Self-[r]
Defense Forces' hospital.[pcms]


*6865|
[fc]
"With the last of my strength, I ran at full speed with all I could[r]
muster."[pcms]

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x="&sf.std_kan1_x調整*340" y=0][trans_c cross time=150]
;;//MOB中＠感染者　17　金髪筋肉　


*6866|
[fc]
[ns]Infected person[nse]
"Aaah, aah, aah, aaaaah~"[pcms]


*6867|
[fc]
From inside a car that had mounted the sidewalk opposite, an infected[r]
person staggered out.[pcms]


*6868|
[fc]
At the corner opposite my direction of travel, several infected people[r]
began to show their faces.[pcms]


*6869|
[fc]
[ns]Kazumi[nse]
"The entrance to the hospital is right there, and to get injured in a[r]
place like this... it's so stupid."[pcms]

[stop_se buf1]


*6870|
[fc]
While cursing my own carelessness, I prepared to confront the infected[r]
person who had emerged from the car.[pcms]


*6871|
[fc]
I didn't have confidence that I could shake this one off with my[r]
current speed. It would be safer to take them down.[pcms]


*6872|
[fc]
[ns]Kazumi[nse]
"Sorry, but you're going to have to die!"[pcms]


*6873|
[fc]
I swung the bat down hard on the head of the infected person.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;;//#_赤フラ
[赤フラ]
[se buf1 storage="seB011"]
[旧quake_chara layer=5 xy m]
;レイヤ5揺らし

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*6874|
[fc]
And as the bat splendidly cracked open the head of the infected... it[r]
made a dull sound and broke in two right down the middle.[pcms]

[move layer=5 time=300 path='&@"(${&sf.move調整*340},${&sf.move調整*1200},255)"'][wm]


*6875|
[fc]
[ns]Infected person[nse]
"Uvaaahhhhh!"[pcms]

[se buf1 storage="seB048"]


*6876|
[fc]
As the infected person fell to the ground, half of the broken bat made[r]
a dry sound as it hit the ground.[pcms]


*6877|
[fc]
[ns]Kazumi[nse]
"Ugh...!"[pcms]


*6878|
[fc]
Maybe it was because I hit it in an awkward way while favoring my leg,[r]
or maybe it was due to all the overuse up until now...[pcms]


*6879|
[fc]
I stared blankly at the grip of the broken bat and then threw it[r]
towards the infected person around the corner.[pcms]


*6880|
[fc]
[ns]Kazumi[nse]
"This is bad... this is really bad..."[pcms]

[chara_int][trans_c cross time=150]

;レイヤの枚数変更
;[eval exp="f.maxlayer = 10"][layers_num_add]

[ChrSetEx layer=5 chbase="mob_kan_b2"][ChrSetXY layer=5 x="&sf.std_kanB_x調整*400" y=0][trans_c cross time=150]
;;//MOB中＠感染者　08　セーラー　
[wait time=500]
[ChrSetEx layer=3 chbase="mob_kan3_x"][ChrSetXY layer=3 x="&sf.std_kan3_x調整*0" y=0]
;;//MOB左＠感染者　19　デブ魚屋　
[ChrSetEx layer=8 chbase="mob_kan_a5"][ChrSetXY layer=8 x="&sf.std_kanA_x調整*800" y=0][trans_c cross time=300]
;;//MOB左＠感染者　05　ギャル風１
[wait time=500]
[ChrSetEx layer=4 chbase="mob_kan5_x"][ChrSetXY layer=4 x="&sf.std_kan5_x調整*500" y=0]
;;//MOB右＠感染者　21　細身茶髪　
[ChrSetEx layer=6 chbase="mob_kan4_x"][ChrSetXY layer=6 x="&sf.std_kan4_x調整*200" y=0][trans_c cross time=300]
;;//MOB左＠感染者　20　細身金髪　
[wait time=500]
[ChrSetEx layer=1 chbase="mob_kan_a1"][ChrSetXY layer=1 x="&sf.std_kanA_x調整*-100" y=0]
;;//MOB右＠感染者　01　制服１　　
[ChrSetEx layer=7 chbase="mob_kan6_x"][ChrSetXY layer=7 x="&sf.std_kan6_x調整*650" y=0]
;;//MOB右＠感染者　19　デブ店員　
[ChrSetEx layer=9 chbase="mob_kan_c1"][ChrSetXY layer=9 x="&sf.std_kanC_x調整*600" y=0][trans_c cross time=300]
;;//MOB左＠感染者　11　私服１　　


*6881|
[fc]
More and more infected people were appearing from the road behind me.[pcms]


*6882|
[fc]
Can I really manage to escape while playing tag with them like this?[pcms]


*6883|
[fc]
[ns]Kazumi[nse]
"...No... there's no time to think!"[pcms]

[se buf1 storage="seA046" loop]


*6884|
[fc]
I continued forward at my fastest pace while enduring the pain.[pcms]


*6885|
[fc]
[ns]Infected person[nse]
"Waiiit~, waiiit for meee~"[pcms]


*6886|
[fc]
[ns]Kazumi[nse]
"Damn it!!"[pcms]


*6887|
[fc]
They're faster than me! If this keeps up, they'll catch me![pcms]


*6888|
[fc]
But walking any faster is impossible.[pcms]


*6889|
[fc]
I'm already using my leg as if I'm ready for it to break, but my speed[r]
is dropping rapidly![pcms]


*6890|
[fc]
This is bad, I can't escape. But even if I wanted to fight, I have no[r]
weapon...[pcms]


*6891|
[fc]
Do I have no choice but to fight with my bare hands? No, with my leg[r]
injured like this, how much can I really fight?[pcms]


*6892|
[fc]
As my inner panic grew, I felt my legs becoming less and less[r]
responsive.[pcms]

;;//seフェード停止###[stop_se buf1]
[stopse_fadeout buf1 time=1000]


*6893|
;旧ナンバー[vo_s s="sizuka0349"]
[vo_s s="R_siz0193"]
[ns]Shizuka[nse]
"Kazumi-san!"[pcms]


*6894|
[fc]
[ns]Kazumi[nse]
"Shizuka-chan!"[pcms]

[chara_int][trans_c cross time=150]

;レイヤの枚数元に戻す
;[layers_num_def]

[ChrSetEx layer=4 chbase="hon1_hak_a"][ChrSetParts layer=4 chface="F1_hon06"][ChrSetXY layer=4 x="&sf.std_h_x調整*500" y="&sf.std_h_y調整*-10"]
[ChrSetEx layer=3 chbase="mik1_jar1_a"][ChrSetParts layer=3 chface="F1_mik07"][ChrSetXY layer=3 x="&sf.std_m_x調整*650" y="&sf.std_m_y調整*36"]
[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz09"][ChrSetXY layer=5 x="&sf.std_s_x調整*200" y="&sf.std_s_y調整*60"][trans_c cross time=150]


*6895|
[fc]
Just then, around the corner ahead, I saw Shizuka-chan and Honma-[r]
sensei running towards me.[pcms]


*6896|
[fc]
Miki-chan was still tied to Honma-sensei's back. That means they[r]
didn't come to rescue me...[pcms]


*6897|
[fc]
As if confirming my guess, a group of infected people were following[r]
them closely behind.[pcms]


*6898|
[fc]
[ns]Kazumi[nse]
"Couldn't you make it to the hospital!?"[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="siz2_pol1_b"][ChrSetParts layer=5 chface="F2_siz09"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*6899|
;旧ナンバー[vo_s s="sizuka0350"]
[vo_s s="R_siz0194"]
[ns]Shizuka[nse]
"I'm sorry! There were so many infected on the street that we couldn't[r]
get close to the hospital!"[pcms]

[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon10"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]


*6900|
;旧ナンバー[vo_h s="honma0134"]
[vo_h s="R_hon0088"]
[ns]Honma[nse]
"Haah, haah, you were being chased too... This might require us to[r]
make a tough decision..."[pcms]

[stopbgm]
[chara_int][trans_c cross time=150]


*6901|
[fc]
Prepare myself... huh?[pcms]

[bgm storage="bgm01-04"]


*6902|
[fc]
No, that's not it!![pcms]


*6903|
[fc]
We have to somehow get through this crisis![pcms]


*6904|
[fc]
I desperately stopped myself from breaking down and looked at Shizuka-[r]
chan.[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz06"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*6905|
[fc]
Her gaze, meeting mine directly, was shining with trust and hope.[pcms]


*6906|
[fc]
She believes in me.[pcms]


*6907|
[fc]
She must have felt hope when she saw me while being chased by the[r]
infected.[pcms]


*6908|
[fc]
I will protect her. I can't betray Shizuka-chan's expectations.[pcms]


*6909|
[fc]
My leg is injured, and Honma-sensei is out of breath. The only one[r]
unharmed is Shizuka-chan...[pcms]


*6910|
[fc]
[ns]Kazumi[nse]
"Shizuka-chan, lend me the bat!"[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_b"][ChrSetParts layer=5 chface="F2_siz03"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*6911|
;旧ナンバー[vo_s s="sizuka0351"]
[vo_s s="R_siz0195"]
[ns]Shizuka[nse]
"Yes!"[pcms]


*6912|
[fc]
If I have a weapon, I can fight.[pcms]


*6913|
[fc]
Even if it means getting infected, I should be able to carve a path[r]
for the three of them to escape.[pcms]


*6914|
[fc]
To do that, I shouldn't focus on the ones behind us. I need to repel[r]
the ones coming from the front![pcms]

[chara_int][trans_c cross time=150]


*6915|
[fc]
[ns]Kazumi[nse]
"When I give the signal, run straight through at full speed! Uooooh![r]
Let's gooooo!!"[pcms]

[se buf1 storage="seA048"]


*6916|
[fc]
Ignoring the pain in my leg, I stagger towards the infected and run at[r]
full speed.[pcms]

;;//メモ　まだ遠いので表示しない


*6917|
[fc]
[ns]Infected person[nse]
"Wha-, what the-, this guy~?"[pcms]


*6918|
[fc]
The distance to the infected is far. No matter how much I advanced, I[r]
couldn't get close enough for the bat to reach them.[pcms]

;;//メモ　振り向いてないので表示しない


*6919|
;旧ナンバー[vo_s s="sizuka0352"]
[vo_s s="R_siz0196"]
[ns]Shizuka[nse]
"Kazumi-san!"[pcms]


*6920|
[fc]
Shizuka-chan hugged my back while calling out my name with tears in[r]
her voice.[pcms]


*6921|
[fc]
[ns]Kazumi[nse]
"Ooohhhhhhh!"[pcms]

;;//m:貼り
[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz09"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*6922|
;旧ナンバー[vo_s s="sizuka0353"]
[vo_s s="R_siz0197"]
[ns]Shizuka[nse]
"Kazumi-san, is your leg injured?!"[pcms]


*6923|
[fc]
[ns]Kazumi[nse]
"It's okay! You get strength in times of crisis!"[pcms]


*6924|
[fc]
That's right, in a pinch, you can shoot waves of fighting spirit from[r]
your hands, and hit a grand slam home run when you're three points[r]
down in the bottom of the ninth inning.[pcms]


*6925|
[fc]
Life has to be like that. At least, that's what I've always believed![pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz09"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*6926|
;旧ナンバー[vo_s s="sizuka0354"]
[vo_s s="R_siz0198"]
[ns]Shizuka[nse]
"Kazumi-san!!"[pcms]


*6927|
[fc]
I turned back at Shizuka-chan's tearful shout.[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz11"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*6928|
[fc]
[ns]Kazumi[nse]
"Let go of me, Shizuka-chan! I'll carve a path through!"[pcms]

[stopbgm]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz09"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*6929|
;旧ナンバー[vo_s s="sizuka0355"]
[vo_s s="R_siz0199"]
[ns]Shizuka[nse]
"Please stop!"[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[赤フラ]

;;//◆ＳＥ　ビンタ
[se buf1 storage="seB001"]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz08"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*6930|
[fc]
I felt a high-pitched sound escaping into the air and a delayed[r]
tingling pain on my cheek.[pcms]


*6931|
[fc]
Was I slapped by Shizuka-chan...?[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz09"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*6932|
;旧ナンバー[vo_s s="sizuka0356"]
[vo_s s="R_siz0200"]
[ns]Shizuka[nse]
"Now of all times! It's precisely because it's now that you need to be[r]
your usual self! The careful... Kazumi-san we know!"[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz06"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*6933|
[fc]
I was surprised by the unexpected pain of the slap and remembered that[r]
Shizuka-chan was also athletic.[pcms]

[bgm storage="bgm01-05"]


*6934|
[fc]
[ns]Kazumi[nse]
"..."[pcms]


*6935|
[fc]
[ns]Kazumi[nse]
"Sorry, I might have been trying to be a bit too heroic. But I really[r]
am a guy who believes he can hit a comeback home run."[pcms]


*6936|
[fc]
While enduring the pain in my leg, I gave Shizuka-chan my best smile.[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz10"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*6937|
;旧ナンバー[vo_s s="sizuka0357"]
[vo_s s="R_siz0201"]
[ns]Shizuka[nse]
"Really..."[pcms]


*6938|
[fc]
Shizuka-chan buried her face in my chest as if it were our last[r]
goodbye.[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz06"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*6939|
;旧ナンバー[vo_s s="sizuka0358"]
[vo_s s="R_siz0202"]
[ns]Shizuka[nse]
"I'm the most suitable one here. I'll hold onto the bat."[pcms]


*6940|
[fc]
We need to keep Honma-sensei's bat for when it really matters.[pcms]


*6941|
[fc]
But when I handed the bat to Shizuka-chan... I had a feeling it was a[r]
clumsy move.[pcms]


*6942|
[fc]
In this desperate situation, for someone to survive, someone else has[r]
to be sacrificed.[pcms]


*6943|
[fc]
If we're not afraid of getting infected, we should somehow be able to[r]
hold them off.[pcms]


*6944|
[fc]
That was the conclusion I came to earlier. And maybe Shizuka-chan[r]
too...[pcms]


*6945|
[fc]
[ns]Kazumi[nse]
"No, it's the hero's job to protect the heroine. It wouldn't look[r]
right the other way around, would it?"[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz04"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*6946|
;旧ナンバー[vo_s s="sizuka0359"]
[vo_s s="R_siz0203"]
[ns]Shizuka[nse]
"It's okay, a true heroine protects the boys."[pcms]


*6947|
[fc]
[ns]Kazumi[nse]
"That might be the trend these days. But in my time, it's decided. Men[r]
protect women."[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz03"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*6948|
;旧ナンバー[vo_s s="sizuka0360"]
[vo_s s="R_siz0204"]
[ns]Shizuka[nse]
"What are you talking about? The only option here is for me to fight.[r]
Think about it calmly."[pcms]

[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon10"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]


*6949|
;旧ナンバー[vo_h s="honma0135"]
[vo_h s="R_hon0089"]
[ns]Honma[nse]
"It seems we don't have much time left... Haaaah!"[pcms]
[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon06"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]


*6950|
[fc]
Honma-sensei pushes back an infected person approaching from behind[r]
with a racket.[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="mob_kan6_x"][ChrSetXY layer=5 x="&sf.std_kan6_x調整*330" y=0][trans_c cross time=150]
;;//MOB中＠感染者　19　デブ店員　


*6951|
[fc]
The infected person coming from the front is now only 2 or 3 meters[r]
away.[pcms]


*6952|
[fc]
We're completely surrounded. There's no way to break through now...[pcms]


*6953|
;旧ナンバー[vo_s s="sizuka0361"]
[vo_s s="R_siz0205"]
[ns]Shizuka[nse]
"I'll do it!"[pcms]


*6954|
[fc]
[ns]Kazumi[nse]
"Ah!"[pcms]


*6955|
[fc]
Shizuka-chan snatches the bat from my hand and swings it down at the[r]
infected person.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;;//◆赤フラ
[赤フラ]
[se buf1 storage="seB008"]
[旧quake_chara layer=5 xy m]
;レイヤ5揺らし

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*6956|
[fc]
[ns]Infected person[nse]
"Aghhhhhhh~"[pcms]


*6957|
;旧ナンバー[vo_s s="sizuka0362"]
[vo_s s="R_siz0206"]
[ns]Shizuka[nse]
"Guh...!"[pcms]


*6958|
[fc]
The infected person who was hit on the shoulder keeps moving forward.[pcms]


*6959|
[fc]
It seemed like there was some difficulty for Shizuka-chan, who is[r]
naturally kind-hearted, to strike down a living creature... especially[r]
one in human form.[pcms]

[chara_int][trans_c cross time=150]


*6960|
[fc]
As the infected person advances, Shizuka-chan retreats. But behind[r]
her, Honma-sensei is fighting at a critical distance.[pcms]


*6961|
[fc]
We're so close to seeing the hospital building now...[pcms]


*6962|
[fc]
I take off my shoes and prepare to punch the infected person like[r]
they're boxing gloves.[pcms]


*6963|
[fc]
If it's come to this, I'll just have to fight until the end![pcms]


*6964|
[fc]
[ns]Kazumi[nse]
"Uoooooooh!"[pcms]

[ChrSetEx layer=5 chbase="mob_kan5_x"][ChrSetXY layer=5 x="&sf.std_kan5_x調整*344" y=0][trans_c cross time=150]
;;//MOB中＠感染者　21　細身茶髪　


*6965|
[fc]
I strike at the infected person who Honma-sensei was dealing with[r]
nearby.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;;//#_赤フラ
[赤フラ]
[se buf1 storage="seB010"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*6966|
[fc]
[ns]Infected person[nse]
"What is this~?"[pcms]


*6967|
[fc]
[ns]Kazumi[nse]
"Kuuuh!"[pcms]


*6968|
[fc]
The punch, lacking a proper step and weight behind it, is repelled by[r]
the infected person, and I stumble backward.[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon10"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]


*6969|
;旧ナンバー[vo_h s="honma0136"]
[vo_h s="R_hon0090"]
[ns]Honma[nse]
"There's still a little time left for last prayers..."[pcms]


*6970|
[fc]
[ns]Kazumi[nse]
"Don't be stupid!"[pcms]


*6971|
;旧ナンバー[vo_s s="sizuka0363"]
[vo_s s="R_siz0207"]
[ns]Shizuka[nse]
"Kyaa!"[pcms]

[ChrSetEx layer=5 chbase="mob_kan6_x"][ChrSetXY layer=5 x="&sf.std_kan6_x調整*330" y=0][trans_c cross time=150]
;;//MOB中＠感染者　19　デブ店員　


*6972|
[fc]
When I turn back at Shizuka-chan's scream, I see an infected person[r]
has grabbed the bat she struck them with.[pcms]


*6973|
[fc]
And then, the infected person tries to pull the bat away with their[r]
monstrous strength.[pcms]


*6974|
[fc]
[ns]Kazumi[nse]
"Let go of it!"[pcms]


*6975|
;旧ナンバー[vo_s s="sizuka0364"]
[vo_s s="R_siz0208"]
[ns]Shizuka[nse]
"..."[pcms]

[chara_int][trans_c cross time=150]


*6976|
[fc]
When Shizuka-chan lets go of the bat, the infected person who pulled[r]
hard falls backward.[pcms]

[ChrSetEx layer=3 chbase="mob_kan3_x"][ChrSetXY layer=3 x="&sf.std_kan3_x調整*0" y=0]
;;//MOB左＠感染者　19　デブ魚屋　
[ChrSetEx layer=4 chbase="mob_kan4_x"][ChrSetXY layer=4 x="&sf.std_kan4_x調整*660" y=0]
;;//MOB右＠感染者　20　細身金髪　
[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x="&sf.std_kan1_x調整*340" y=0][trans_c cross time=150]
;;//MOB中＠感染者　17　金髪筋肉　


*6977|
[fc]
But when I look around, I see that the circle of infected people[r]
surrounding us has doubled and tripled in thickness.[pcms]


*6978|
[fc]
[ns]Kazumi[nse]
"..."[pcms]


*6979|
[fc]
We're now just over a meter away from the infected people. In terms of[r]
time, that's barely three seconds away.[pcms]

[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon08"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]


*6980|
;旧ナンバー[vo_h s="honma0137"]
[vo_h s="R_hon0091"]
[ns]Honma[nse]
"Guh!"[pcms]


*6981|
[fc]
Ms. Honma is pushing back the infected with a bat while checking the[r]
situation in front.[pcms]


*6982|
;旧ナンバー[vo_h s="honma0138"]
[vo_h s="R_hon0092"]
[ns]Honma[nse]
"If I'm going to pray... is this the last time...?"[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_b"][ChrSetParts layer=5 chface="F2_siz12"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*6983|
;旧ナンバー[vo_s s="sizuka0365"]
[vo_s s="R_siz0209"]
[ns]Shizuka[nse]
"Ka, Kazumi-san..."[pcms]


*6984|
[fc]
[ns]Kazumi[nse]
"Guh..."[pcms]


*6985|
[fc]
The infected person was reaching out for us.[pcms]

;[chara_int][trans_c cross time=150]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=501][hide_chara_int]


*6986|
[fc]
I... hugged Shizuka-chan tightly to my chest and closed my eyes hard.[pcms]


*6987|
[fc]
Tsugumi... I'm sorry...[pcms]


*6988|
[fc]
Unable to protect anyone dear to me, failing to be a hero, I'm just[r]
going to die as a fool, that's my role.[pcms]


*6989|
[fc]
Bottom of the ninth, three runs down with bases loaded. And yet, I'm[r]
the one at bat...[pcms]


*6990|
[fc]
[ns]Infected person[nse]
"Aaah, aah, aah, aaah~"[pcms]


*6991|
[fc]
No miracle happened... I'm sorry for not being able to save you,[r]
Tsugumi!![pcms]


*6992|
[fc]
The infected person grabs my shoulder.[pcms]


*6993|
[fc]
[ns]Kazumi[nse]
"God..."[pcms]

[stopbgm]


*6994|
[fc]
To prevent Shizuka-chan from being touched, I hunched over and hugged[r]
her as tightly as I could.[pcms]

;;//◆ＳＥ　銃声
[se buf1 storage="seC046"]


*6995|
[fc]
[ns]Kazumi[nse]
"Uwah!!"[pcms]


*6996|
[fc]
[ns]Infected person[nse]
"Aaah, aaah~"[pcms]

[bgm storage="bgm01-10"]

;;//★玉川通り・朝昼
[bg storage="BG08a"][trans_c cross time=300]


*6997|
[fc]
Suddenly, a gunshot roared, and I opened my eyes to look around.[pcms]


*6998|
[fc]
The infected person who was grabbing at me collapsed to the ground[r]
from their feet.[pcms]


*6999|
[fc]
What happened!?[pcms]


*7000|
[fc]
Then, on the opposite side of the school.[pcms]


*7001|
[fc]
I saw Self-Defense Force members jumping over the fence from their[r]
grounds.[pcms]


*7002|
[fc]
Not just one person, but many... each one armed with a gun,[r]
outnumbering the infected.[pcms]

[se buf1 storage="seC047"]


*7003|
[fc]
With each gunshot echoing, one after another infected person was taken[r]
down.[pcms]

[ChrSetEx layer=5 chbase="mob_sdf1_x"][ChrSetXY layer=5 x="&sf.std_sdf_x調整*340" y="&sf.std_sdf_y調整*0"][trans_c cross time=150]
;;//MOB中＠自衛隊　22　自衛隊　　


*7004|
[fc]
[ns]Self-Defense Force member[nse]
"You're safe now! Hurry over here!"[pcms]


*7005|
[fc]
While receiving covering fire, one of the members reaches out to us.[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="siz2_pol1_b"][ChrSetParts layer=5 chface="F2_siz14"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*7006|
;旧ナンバー[vo_s s="sizuka0366"]
[vo_s s="R_siz0210"]
[ns]Shizuka[nse]
"Are we... saved?"[pcms]


*7007|
[fc]
[ns]Kazumi[nse]
"Haha, hahaha... just as I thought, life has to be like this"[pcms]


*7008|
[fc]
I couldn't unleash a wave of fighting spirit... but still, Shizuka-[r]
chan, Ms. Honma, Miki-chan, everyone is safe.[pcms]


*7009|
[fc]
In the final match of the world championship, bottom of the ninth,[r]
three runs behind.[pcms]


*7010|
[fc]
There, hitting a grand slam home run for a comeback... it felt like I[r]
was one of the spectators.[pcms]


*7011|
[fc]
...It's a shame I wasn't the one who hit it though.[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon03"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]


*7012|
;旧ナンバー[vo_h s="honma0139"]
[vo_h s="R_hon0093"]
[ns]Honma[nse]
"Ah, that's right... Life has to be like this. And someone even got to[r]
hear a prayer to God"[pcms]


*7013|
[fc]
[ns]Kazumi[nse]
"That's mean..."[pcms]

[stopbgm]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[wait time=1000]

[eval exp="f.l_sizuka_root = 1"]

[jump storage="8000.ks" target=*8000_TOP]

