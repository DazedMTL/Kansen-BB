*0270_zap_TOP
[SceneSet t="侵された園"]

;;//ジャンプ元　0212.txt
;;//----------------------------------------------------------
;;//背景：学園廊下
;;//登場人物:丞実、リナ(骨折ちゃん)
;;//・時間帯：2010年8月19日　昼
;;//☆概要：廊下での自主練習を終えた丞実とリナ。
;;//　　　　廊下から学園内に広がりつつ感染者の
;;//　　　　驚異を目撃する。
;;//・テキスト容量：6k前後（短くてもOK）
;;//・視点：丞実一人称　／丞実の立ちキャラは不要
;;//----------------------------------------------------------

[eval exp="f.l_zap_tuka = 1"]

;;//bgm01-01
[bgm storage="bgm01-01"]

;;//s:背景・学園廊下
;;//★学園廊下・朝昼
[bg storage="BG15a"][trans_c cross time=1000]

;;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]


*2703|
;旧ナンバー[vo_t s="tugumi0102"]
[vo_t s="R_tug0104"]
[ns]Tsugumi[nse]
"Haa... Haa... No matter how many times I do it... Staircase dashes...[r]
can, can kill you... Ugh... My legs are throbbing... Heave...[r]
Heave..."[pcms]


*2704|
[fc]
As a swimmer, my weakness is the lack of kicking power. To overcome[r]
that, these staircase dashes are the best.[pcms]


*2705|
[fc]
They can train leg strength many times more than just running[r]
normally.[pcms]


*2706|
[fc]
The trade-off is that it's incredibly exhausting. And, it makes my[r]
legs thicker.[pcms]


*2707|
;旧ナンバー[vo_t s="tugumi0103"]
[vo_t s="R_tug0105"]
[ns]Tsugumi[nse]
"But for the sake of improving my time, it can't be helped..."[pcms]


*2708|
[fc]
In order to catch up to my goal, Kaminagi Yuuho, I can't afford to[r]
falter here.[pcms]


*2709|
;旧ナンバー[vo_t s="tugumi0104"]
[vo_t s="R_tug0106"]
[ns]Tsugumi[nse]
"That girl might be doing even tougher training. I have to master my[r]
form now, or I'll just fall further behind..."[pcms]


*2710|
[fc]
Alright, I'll swim this afternoon to drill the form into my body![pcms]

;;//s:SE　ぐう（腹の音あるかな）
[se buf1 storage="seA071"]
;;//♪SEおなかググゥー


*2711|
[fc]
The moment I stood up with determination, my stomach growled,[r]
signaling lunchtime.[pcms]


*2712|
;旧ナンバー[vo_t s="tugumi0105"]
[vo_t s="R_tug0107"]
[ns]Tsugumi[nse]
"Ah..."[pcms]


*2713|
[fc]
Ugh, how embarrassing... I wonder if Rina heard that...[pcms]


*2714|
[fc]
She said she was going to the bathroom a while ago, so I think I'm[r]
safe...[pcms]


*2715|
[fc]
I hurriedly look around to check if Rina heard.[pcms]


*2716|
;旧ナンバー[vo_t s="tugumi0106"]
[vo_t s="R_tug0108"]
[ns]Tsugumi[nse]
"...Thank goodness, she didn't hear."[pcms]


*2717|
[fc]
Luckily, no one heard the sound of my stomach.[pcms]


*2718|
;旧ナンバー[vo_t s="tugumi0107"]
[vo_t s="R_tug0109"]
[ns]Tsugumi[nse]
"Ah, ahaha... Well then... Let's eat and prepare for the afternoon,[r]
yeah!"[pcms]


*2719|
[fc]
No one is listening.[pcms]


*2720|
[fc]
While chuckling to hide my embarrassment, I picked up both mine and[r]
Rina's sports bags and stood up.[pcms]


*2721|
;旧ナンバー[vo_t s="tugumi0108"]
[vo_t s="R_tug0110"]
[ns]Tsugumi[nse]
"Hmm, Rina is taking a while... She left her bag here too, so I can't[r]
move from this spot. Hm...? What's that?"[pcms]


*2722|
[fc]
I look towards where Rina went. Through the corridor window on the way[r]
there, I can see the courtyard.[pcms]


*2723|
[fc]
There are several students walking unsteadily there, and one of them[r]
suddenly stumbled and crashed into the bicycle parking area.[pcms]

;;//BGM即時停止
[stopbgm]

;;//s:SE：ガラガラガシャーン
[se buf1 storage="seB099"]
;;//♪SE金属に人間が激突した音


*2724|
[fc]
The bicycles parked there toppled over like dominoes with a loud noise[r]
due to one girl crashing into them.[pcms]


*2725|
;旧ナンバー[vo_t s="tugumi0109"]
[vo_t s="R_tug0111"]
[ns]Tsugumi[nse]
"Heatstroke...!? Oh no...!"[pcms]


*2726|
[fc]
I braced myself to run out and help the fallen girl. But I didn't move[r]
from where I was.[pcms]


*2727|
[fc]
The other girls in the courtyard all started running towards the[r]
bicycle parking area at once.[pcms]


*2728|
;旧ナンバー[vo_t s="tugumi0110"]
[vo_t s="R_tug0112"]
[ns]Tsugumi[nse]
"Thank goodness... But is that girl okay? ...Huh...?"[pcms]

;;//★グラウンド・朝昼
[bg storage="BG20a"][trans_c cross time=500]


*2729|
[fc]
The girls who ran over didn't stop at the bicycle parking area and[r]
didn't try to help the fallen girl.[pcms]


*2730|
[fc]
Instead-- Behind them, several boys were chasing after the girls who[r]
ran away.[pcms]

;;//bgm01-04
[bgm storage="bgm01-04"]

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x="&sf.std_kan1_x調整*340" y=0]
;;//MOB中＠感染者　17　金髪筋肉　
[ChrSetEx layer=4 chbase="mob_kan2_x"][ChrSetXY layer=4 x="&sf.std_kan2_x調整*605" y=0]
;;//MOB右＠感染者　18　デブ男　　
[ChrSetEx layer=3 chbase="mob_kan4_x"][ChrSetXY layer=3 x="&sf.std_kan4_x調整*0" y=0][trans_c cross time=150]
;;//MOB左＠感染者　20　細身金髪　


*2731|
[fc]
I don't recognize any of those boys. At least, they don't seem to be[r]
affiliated with this school.[pcms]


*2732|
[fc]
Moreover, all of them are walking unsteadily just like the girl who[r]
fell earlier.[pcms]


*2733|
;旧ナンバー[vo_t s="tugumi0111"]
[vo_t s="R_tug0113"]
[ns]Tsugumi[nse]
"...Who are they...? Those guys..."[pcms]


*2734|
[fc]
Captured by the strange sight, I couldn't move a muscle.[pcms]


*2735|
[fc]
Without paying any attention to me, some of them started entering the[r]
school.[pcms]


*2736|
;旧ナンバー[vo_t s="tugumi0112"]
[vo_t s="R_tug0114"]
[ns]Tsugumi[nse]
"What are they doing here... This is a maiden's sanctuary...! Could[r]
they be a horde of perverts!? What are they thinking!?"[pcms]

;;//★学園廊下・朝昼
[bg storage="BG15a"][trans_c cross time=500]


*2737|
[fc]
As I was pondering, more and more boys kept coming, and all of them[r]
were entering the school grounds.[pcms]


*2738|
;旧ナンバー[vo_m s="girlA0014"]
[vo_mob s="R_girlA0013"]
[ns]Girl A[nse]
"Gyaaaaaaaahhhhhhhhhhhhhhh!!! Ahh, ah... ahh... ahhhhhhh!!!"[pcms]


*2739|
;旧ナンバー[vo_t s="tugumi0113"]
[vo_t s="R_tug0115"]
[ns]Tsugumi[nse]
"Eh... Ah... Aaahh... No... No... Noooooo!!!"[pcms]


*2740|
[fc]
In the opposite direction from where the group of boys entered the[r]
school--[pcms]


*2741|
[fc]
Screams from a girl came from the direction of the bicycle parking[r]
area, and immediately after, something bright red flew into the air.[pcms]


*2742|
;旧ナンバー[vo_t s="tugumi0114"]
[vo_t s="R_tug0116"]
[ns]Tsugumi[nse]
"Wha... Eh...? What...? Eeeehhh!? Could that be... blood!?"[pcms]


*2743|
;旧ナンバー[vo_m s="girlB0003"]
[vo_mob s="R_girlB0002"]
[ns]Girl B[nse]
"Kyaaaaaaaahhhhhhhhhhhhhhh!!![pcms]

;;//s:ガヤ
[se buf2 storage="seG011"]
;;//♪SE暴動のようなガヤ

;;//s:足音
[se buf1 storage="seA047"]
;;//♪SE走る足音


*2744|
[fc]
Did the boys who just entered do something? Now screams echo[r]
throughout the school.[pcms]


*2745|
[fc]
Moreover, the footsteps are approaching here. Are those weird guys[r]
getting closer to me!?[pcms]


*2746|
[fc]
I have to run... I need to escape quickly![pcms]


*2747|
[fc]
My heart is pounding so hard it feels like it's going to burst,[r]
screaming at me to get away from here right now.[pcms]


*2748|
[fc]
But I can't run away yet. Rina hasn't come back![pcms]


*2749|
[fc]
I stamped my feet in frustration, waiting for Rina to return.[pcms]


*2750|
[fc]
In the meantime, the screams and men's laughter are getting closer.[pcms]


*2751|
[fc]
The number of girls' screams outside the window is increasing.[pcms]


*2752|
;旧ナンバー[vo_t s="tugumi0115"]
[vo_t s="R_tug0117"]
[ns]Tsugumi[nse]
"...Please come back quickly!!"[pcms]


*2753|
[fc]
Despite my panic, more and more strange men appeared in the courtyard,[r]
chasing after the fleeing girls as if mocking them.[pcms]


*2754|
[fc]
One of the fleeing girls falls. The men are approaching her from[r]
behind. If it continues like this, those men will do something to her.[pcms]


*2755|
;旧ナンバー[vo_t s="tugumi0116"]
[vo_t s="R_tug0118"]
[ns]Tsugumi[nse]
"Ah... Dangerous! Run away!! There's someone behind you!!"[pcms]


*2756|
[fc]
Even if I run over now, I won't make it in time. So, I raised my voice[r]
as loud as I could to alert the girl in danger of being attacked.[pcms]


*2757|
[fc]
It was a good thing for her. But now, I've exposed myself to danger.[pcms]

[ChrSetEx layer=5 chbase="mob_kan4_x"][ChrSetXY layer=5 x="&sf.std_kan4_x調整*344" y=0][trans_c cross time=150]
;;//MOB中＠感染者　20　細身金髪　


*2757a|
[fc]
[ns]Infected Man[nse]
"Oh, ohhhh... there, there's a healthy tanned girl over thereee!!"[pcms]

[ChrSetEx layer=3 chbase="mob_kan2_x"][ChrSetXY layer=3 x="&sf.std_kan2_x調整*0" y=0][trans_c cross time=150]
;;//MOB左＠感染者　18　デブ男　　


*2757b|
[fc]
[ns]Infected Man B[nse]
"For real, for real, for real! Rape, rape, rape!"[pcms]

[ChrSetEx layer=4 chbase="mob_kan1_x"][ChrSetXY layer=4 x="&sf.std_kan1_x調整*650" y=0][trans_c cross time=150]
;;//MOB右＠感染者　17　金髪筋肉　


*2757c|
[fc]
[ns]Infected Man C[nse]
"Idiot... I'm gonna, do it... ahhh..."[pcms]


*2758|
;旧ナンバー[vo_t s="tugumi0117"]
[vo_t s="R_tug0119"]
[ns]Tsugumi[nse]
"Eek!?"[pcms]


*2759|
[fc]
All the men turned around at once.[pcms]


*2760|
[fc]
Their faces were all lewdly distorted. Their mouths were all dirtied[r]
with a reddish-black color. Their eyes were all blood-red.[pcms]


*2761|
;旧ナンバー[vo_t s="tugumi0118"]
[vo_t s="R_tug0120"]
[ns]Tsugumi[nse]
"Ah... ah... that... no... what... that... No... I don't want this...[r]
it's scary..."[pcms]


*2762|
[fc]
They're not normal people.[pcms]


*2763|
[fc]
For some reason, my head is screaming that.[pcms]


*2764|
[fc]
At a glance, they look like normal men. But something about them is[r]
off.[pcms]


*2765|
[fc]
I don't understand what's scary. But one thing is clear. I shouldn't[r]
get close to those people![pcms]


*2766|
[fc]
[ns]Infected Man[nse]
"Ahhha... I'm gonna cummm..."[pcms]


*2767|
[fc]
[ns]Infected Man B[nse]
"Ahaha! Ahaha!! Rape, rape! Pass her around!!"[pcms]


*2768|
[fc]
[ns]Infected Man C[nse]
"Oooooh, I'm gonna do it, ooooh! Let me do it! Yaaaah... aah,[r]
aahhh!!!"[pcms]


*2769|
;旧ナンバー[vo_t s="tugumi0119"]
[vo_t s="R_tug0121"]
[ns]Tsugumi[nse]
"NOOOOOOOOOOOOOOO!!!!"[pcms]


*2770|
[fc]
Lots of people are walking towards me! Lots of red eyes are glaring at[r]
me![pcms]


*2771|
[fc]
What on earth is happening!? What are those people!?[pcms]

[chara_int][trans_c cross time=150]


*2772|
;旧ナンバー[vo_m s="rina0001"]
[vo_mob s="R_rina0001"]
[ns]Rina[nse]
"Tsugumi!! We have to run! You can't stay there! Hurry, this way!![r]
Tsugumiiii!!"[pcms]


*2773|
[fc]
Finally, the person I was waiting for has arrived. But I can't see[r]
her.[pcms]


*2774|
;旧ナンバー[vo_t s="tugumi0120"]
[vo_t s="R_tug0122"]
[ns]Tsugumi[nse]
"Rina!? Where... where are you!?"[pcms]


*2775|
;旧ナンバー[vo_m s="rina0002"]
[vo_mob s="R_rina0002"]
[ns]Rina[nse]
"Up here! Hurry up and climb up!!"[pcms]


*2776|
[fc]
Rina is calling me from the upper floor. I have to get to Rina[r]
quickly...[pcms]

[ChrSetEx layer=5 chbase="mob_kan4_x"][ChrSetXY layer=5 x="&sf.std_kan4_x調整*344" y=0]
;;//MOB中＠感染者　20　細身金髪　
[ChrSetEx layer=3 chbase="mob_kan2_x"][ChrSetXY layer=3 x="&sf.std_kan2_x調整*0" y=0]
;;//MOB左＠感染者　18　デブ男　　
[ChrSetEx layer=4 chbase="mob_kan1_x"][ChrSetXY layer=4 x="&sf.std_kan1_x調整*650" y=0][trans_c cross time=150]
;;//MOB右＠感染者　17　金髪筋肉　


*2777|
[fc]
[ns]Infected Man[nse]
"Aaaaah~..."[pcms]


*2778|
[fc]
[ns]Infected Man B[nse]
"Hee... heeheehee! Heeeeee!! Kieeeeeee!"[pcms]


*2779|
[fc]
[ns]Infected Man C[nse]
"Ah... ahhh... ah, ahga, ahgaga, ga"[pcms]


*2780|
[fc]
Many people are reaching out towards my body, and at the center of it[r]
all, their eyes are clouded over with a deep red glow.[pcms]


*2781|
[fc]
I couldn't look away from those red eyes.[pcms]

;;//ザップ戻り効果
;[zapend_random]
[zapfade]

[jump storage="1000.ks" target=*1000_TOP]

