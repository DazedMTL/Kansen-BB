*0280_zap_TOP
[SceneSet t="侵された園 保健室編"]

;;//----------------------------------------------------------
;;//背景：保健室
;;//登場人物:静、美樹、本間
;;//・視点：静一人称
;;//・時間帯：2010年8月19日　昼
;;//☆概要：膝をすりむいた美樹をともなって
;;//　　　　保健室に来た静。
;;//　　　　そこで本間と共に、感染者に襲われる。
;;//・テキスト容量：10k前後（短くてもOK）
;;//----------------------------------------------------------

[eval exp="f.l_zap_tuka = 1"]

;;//ジャンプ元　0212_zap
;;//s:ここは静の立ちキャラは不要　静視点なので

;;//bgm01-01
[bgm storage="bgm01-01"]

;;//★学園廊下・朝昼
[bg storage="BG15a"][trans_c cross time=1000]
[wait time=500]

;;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

[ChrSetEx layer=5 chbase="mik1_jar1_a"][ChrSetParts layer=5 chface="F1_mik15"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*2782|
;旧ナンバー[vo_mk s="miki0023"]
[vo_m s="R_miki0023"]
[ns]Miki[nse]
"Ahaha... Sorry, Shizuka... Ouch..."[pcms]


*2783|
;旧ナンバー[vo_s s="sizuka0070"]
[vo_s s="R_siz0070"]
[ns]Shizuka[nse]
"What are you saying... It's mutual aid when we're in trouble, isn't[r]
it? More importantly, it would be serious if it were heatstroke,[r]
right? It's hard to imagine anything else when you're staggering and[r]
collapsing."[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_a"][ChrSetParts layer=5 chface="F1_mik10"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*2784|
;旧ナンバー[vo_mk s="miki0024"]
[vo_m s="R_miki0024"]
[ns]Miki[nse]
"Hmm... I wonder if that's it. I was drinking water properly too...[r]
Oh, the infirmary seems noisy, doesn't it?"[pcms]


*2785|
;旧ナンバー[vo_s s="sizuka0071"]
[vo_s s="R_siz0071"]
[ns]Shizuka[nse]
"It looks like there are a lot of people."[pcms]

[chara_int][trans_c cross time=150]


*2786|
[fc]
By the way, on my way here, I heard strange groaning from the[r]
courtyard. What on earth was that?[pcms]


*2787|
[fc]
I wonder if everyone got hit by the heat like Miki...[pcms]


*2788|
[fc]
Before the infirmary gets too crowded, let's get Miki treated, and if[r]
Ms. Honma needs a hand, I'll help out.[pcms]


*2789|
;旧ナンバー[vo_s s="sizuka0072"]
[vo_s s="R_siz0072"]
[ns]Shizuka[nse]
"Excuse me."[pcms]

[se buf1 storage="seA002"]
;;//♪SE静かに引き戸を開ける音


*2790|
[fc]
I lightly knocked on the door of the infirmary before stepping into[r]
the room, which was seeping with the smell of disinfectant.[pcms]

;;//★保健室・朝昼
[bg storage="BG16a"][trans_c cross time=500]

;;//m:立ち無し
*2791|
;旧ナンバー[vo_h s="honma0037"]
[vo_h s="R_hon0036"]
[ns]Honma[nse]
"That's why! Hurry up, I'm telling you! I can't leave this spot...! If[r]
something happens, I'll report your name to the higher-ups![r]
Understand!?"[pcms]


*2792|
[fc]
Ms. Honma was sitting at the infirmary desk, scowling and yelling into[r]
a handy phone.[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_a"][ChrSetParts layer=5 chface="F1_mik07"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*2793|
;旧ナンバー[vo_mk s="miki0025"]
[vo_m s="R_miki0025"]
[ns]Miki[nse]
"Wow... Ms. Honma is angry again..."[pcms]


*2794|
;旧ナンバー[vo_s s="sizuka0073"]
[vo_s s="R_siz0073"]
[ns]Shizuka[nse]
"Yeah... Maybe the timing was a bit off..."[pcms]


*2795|
[fc]
The sight of the teacher waving her hands and yelling reminded me of a[r]
commander in a war movie, which seemed a bit comical.[pcms]

[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon08"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]
*2796|
;旧ナンバー[vo_h s="honma0038"]
[vo_h s="R_hon0037"]
[ns]Honma[nse]
"Listen up? I'll say it again. Bring me gauze and saline solution[r]
right now! As much as you have! Got it? Then repeat it back to me!"[pcms]

[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon06"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]


*2797|
[fc]
The teacher's exaggerated movements stirred up the smell of[r]
disinfectant that was floating around the room, irritating my[r]
nostrils.[pcms]

[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon08"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]
*2798|
;旧ナンバー[vo_h s="honma0039"]
[vo_h s="R_hon0038"]
[ns]Honma[nse]
"Hey, Miki, Shizuka! Don't just stand there, come sit over here!"[pcms]


*2799|
;旧ナンバー[vo_h s="honma0040"]
[vo_h s="R_hon0039"]
[ns]Honma[nse]
"Ah, it's nothing! I'm talking about this! But you understand now,[r]
right? The number is still increasing. That's why we're short on[r]
various things! Got it!?"[pcms]

[chara_int][trans_c cross time=150]


*2800|
[fc]
Ms. Honma continued to yell while pulling a chair closer with her foot[r]
and gesturing with her chin.[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_a"][ChrSetParts layer=5 chface="F1_mik15"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*2801|
;旧ナンバー[vo_mk s="miki0026"]
[vo_m s="R_miki0026"]
[ns]Miki[nse]
"Haha... Then, I'll sit down."[pcms]


*2802|
;旧ナンバー[vo_s s="sizuka0074"]
[vo_s s="R_siz0074"]
[ns]Shizuka[nse]
"...Ms. Honma is always like this... Here, Miki, lend me your racket.[r]
I have it."[pcms]

[chara_int][trans_c cross time=150]


*2803|
[fc]
Miki gave me a wry smile and handed over the racket she was holding.[pcms]

[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon08"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]
*2804|
;旧ナンバー[vo_h s="honma0041"]
[vo_h s="R_hon0040"]
[ns]Honma[nse]
"That's why! Are you even listening!? ...They hung up on me!! Idiots!"[pcms]

[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon06"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]


*2805|
[fc]
She may seem rough, but everyone at this school knows she's really[r]
very kind.[pcms]


*2806|
[fc]
That's why it's not unusual for the infirmary to be full.[pcms]


*2807|
[fc]
Suddenly getting your period or having a headache or wanting to[r]
consult Ms. Honma about a problem--[pcms]


*2808|
[fc]
Ms. Honma is relied upon for all sorts of things.[pcms]


*2809|
[fc]
But today the atmosphere seems different.[pcms]

[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon08"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]
*2810|
;旧ナンバー[vo_h s="honma0042"]
[vo_h s="R_hon0041"]
[ns]Honma[nse]
"Really! What's going on here!"[pcms]

[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon06"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]


*2811|
[fc]
The teacher showered the handy phone she was holding with abuse before[r]
slamming down the receiver roughly.[pcms]


*2812|
[fc]
The reason Ms. Honma is irritated isn't just because of the summer[r]
heat.[pcms]


*2813|
;旧ナンバー[vo_h s="honma0043"]
[vo_h s="R_hon0042"]
[ns]Honma[nse]
"Rude responses really make me angry! Here we have lots of injured or[r]
sick kids, and I'm just asking for more medicine because we're running[r]
out!"[pcms]


*2814|
;旧ナンバー[vo_s s="sizuka0075"]
[vo_s s="R_siz0075"]
[ns]Shizuka[nse]
"Yes..."[pcms]


*2815|
;旧ナンバー[vo_h s="honma0044"]
[vo_h s="R_hon0043"]
[ns]Honma[nse]
"Heatstroke can be life-threatening if left unattended. That's why I'm[r]
asking for saline solution, but they're busy or refusing to accept[r]
patients, or hospitals that don't answer the phone... What's going on[r]
with this!"[pcms]


*2816|
;旧ナンバー[vo_s s="sizuka0076"]
[vo_s s="R_siz0076"]
[ns]Shizuka[nse]
"Was the person on the phone from a hospital?"[pcms]


*2817|
[fc]
Apparently, the teacher was upset with the person on the phone. If I[r]
don't calm her down smoothly, I might end up listening to her[r]
complaints forever.[pcms]

[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon10"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]
*2818|
;旧ナンバー[vo_h s="honma0045"]
[vo_h s="R_hon0044"]
[ns]Honma[nse]
"Yes, that's right. Because of the high temperature, there are many[r]
kids coming here. I'm getting to the point where I can't handle it[r]
alone, so I thought I'd get them accepted at a hospital."[pcms]


*2819|
[fc]
The teacher said this while glancing briefly towards the beds.[pcms]


*2820|
;旧ナンバー[vo_s s="sizuka0077"]
[vo_s s="R_siz0077"]
[ns]Shizuka[nse]
"That many...?"[pcms]

[chara_int][trans_c cross time=150]


*2821|
[fc]
I followed the teacher's gaze towards the beds as well.[pcms]


*2822|
[fc]
Indeed, most of the beds were being used, and there were no vacancies[r]
left.[pcms]

[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon06"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]
*2823|
;旧ナンバー[vo_h s="honma0046"]
[vo_h s="R_hon0045"]
[ns]Honma[nse]
"I'm already at my limit. That's why I'm telling them to hurry... Even[r]
the public health center isn't answering the phone, something's wrong.[r]
So, what happened to Miki? A leg injury? If that's the case, medicine[r]
will suffice."[pcms]

[chara_int][trans_c cross time=150]


*2824|
[fc]
Looking at Miki's knee as she sat demurely on the chair, the teacher[r]
quickly picked up a piece of gauze with tweezers, soaked it in[r]
disinfectant, and pressed it against Miki's leg.[pcms]

[ChrSetEx layer=5 chbase="mik2_jar1_a"][ChrSetParts layer=5 chface="F2_mik12"][ChrSetXY layer=5 x="&sf.std_m_x調整*215" y="&sf.std_m_y調整*-69"][trans_c cross time=150]
*2825|
;旧ナンバー[vo_mk s="miki0027"]
[vo_m s="R_miki0027"]
[ns]Miki[nse]
"Ouch... it stings... ow... But still, what's going on? Even if it's[r]
heatstroke, this is strange..."[pcms]

[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon06"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]
*2826|
;旧ナンバー[vo_h s="honma0047"]
[vo_h s="R_hon0046"]
[ns]Honma[nse]
"It might be an infectious disease like influenza... maybe pool fever.[r]
But we can't examine it closely, so there's no confirmation."[pcms]


*2827|
[fc]
Indeed, there had been an unusually high number of accidents since[r]
morning. Were those people affected by the infectious disease the[r]
teacher mentioned...? If so, could we also be infected...?[pcms]

[ChrSetEx layer=5 chbase="mik2_jar1_a"][ChrSetParts layer=5 chface="F2_mik07"][ChrSetXY layer=5 x="&sf.std_m_x調整*215" y="&sf.std_m_y調整*-69"]
*2828|
;旧ナンバー[vo_mk s="miki0028"]
[vo_m s="R_miki0028"]
[ns]Miki[nse]
"This is kind of scary... ouch..."[pcms]

[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon06"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]
*2829|
;旧ナンバー[vo_h s="honma0048"]
[vo_h s="R_hon0047"]
[ns]Honma[nse]
"With things like this, we can't even think about a training camp. If[r]
more sick or injured people show up, we won't be able to handle it.[r]
I'm thinking of suggesting we cancel the camp."[pcms]


*2830|
;旧ナンバー[vo_mk s="miki0029"]
[vo_m s="R_miki0029"]
[ns]Miki[nse]
"...But if no more people get sick, we can continue the camp, right?[r]
Ouch... it really stings..."[pcms]

[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon03"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]
*2831|
;旧ナンバー[vo_h s="honma0049"]
[vo_h s="R_hon0048"]
[ns]Honma[nse]
"That's true, but yes, Miki. Your treatment is done! You're so slow,[r]
be careful, okay? We're running low on gauze."[pcms]

[ChrSetEx layer=5 chbase="mik2_jar1_a"][ChrSetParts layer=5 chface="F2_mik07"][ChrSetXY layer=5 x="&sf.std_m_x調整*215" y="&sf.std_m_y調整*-69"]
*2832|
;旧ナンバー[vo_mk s="miki0030"]
[vo_m s="R_miki0030"]
[ns]Miki[nse]
"Sigh..."[pcms]

;;//BGM即時停止
[stopbgm]


*2833|
;旧ナンバー[vo_m s="girlB0006"]
[vo_mob s="R_girlB0003"]
[ns]Girl B[nse]
[ns]？？？[nse]
"Noooooo!!!"[pcms]

;;//後ほど　？？？　に


*2834|
;旧ナンバー[vo_s s="sizuka0078"]
[vo_s s="R_siz0078"]
[ns]Shizuka[nse]
"Kyaa?!"[pcms]


*2835|
[fc]
The conversation between the teacher and Miki was abruptly ended by a[r]
sudden scream.[pcms]


*2836|
;旧ナンバー[vo_m s="josiseitoD0003"]
[vo_mob s="R_josiseitoD0006"]
[ns]Female Student D[nse]
[ns]？？？[nse]
"No, no, no! Don't come here!!"[pcms]

;;//後ほど　？？？　に

;;//s:ＳＥ：ガヤ
[se buf2 storage="seG015" loop]
;;//♪SE感染者の集団っぽいガヤ

[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon08"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]
*2837|
;旧ナンバー[vo_h s="honma0050"]
[vo_h s="R_hon0049"]
[ns]Honma[nse]
"What... What? A scream...!? What happened! What's going on!?"[pcms]

[chara_int][trans_c cross time=150]
[se buf1 storage="seB098"]
;;//♪SE Something shakes violently (from behind a door)[pcms]


*2838|
[fc]
The three of us froze upon hearing the scream, unable to move, when[r]
the entrance door began to shake violently.[pcms]

[ChrSetEx layer=5 chbase="mik2_jar1_a"][ChrSetParts layer=5 chface="F2_mik12"][ChrSetXY layer=5 x="&sf.std_m_x調整*215" y="&sf.std_m_y調整*-69"][trans_c cross time=150]
*2839|
;旧ナンバー[vo_mk s="miki0031"]
[vo_m s="R_miki0031"]
[ns]Miki[nse]
"Eek...!? Who's there!?"[pcms]


*2840|
[fc]
Right after hearing the scream, Miki faced the door with a face[r]
twisted in fear.[pcms]

[chara_int][trans_c cross time=150]

;;//seフェード停止###[stop_se buf1]
[stopse_fadeout buf1 time=1000]
[stopse_fadeout buf2 time=1000]


;;//m:立ち無し
*2841|
;旧ナンバー[vo_m s="syoujoA0001"]
[vo_mob s="R_shoujoA0001"]
[ns]Girl A[nse]
"Uhh... uhhhh... help... ah, ahh..."[pcms]


*2842|
[fc]
While shaking the door violently, a blood-covered hand reached into[r]
the room, and shortly after, a girl with a pale face tumbled in.[pcms]

;;//bgm01-09
[bgm storage="bgm01-09"]


*2843|
;旧ナンバー[vo_m s="syoujoA0002"]
[vo_mob s="R_shoujoA0002"]
[ns]Girl A[nse]
"Help... please... teacher... it hurts... There's so much blood and it[r]
won't stop... help me..."[pcms]


*2844|
;旧ナンバー[vo_s s="sizuka0079"]
[vo_s s="R_siz0079"]
[ns]Shizuka[nse]
"Eek...!?"[pcms]


*2845|
[fc]
The girl walked unsteadily towards the teacher while blood spurted[r]
from her hand-held neck.[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_13"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*2846|
;旧ナンバー[vo_mk s="miki0032"]
[vo_m s="R_miki0032"]
[ns]Miki[nse]
"Blood... there's blood! Blood... noooo!!"[pcms]

[chara_int][trans_c cross time=150]


*2847|
[fc]
With every step the girl took, blood forcefully squirted through the[r]
gaps in her fingers, dyeing everything around her bright red.[pcms]


*2848|
;旧ナンバー[vo_m s="syoujoA0003"]
[vo_mob s="R_shoujoA0003"]
[ns]Girl A[nse]
"I don't want this... it hurts, teacher... my neck is hot..."[pcms]


*2849|
[fc]
As everyone watched, the girl collapsed to her knees and fell face[r]
down onto the blood-red floor, motionless.[pcms]


*2850|
;旧ナンバー[vo_s s="sizuka0080"]
[vo_s s="R_siz0080"]
[ns]Shizuka[nse]
"Tea... teacher!"[pcms]


*2851|
[fc]
Finally able to move again, I crouched down to attend to the fallen[r]
girl on the floor.[pcms]

[ChrSetEx layer=5 chbase="mob_kan5_x"][ChrSetXY layer=5 x="&sf.std_kan5_x調整*344" y=0][trans_c cross time=150]
;;//MOB中＠感染者　21　細身茶髪　


*2851a|
[fc]
[ns]Infected Man D[nse]
"Ah... ah...? A woman...? The smell of disinfectant in the air... I[r]
can smell a woman's scent..."[pcms]

[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x="&sf.std_kan2_x調整*330" y=0][trans_c cross time=150]
;;//MOB中＠感染者　18　デブ男　　


*2851b|
[fc]
[ns]Infected Man E[nse]
"It's the smell of pussy, isn't it!? Pussy! The scent of a young[r]
pussy!!"[pcms]

[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon08"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]


*2852|
;旧ナンバー[vo_h s="honma0051"]
[vo_h s="R_hon0050"]
[ns]Honma[nse]
"What... why are men here!? Eh...? ...Their eyes... their eyes are[r]
red...!"[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=3 chbase="mob_kan5_x"][ChrSetXY layer=3 x="&sf.std_kan5_x調整*0" y=0]
;;//MOB左＠感染者　21　細身茶髪　
[ChrSetEx layer=4 chbase="mob_kan2_x"][ChrSetXY layer=4 x="&sf.std_kan2_x調整*605" y=0][trans_c cross time=150]
;;//MOB右＠感染者　18　デブ男　　


*2853|
[fc]
Following the blood-spurting girl who had collapsed, two men with red[r]
eyes entered.[pcms]


*2854|
[fc]
Both of them were speaking strangely.[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon06"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]
*2855|
;旧ナンバー[vo_h s="honma0052"]
[vo_h s="R_hon0051"]
[ns]Honma[nse]
"Miki, Shizuka... wake everyone up in the beds. Get ready to run."[pcms]


*2856|
[fc]
Ms. Honma stood in front of us as if to shield us and whispered.[pcms]


*2857|
;旧ナンバー[vo_s s="sizuka0081"]
[vo_s s="R_siz0081"]
[ns]Shizuka[nse]
"Yes! Miki! Let's go!"[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_a"][ChrSetParts layer=5 chface="F1_mik05"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*2858|
;旧ナンバー[vo_mk s="miki0033"]
[vo_m s="R_miki0033"]
[ns]Miki[nse]
"Okay, got it..."[pcms]

[chara_int][trans_c cross time=150]


*2859|
[fc]
We ran to the beds as instructed by the teacher and touched the[r]
curtains--[pcms]

[se buf1 storage="seB072"]
;;//♪SE服が引き裂かれる
[旧quake_bg xy m]


*2860|
;旧ナンバー[vo_m s="kan_girlA0001"]
[vo_mob s="R_seitoA0001"]
[ns]Student A[nse]
"It's so hot! It's so hot! Ah... my head feels weird! Help me![r]
Kyaaah!!"[pcms]

;;//m:ここで感染してるのは知らないな。立ちは無しでいいか　感染少女Ａ→生徒Ａ


*2861|
[fc]
The partition curtain of the bed Miki headed to was torn off, and an[r]
arm burst out from inside.[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_13"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*2862|
;旧ナンバー[vo_mk s="miki0034"]
[vo_m s="R_miki0034"]
[ns]Miki[nse]
"Kyaaaahhhhh!!!"[pcms]

[chara_int][trans_c cross time=150]


*2863|
[fc]
The curtain hanging from the ceiling fell with a noise, revealing the[r]
girl who was inside.[pcms]


*2864|
;旧ナンバー[vo_m s="kan_girlA0002"]
[vo_mob s="R_seitoA0002"]
[ns]Student A[nse]
"It hurts... it's so hot... my head is going to crack... my stomach is[r]
hot too... hey, help me..."[pcms]


*2865|
;旧ナンバー[vo_s s="sizuka0082"]
[vo_s s="R_siz0082"]
[ns]Shizuka[nse]
"Miki... get away!!"[pcms]


*2866|
[fc]
Her eyes were also bright red, just like the two men's.[pcms]


*2867|
[fc]
I wonder if this is some kind of infection, like the teacher said...[pcms]

;;//s:ＳＥ　ドサ
[se buf1 storage="seB013"]
;;//♪SE人が倒れる


*2868|
;旧ナンバー[vo_s s="sizuka0083"]
[vo_s s="R_siz0083"]
[ns]Shizuka[nse]
"Eh...? No, nooo!!"[pcms]


*2869|
;旧ナンバー[vo_m s="kan_girlB0001"]
[vo_mob s="R_seitoB0001"]
[ns]Student B[nse]
"Eheh... eheheh... eheheheh...!"[pcms]

;;//感染少女Ｂ→生徒Ｂ


*2870|
[fc]
From under another bed's partition, a girl reached out her hand[r]
towards me and started crawling out.[pcms]

[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon08"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]
*2871|
;旧ナンバー[vo_h s="honma0053"]
[vo_h s="R_hon0052"]
[ns]Honma[nse]
"Shizuka! You're in danger if you just stand there dazed!!"[pcms]

[chara_int][trans_c cross time=150]


*2872|
[fc]
That wasn't all.[pcms]


*2873|
[fc]
As if this commotion was a signal, the girls lying in the beds began[r]
to rise one after another and started creeping towards us.[pcms]


*2874|
;旧ナンバー[vo_m s="kan_girlA0003"]
[vo_mob s="R_seitoA0003"]
[ns]Student A[nse]
"Aaah! Nooo! My pussy! It hurts! It's so hot!"[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_a"][ChrSetParts layer=5 chface="F1_mik12"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]


*2875|
;旧ナンバー[vo_mk s="miki0035"]
[vo_m s="R_miki0035"]
[ns]Miki[nse]
"No! No...! What are you... Stop it!!"[pcms]

[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x="&sf.std_kan2_x調整*330" y=0][trans_c cross time=150]
;;//MOB中＠感染者　18　デブ男　　


*2875a|
[fc]
[ns]Infected Man E[nse]
"Heh... heheheh! Te-teacher? Let's play! You smell so good..."[pcms]

[ChrSetEx layer=5 chbase="mob_kan5_x"][ChrSetXY layer=5 x="&sf.std_kan5_x調整*344" y=0][trans_c cross time=150]
;;//MOB中＠感染者　21　細身茶髪　


*2875b|
[fc]
[ns]Infected Man D[nse]
"Let me have your pussy! My cock is about to burst! Teacher!? It's[r]
serious!!"[pcms]

[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon08"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]


*2876|
;旧ナンバー[vo_h s="honma0054"]
[vo_h s="R_hon0053"]
[ns]Honma[nse]
"Grr... you...! This is a no-boys zone! How did you get in here! Get[r]
out!! Shizuka! What are you doing? Run away!"[pcms]

[chara_int][trans_c cross time=150]


*2877|
;旧ナンバー[vo_s s="sizuka0084"]
[vo_s s="R_siz0084"]
[ns]Shizuka[nse]
"Ah..."[pcms]


*2878|
[fc]
My body, paralyzed with shock, finally began to move at Ms. Honma's[r]
voice.[pcms]


*2879|
;旧ナンバー[vo_s s="sizuka0085"]
[vo_s s="R_siz0085"]
[ns]Shizuka[nse]
"Calm down... now more than ever, we need to stay cool..."[pcms]


*2880|
[fc]
That's right... I can't panic in such an abnormal situation. Stay[r]
calm... stay calm...[pcms]


*2881|
[fc]
After several deep breaths, I finally regained my composure and began[r]
to assess the situation.[pcms]


*2882|
[fc]
The infirmary was overflowing with strange people. If things continued[r]
like this, Ms. Honma, Miki, and I might be subjected to who knows what[r]
by them.[pcms]


*2883|
[fc]
To keep the weird people at bay, this racket might come in handy. And[r]
just in case something happens later, I should take as many first aid[r]
supplies as I can carry.[pcms]


*2884|
[fc]
Once that's decided, there's nothing to do but act![pcms]


*2885|
;旧ナンバー[vo_s s="sizuka0086"]
[vo_s s="R_siz0086"]
[ns]Shizuka[nse]
"Miki! Take this!"[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_13"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
;;//;旧ナンバー[vo_mk s="miki0036"]
;;//m:下記に差し替え
[ns]Miki[nse]
;;//「え……！？　あっ！」
*2886|
;旧ナンバー[vo_mk s="miki0048"]
[vo_m s="R_miki0036"]
[ns]Miki[nse]
"Ah..."[pcms]


*2887|
[fc]
I returned the racket I was holding for Miki and gestured as if[r]
swinging a baseball bat.[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_a"][ChrSetParts layer=5 chface="F1_mik05"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*2888|
;旧ナンバー[vo_mk s="miki0037"]
[vo_m s="R_miki0037"]
[ns]Miki[nse]
"Eh...!? Ah! Got it! Ei! Ei!"[pcms]

;;//s:SE　ブン
[se buf1 storage="seB040"]
;;//♪SE鉄パイプの風切り音


*2889|
;旧ナンバー[vo_m s="kan_girlA0004"]
[vo_mob s="R_seitoA0004"]
[ns]Student A[nse]
"Ah... ah, aah... ah... aahh!"[pcms]


*2890|
;旧ナンバー[vo_mk s="miki0038"]
[vo_m s="R_miki0038"]
[ns]Miki[nse]
"Ei!"[pcms]

;;//s:SE　ブン
[se buf1 storage="seB040"]
;;//♪SE鉄パイプの風切り音

[chara_int][trans_c cross time=150]


*2891|
[fc]
Miki seemed to understand the movement and started to swing near the[r]
face of the approaching girl as a warning.[pcms]


*2892|
[fc]
The communication with Miki went well. Now all we have to do is grab[r]
the first aid kit and escape from here.[pcms]


*2893|
[fc]
The first aid kit should be in the usual shelf.[pcms]


*2894|
;旧ナンバー[vo_s s="sizuka0087"]
[vo_s s="R_siz0087"]
[ns]Shizuka[nse]
"Ms. Honma, get away! Ei!"[pcms]


*2895|
[fc]
I swung the racket at the legs of the man trying to grapple with Ms.[r]
Honma.[pcms]

;;//s:SE　ブン
[se buf1 storage="seB040"]
;;//♪SE鉄パイプの風切り音

[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x="&sf.std_kan2_x調整*330" y=0][trans_c cross time=150]
;;//MOB中＠感染者　18　デブ男　　


*2896|
[fc]
[ns]Infected Man E[nse]
"Oh... ooh, ooooh!?"[pcms]

;;//s:SE　ブン
[se buf1 storage="seB040"]
;;//♪SE鉄パイプの風切り音
[wait time=100]
[se buf2 storage="seB008"]
;;//♪SE人間を殴る音２(痛そう)

[旧quake_chara layer=5 xy m]
;レイヤ5揺らし


*2897|
[fc]
[ns]Infected Man D[nse]
"Guh... agah!? You bastard...!"[pcms]

[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon03"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]
*2898|
;旧ナンバー[vo_h s="honma0055"]
[vo_h s="R_hon0054"]
[ns]Honma[nse]
"Shi, Shizuka, thank you...!"[pcms]


*2899|
;旧ナンバー[vo_s s="sizuka0088"]
[vo_s s="R_siz0088"]
[ns]Shizuka[nse]
"Ms. Honma! Save your thanks for later! Let's grab the first aid kit[r]
and get out of here!"[pcms]

[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon06"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]
*2900|
;旧ナンバー[vo_h s="honma0056"]
[vo_h s="R_hon0055"]
[ns]Honma[nse]
"Yes, yes! Just give me a moment! I want to take as much medicine as[r]
we can!"[pcms]


*2901|
;旧ナンバー[vo_s s="sizuka0089"]
[vo_s s="R_siz0089"]
[ns]Shizuka[nse]
"Alright! Let's go, Miki!"[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_a"][ChrSetParts layer=5 chface="F1_mik05"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]


*2902|
;旧ナンバー[vo_mk s="miki0039"]
[vo_m s="R_miki0039"]
[ns]Miki[nse]
"Y-yes...!"[pcms]


*2903|
;旧ナンバー[vo_m s="kan_girlF0001"]
[vo_mob s="R_kanJO0001"]
[ns]Infected Girl[nse]
"Grrrrr... ah, ahahaha!! Ahaha!!"[pcms]


*2904|
;旧ナンバー[vo_mk s="miki0040"]
[vo_m s="R_miki0040"]
[ns]Miki[nse]
"No... nooo!!"[pcms]


*2905|
;旧ナンバー[vo_s s="sizuka0090"]
[vo_s s="R_siz0090"]
[ns]Shizuka[nse]
"Hah! Ei!"[pcms]

;;//s:SE　ブン
[se buf1 storage="seB040"]
;;//♪SE鉄パイプの風切り音
[wait time=100]
[se buf2 storage="seB008"]
;;//♪SE人間を殴る音２(痛そう)

[ChrSetEx layer=5 chbase="mob_kan5_x"][ChrSetXY layer=5 x="&sf.std_kan5_x調整*344" y=0][trans_c cross time=150]
;;//MOB中＠感染者　21　細身茶髪　
[旧quake_chara layer=5 xy m]
;レイヤ5揺らし


*2906|
[fc]
[ns]Infected Man D[nse]
"Guh...!!"[pcms]


*2907|
;旧ナンバー[vo_s s="sizuka0091"]
[vo_s s="R_siz0091"]
[ns]Shizuka[nse]
"Hmm...?"[pcms]


*2908|
[fc]
When I calmed down and looked, all the rampaging people were moving[r]
sluggishly for some reason.[pcms]


*2909|
[fc]
Even the weakest of swings, which I could dodge easily, they couldn't[r]
avoid.[pcms]


*2910|
[fc]
If we handle this well, it seems we can easily escape.[pcms]


*2911|
[fc]
It's just like breaking through the defense in a lacrosse game. Now,[r]
we just need to figure out how to get out of this room![pcms]

;	[link target=*rouka]保健室の出入り口から廊下へ[endlink]
;	[link target=*nakaniwa]窓から中庭へ[endlink]
;[pcms]


*SEL06|保健室の出入り口から廊下へ／窓から中庭へ
[fc]
[sel02 text='保健室の出入り口から廊下へ' target=*SEL06_1]
[sel04 text='窓から中庭へ'               target=*SEL06_2 end]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL06_1|
[jump target=*rouka]
;-------------------------------------------------------------------------------
*SEL06_2|
[jump target=*nakaniwa]
;-------------------------------------------------------------------------------

;;//----------------------------------------------------------
*rouka

;;//１.保健室の出入り口から廊下へ

[chara_int][trans_c cross time=150]


*2912|
[fc]
If we lose our composure here, it's all for nothing. The best thing to[r]
do is to go out the door we came in through and escape.[pcms]


*2913|
;旧ナンバー[vo_s s="sizuka0092"]
[vo_s s="R_siz0092"]
[ns]Shizuka[nse]
"Miki! Ms. Honma! It's time to go! I'll hold these people off, so get[r]
out into the hallway during that time!"[pcms]

[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon06"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]
*2914|
;旧ナンバー[vo_h s="honma0057"]
[vo_h s="R_hon0056"]
[ns]Honma[nse]
"I've got the first aid kit! Let's go, Miki!"[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_a"][ChrSetParts layer=5 chface="F1_mik05"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*2915|
;旧ナンバー[vo_mk s="miki0041"]
[vo_m s="R_miki0041"]
[ns]Miki[nse]
"Yes...!!"[pcms]

[chara_int][trans_c cross time=150]


*2916|
[fc]
We nodded at each other as if to show our resolve and braced[r]
ourselves.[pcms]


*2917|
;旧ナンバー[vo_s s="sizuka0093"]
[vo_s s="R_siz0093"]
[ns]Shizuka[nse]
"Here we go! Yaaaahhh!!"[pcms]

;;//s:SE　ブン
[se buf1 storage="seB040"]
;;//♪SE鉄パイプの風切り音
[wait time=100]
[se buf2 storage="seB008"]
;;//♪SE人間を殴る音２(痛そう)

[ChrSetEx layer=5 chbase="mob_kan5_x"][ChrSetXY layer=5 x="&sf.std_kan5_x調整*344" y=0][trans_c cross time=150]
;;//MOB中＠感染者　21　細身茶髪　
[旧quake_chara layer=5 xy m]
;レイヤ5揺らし


*2918|
[fc]
[ns]Infected Man D[nse]
"Gah...!!"[pcms]


*2919|
;旧ナンバー[vo_s s="sizuka0094"]
[vo_s s="R_siz0094"]
[ns]Shizuka[nse]
"Haa! Ms. Honma! Miki! Now!"[pcms]

;;//s:SE　ブン
[se buf1 storage="seB040"]
;;//♪SE鉄パイプの風切り音
[wait time=100]
[se buf2 storage="seB008"]
;;//♪SE人間を殴る音２(痛そう)

[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x="&sf.std_kan2_x調整*330" y=0][trans_c cross time=150]
;;//MOB中＠感染者　18　デブ男　　
[旧quake_chara layer=5 xy m]
;レイヤ5揺らし


*2920|
[fc]
[ns]Infected Man E[nse]
"Oh, oh... ah, aah..."[pcms]

[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon08"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]
*2921|
;旧ナンバー[vo_h s="honma0058"]
[vo_h s="R_hon0057"]
[ns]Honma[nse]
"Then, on the count of three, we'll all run out of here together,[r]
Miki!"[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_13"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*2922|
;旧ナンバー[vo_mk s="miki0042"]
[vo_m s="R_miki0042"]
[ns]Miki[nse]
"Y-yes! Ah... ahhh!! Ms. Honma!"[pcms]


*2923|
;旧ナンバー[vo_s s="sizuka0095"]
[vo_s s="R_siz0095"]
[ns]Shizuka[nse]
"What's wrong, Miki?!"[pcms]


*2924|
[fc]
This was the perfect chance to get out. But Miki started to back away[r]
from the door.[pcms]

[chara_int][trans_c cross time=150]


*2925|
;旧ナンバー[vo_m s="kan_girlE0001"]
[vo_mob s="R_seitoC0001"]
[ns]Student C[nse]
"Ahhhaaaah!! I'm, I'm hungryyyy..."[pcms]

;;//感染少女Ｅ→生徒Ｃ


*2926|
;旧ナンバー[vo_m s="kan_girlF0001"]
[vo_mob s="R_seitoD0001"]
[ns]Student D[nse]
"Grrrrr... ah, ahahaha!! Ahaha!!"[pcms]

;;//感染少女Ｆ→生徒Ｄ

[ChrSetEx layer=5 chbase="mik1_jar1_a"][ChrSetParts layer=5 chface="F1_mik12"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*2927|
;旧ナンバー[vo_mk s="miki0043"]
[vo_m s="R_miki0043"]
[ns]Miki[nse]
"There are more weird ones...! Noooo!! I can't stand this anymore!!"[pcms]


*2928|
;旧ナンバー[vo_s s="sizuka0096"]
[vo_s s="R_siz0096"]
[ns]Shizuka[nse]
"Miki! Stay away... kyaa!"[pcms]

[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x="&sf.std_kan2_x調整*330" y=0][trans_c cross time=150]
;;//MOB中＠感染者　18　デブ男　　


*2928a|
[fc]
[ns]Infected Man E[nse]
"Hey, Onee-san, ahhh... wanna play, huh?"[pcms]


*2929|
;旧ナンバー[vo_s s="sizuka0097"]
[vo_s s="R_siz0097"]
[ns]Shizuka[nse]
"Grrr... don't come any closer!!"[pcms]


*2930|
[fc]
We can't stay like this! Miki and Ms. Honma won't be able to get out![pcms]


*2931|
[fc]
What should I do... How should I move...?![pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_13"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*2932|
;旧ナンバー[vo_mk s="miki0044"]
[vo_m s="R_miki0044"]
[ns]Miki[nse]
"No... nooo!! Shizuka!! Help me!! Noooo!!"[pcms]


*2933|
;旧ナンバー[vo_s s="sizuka0098"]
[vo_s s="R_siz0098"]
[ns]Shizuka[nse]
"Miki!"[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_a"][ChrSetParts layer=5 chface="F1_mik12"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*2934|
;旧ナンバー[vo_mk s="miki0045"]
[vo_m s="R_miki0045"]
[ns]Miki[nse]
"I don't want this... I'm scared!! I hate this so much!!"[pcms]

[chara_int][trans_c cross time=150]


*2935|
[fc]
Countless hands reached out, and a startled Miki jumped up, running[r]
towards the window opposite the entrance.[pcms]


*2936|
[fc]
As I turned to stop Miki, I saw that the health room's window was[r]
already covered with many people, all grinning at us.[pcms]

;;//s:ＳＥ　がしゃん
[se buf1 storage="seB079"]
;;//♪SEガラスの割れる音

;;//♪SEガラスの割れる音


*2937|
[fc]
One of them broke through the glass, reaching out to grab Miki.[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_13"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*2938|
;旧ナンバー[vo_mk s="miki0046"]
[vo_m s="R_miki0046"]
[ns]Miki[nse]
"Ah!!!"[pcms]

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x="&sf.std_kan1_x調整*340" y=0][trans_c cross time=150]
;;//MOB中＠感染者　17　金髪筋肉　


*2938a|
[fc]
[ns]Infected Man G[nse]
"Ahh ha... cute, glasses girl... Ahhh... like a dog... ahaha..."[pcms]


*2939|
[fc]
The hand that reached through the broken window grabbed Miki's hair[r]
and tried to drag her out forcefully.[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_a"][ChrSetParts layer=5 chface="F1_mik12"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*2940|
;旧ナンバー[vo_mk s="miki0047"]
[vo_m s="R_miki0047"]
[ns]Miki[nse]
"He-help me!! Kyaaaahhh!!! Shizuka! Shizukaaaahh!!"[pcms]


*2941|
[fc]
Miki's body was being pulled towards the broken window glass.[pcms]


*2942|
;旧ナンバー[vo_s s="sizuka0099"]
[vo_s s="R_siz0099"]
[ns]Shizuka[nse]
"Ah... dangerous!"[pcms]


*2943|
;旧ナンバー[vo_mk s="miki0048"]
[vo_m s="R_miki0048"]
[ns]Miki[nse]
"Ah..."[pcms]

;;//s:ＳＥ　がしゃん
[se buf1 storage="seB079"]
;;//♪SEガラスの割れる音

;;//♪SEガラスの割れる音

;;//s:ここで血しぶきのカットインでも
;;//#_レッドアウト
[red_toplayer][trans_c cross time=500][hide_chara_int_r]

[jump storage="0220.ks" target=*0220_TOP]

;;//----------------------------------------------------------
*nakaniwa
;;//２.窓から中庭へ

[chara_int][trans_c cross time=150]


*2944|
[fc]
I quickly looked around the health room, wondering where the best[r]
escape route would be.[pcms]


*2945|
[fc]
It seemed like there were shadows outside the entrance door. I had a[r]
bad feeling about exiting through the door.[pcms]


*2946|
[fc]
I turned around and looked outside the window. There was the[r]
courtyard.[pcms]


*2947|
[fc]
In the distance of that courtyard, I could see people staggering as[r]
they walked.[pcms]


*2948|
[fc]
...It seemed like it might be better to go out through the window.[pcms]


*2949|
;旧ナンバー[vo_s s="sizuka0100"]
[vo_s s="R_siz0100"]
[ns]Shizuka[nse]
"Miki! Teacher! Let's get going! I'm holding these people back, so it[r]
might be tough, but let's get out through the window to the[r]
courtyard!"[pcms]

[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon08"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]
*2950|
;旧ナンバー[vo_h s="honma0059"]
[vo_h s="R_hon0058"]
[ns]Honma[nse]
"Eh...? The courtyard...? I've got the first aid kit! Let's go, Miki!"[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_a"][ChrSetParts layer=5 chface="F1_mik05"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*2951|
;旧ナンバー[vo_mk s="miki0049"]
[vo_m s="R_miki0049"]
[ns]Miki[nse]
"Yes...!!"[pcms]

[chara_int][trans_c cross time=150]


*2952|
[fc]
We nodded to each other as if to show our resolve and braced[r]
ourselves.[pcms]


*2953|
;旧ナンバー[vo_s s="sizuka0101"]
[vo_s s="R_siz0101"]
[ns]Shizuka[nse]
"Here we go! Iyaaaahhhhh!!!"[pcms]

;;//s:SE　ブン
[se buf1 storage="seB040"]
;;//♪SE鉄パイプの風切り音
[wait time=100]
[se buf2 storage="seB008"]
;;//♪SE人間を殴る音２(痛そう)

[ChrSetEx layer=5 chbase="mob_kan5_x"][ChrSetXY layer=5 x="&sf.std_kan5_x調整*344" y=0][trans_c cross time=150]
;;//MOB中＠感染者　21　細身茶髪　
[旧quake_chara layer=5 xy m]
;レイヤ5揺らし


*2954|
[fc]
[ns]Infected Man D[nse]
"Gah...!!"[pcms]


*2955|
;旧ナンバー[vo_s s="sizuka0102"]
[vo_s s="R_siz0102"]
[ns]Shizuka[nse]
"Haa!! Teacher! Miki! Now!"[pcms]

;;//s:SE　ブン
[se buf1 storage="seB040"]
;;//♪SE鉄パイプの風切り音
[wait time=100]
[se buf2 storage="seB008"]
;;//♪SE人間を殴る音２(痛そう)

[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x="&sf.std_kan2_x調整*330" y=0][trans_c cross time=150]
;;//MOB中＠感染者　18　デブ男　　
[旧quake_chara layer=5 xy m]
;レイヤ5揺らし


*2956|
[fc]
[ns]Infected Man E[nse]
"O-oh... ah, ahh..."[pcms]

[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon08"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]
*2957|
;旧ナンバー[vo_h s="honma0060"]
[vo_h s="R_hon0059"]
[ns]Honma[nse]
"Then, on my count, we'll all go out from here together, Miki!"[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_a"][ChrSetParts layer=5 chface="F1_mik05"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*2958|
;旧ナンバー[vo_mk s="miki0050"]
[vo_m s="R_miki0050"]
[ns]Miki[nse]
"Yes!"[pcms]

[chara_int][trans_c cross time=150]


*2959|
[fc]
As I watched Miki and the teacher head towards the window, I noticed[r]
that some people were already standing outside.[pcms]


*2960|
;旧ナンバー[vo_s s="sizuka0103"]
[vo_s s="R_siz0103"]
[ns]Shizuka[nse]
"Ah! Miki! Teacher! There are people!! Be careful!!"[pcms]

[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon08"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]
*2961|
;旧ナンバー[vo_h s="honma0061"]
[vo_h s="R_hon0060"]
[ns]Honma[nse]
"Eh... ah, ahhhh!!!"[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_a"][ChrSetParts layer=5 chface="F1_mik05"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*2962|
;旧ナンバー[vo_mk s="miki0051"]
[vo_m s="R_miki0051"]
[ns]Miki[nse]
"Teacher! Get away!! When I need to... I can do it too!! Ei!!"[pcms]

;;//s:SE　ブン
[se buf1 storage="seB040"]
;;//♪SE鉄パイプの風切り音

;;//s:ＳＥ　がしゃん
[se buf1 storage="seB079"]
;;//♪SEガラスの割れる音

;;//♪SEガラスの割れる音

[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x="&sf.std_kan2_x調整*330" y=0][trans_c cross time=150]
;;//MOB中＠感染者　18　デブ男　　
[旧quake_chara layer=5 xy m]
;レイヤ5揺らし


*2963|
[fc]
[ns]Infected Man E[nse]
"Woah...? Aggh..."[pcms]


*2964|
[fc]
The racket swung by Miki broke through the window glass and hit the[r]
shoulder of a man reaching out towards us, knocking him back.[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_a"][ChrSetParts layer=5 chface="F1_mik05"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*2965|
;旧ナンバー[vo_mk s="miki0052"]
[vo_m s="R_miki0052"]
[ns]Miki[nse]
"Shizuka! Teacher! Hurry over here!"[pcms]


*2966|
;旧ナンバー[vo_s s="sizuka0104"]
[vo_s s="R_siz0104"]
[ns]Shizuka[nse]
"Yeah! You're doing great, Miki!!"[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_a"][ChrSetParts layer=5 chface="F1_mik04"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*2967|
;旧ナンバー[vo_mk s="miki0053"]
[vo_m s="R_miki0053"]
[ns]Miki[nse]
"Ehehe... I have to show my good side once in a while. Come on,[r]
Shizuka, teacher... be careful!!"[pcms]


*2968|
[fc]
The usually gentle Miki looked remarkably reliable today.[pcms]

[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon03"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]


*2969|
[fc]
It seemed the teacher felt the same way, smiling at me.[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_a"][ChrSetParts layer=5 chface="F1_mik01"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*2970|
;旧ナンバー[vo_mk s="miki0054"]
[vo_m s="R_miki0054"]
[ns]Miki[nse]
"Come on, let's go!"[pcms]


*2971|
;旧ナンバー[vo_s s="sizuka0105"]
[vo_s s="R_siz0105"]
[ns]Shizuka[nse]
"Yeah!"[pcms]

;;//★中庭・朝昼
[bg storage="BG17a"][trans_c cross time=500]


*2972|
[fc]
We jumped out of the health room window and stopped in the bushes of[r]
the courtyard to catch our breath.[pcms]

[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon06"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]
*2973|
;旧ナンバー[vo_h s="honma0062"]
[vo_h s="R_hon0061"]
[ns]Honma[nse]
"Zeeh... haa... haa... Hmph... I don't know how those guys got in, but[r]
how many of them are there... and what do they want..."[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_a"][ChrSetParts layer=5 chface="F1_mik10"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*2974|
;旧ナンバー[vo_mk s="miki0055"]
[vo_m s="R_miki0055"]
[ns]Miki[nse]
"They're entering a girls-only academy, so they're definitely not[r]
thinking of anything decent..."[pcms]

[chara_int][trans_c cross time=150]


*2975|
[fc]
Even with a quick glance around, I can see 5 or 6 men loitering.[r]
They're different from the ones who entered the health room.[pcms]


*2976|
[fc]
That means, besides those guys, there are probably still many more[r]
around.[pcms]


*2977|
[fc]
It looks like they are getting closer to us.[pcms]


*2978|
;旧ナンバー[vo_s s="sizuka0106"]
[vo_s s="R_siz0106"]
[ns]Shizuka[nse]
"...Either way, it's dangerous to stay here. Let's head to the[r]
dormitory. It's the closest from here, and we can lock the doors."[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_a"][ChrSetParts layer=5 chface="F1_mik01"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*2979|
;旧ナンバー[vo_mk s="miki0056"]
[vo_m s="R_miki0056"]
[ns]Miki[nse]
"Right, let's hurry! But instead of going straight there, it seems[r]
safer to run along the walls. It'll be harder for those weirdos to[r]
catch us, right?"[pcms]

[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon06"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]
*2980|
;旧ナンバー[vo_h s="honma0063"]
[vo_h s="R_hon0062"]
[ns]Honma[nse]
"If we have the wall at our backs, we only need to avoid the people in[r]
front of us. Let's go!"[pcms]


*2981|
;旧ナンバー[vo_s s="sizuka0107"]
[vo_s s="R_siz0107"]
[ns]Shizuka[nse]
"Yes!"[pcms]

[chara_int][trans_c cross time=150]


*2982|
[fc]
We three ran from bush to bush and towards the school walls, moving[r]
like ninjas.[pcms]

;;//s:横ワイプ
;;//★合宿所外観・朝昼
[bg storage="BG21a"][trans_c lr time=301]


*2983|
[fc]
We took a bit of a detour, but we managed to get very close to the[r]
dormitory.[pcms]


*2984|
[fc]
Just a little further and we can take refuge inside the dormitory.[r]
Even if it turns out to be a bad idea, we'll cross that bridge when we[r]
come to it![pcms]


*2985|
[fc]
There shouldn't be anyone inside the dormitory by now. All we can do[r]
is believe that.[pcms]


*2986|
[fc]
Surely everyone is thinking the same thing. Miki, Honma-sensei, and I[r]
looked at each other, nodded in agreement, and then stood up for one[r]
last push.[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_a"][ChrSetParts layer=5 chface="F1_mik07"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*2987|
;旧ナンバー[vo_mk s="miki0057"]
[vo_m s="R_miki0057"]
[ns]Miki[nse]
"Hah...hah...we're almost at the dormitory, just a little more...let's[r]
keep going..."[pcms]

;;//s:ＳＥ　がしゃん
[se buf1 storage="seB079"]
;;//♪SEガラスの割れる音

;;//♪SEガラスの割れる音

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;;//#_白フラ
[白フラ]

[ChrSetEx layer=5 chbase="mik1_jar1_a"][ChrSetParts layer=5 chface="F1_mik12"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"]
[ChrSetEx layer=3 chbase="mob_kan1_x"][ChrSetXY layer=3 x="&sf.std_kan1_x調整*0" y=0][trans_c cross time=150]
;;//MOB左＠感染者　17　金髪筋肉　

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*2987a|
[fc]
[ns]Infected Man H[nse]
"Haha! Caught you!! Woman! Woman!! Womaaan!!! Hyahahaha!!!"[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_13"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*2988|
;旧ナンバー[vo_mk s="miki0058"]
[vo_m s="R_miki0058"]
[ns]Miki[nse]
"Gah...nooooooo!! It...hurts! Hah...let go..."[pcms]


*2989|
;旧ナンバー[vo_s s="sizuka0108"]
[vo_s s="R_siz0108"]
[ns]Shizuka[nse]
"Mi...Miki!?"[pcms]


*2990|
[fc]
The first one to stand up was Miki.[pcms]


*2991|
[fc]
Right after that, a window of the academy broke and an arm reached[r]
out, grabbing Miki by her hair.[pcms]


*2992|
[fc]
It happened so suddenly that both Honma-sensei and I were taken aback,[r]
watching Miki twist her body and desperately resist.[pcms]

;;//s:ＳＥ　がしゃん
[se buf1 storage="seB079"]
;;//♪SEガラスの割れる音

;;//♪SEガラスの割れる音

;;//s:ここで血しぶきのカットインでも
;;//#_レッドアウト
[red_toplayer][trans_c cross time=500][hide_chara_int_r]

;;//ザップ戻り効果
;[zapend_random]
[zapfade]

;;//条件分岐
;;//hero が成立しているかどうか
;;//YES→ラベル0280_zap へ
;;//NO →0220.txt へ
[if exp="f.l_hero==1"][jump target=*0280_zap][endif]
[jump storage="0220.ks" target=*0220_TOP]

;;//----------------------------------------------------------
*0280_zap

;;//s:丞実のザッピング選択肢とキャンセルボタンを表示
;;//丞実のボタンを選ぶと→0290.txt
;;//キャンセルなら→0220.txt

;;//視点変更ボタン 不要キャラは適宜削除
;;//BGMフェードアウト
[fadeoutbgm time=1000]
;;//seフェード停止###[stopse_all]
[stopse_fadeout buf1 time=1000]
[stopse_fadeout buf2 time=1000]

[sysbt_meswin clear]

;アスペクトスイッチ

;	;背景
;	[bg storage="aspectSwitch_BG"]
;	;オフボタン画像を背景にpimage
;	;静
;	;[pimage storage="aspect_sel01" layer=base page=back visible=true dx="&f.aspect1_x" dy="&f.aspect1_y"]
;	;克己
;	[pimage storage="aspect_sel03" layer=base page=back visible=true dx="&f.aspect2_x" dy="&f.aspect2_y"]
;	;丞実
;	[pimage storage="aspect_sel02" layer=base page=back visible=true dx="&f.aspect3_x" dy="&f.aspect3_y"]
;	[trans_c random time=1000]
;
;	;storage	タップした時のオンボタン画像
;	;page		表foreに読み込んでおく
;	;visible	タップまでは非表示なのでfalse
;	;オンボタン画像を読み込み
;	;静
;	;[image storage="aspect_click01" page=fore visible=false layer=0 left="&f.aspect1_x" top="&f.aspect1_y"]
;	;克己
;	[image storage="aspect_click03" page=fore visible=false layer=1 left="&f.aspect2_x" top="&f.aspect2_y"]
;	;丞実
;	[image storage="aspect_click02" page=fore visible=false layer=2 left="&f.aspect3_x" top="&f.aspect3_y"]
;	;border	1以上にすると画面に十字線がでる
;	;[link target=*aspect_sel_SEL01 single=true left="&f.aspect1_x" top="&f.aspect1_y" width=320 height=180 layer=0 border=0][endlink]
;	[link target=*aspect_sel_SEL02 single=true left="&f.aspect2_x" top="&f.aspect2_y" width=320 height=180 layer=1 border=0][endlink]
;	[link target=*aspect_sel_SEL03 single=true left="&f.aspect3_x" top="&f.aspect3_y" width=320 height=180 layer=2 border=0][endlink]
[pcms]
;
;	[black_toplayer][trans_c cross time=500][hide_chara_int]
;
;
;	*ZAP03|ザッピング選択肢　克己／丞実
;	;	[eval exp="f.selbt_siz = 0"]
;	;	[eval exp="f.selbt_kat = 1"]
;	;	[eval exp="f.selbt_tug = 1"]
;	;	;ボタン込み
;	;	[zap_set1]
;	;	[zap_set2]
[pcms]
;
;	ボタン選択肢ですが仮で通常選択肢表示
;	;[sel01 text='静'   target=*aspect_sel_SEL01]
;	[sel02 text='克己' target=*aspect_sel_SEL02]
;	[sel03 text='丞実' target=*aspect_sel_SEL03 end]
;	;[sel04 text='ザッピングキャンセル' target=*0210_jump end]
;
[eval exp="f.zap = '0280_zap'"]
[eval exp="f.zap_siz = void"]
[eval exp="f.zap_kat = '*aspect_sel_SEL02'"]
[eval exp="f.zap_tug = '*aspect_sel_SEL03'"]

[jump storage="_アスペクトスイッチ.ks"]


;;//----------------------------------------------------------
;	;;//jump先忘れずに　ムービー再生位置とボタン消去は調整必要かも
;	*aspect_sel_SEL01
;
;	[selbt_clear]
;	;スキップしてたらとんじゃうからスキップの解除
;	[cancelskip]
;	;EDムービーを適宜再生させる
;	[movie storage="BB1_Aspect_sizukaavi"]
;	[wv canskip=true]
;
;
;	[jump storage="0280_zap.ks" target=*0280_zap_TOP]
;;//----------------------------------------------------------
*aspect_sel_SEL02
[eval exp="f.sel_katuki = 1"]
;@[zap_clear]
[zapfade storage="BB1_Aspect_katumi.mpg"]

[jump storage="0220.ks" target=*0220_TOP]
;;//----------------------------------------------------------
*aspect_sel_SEL03
;@[zap_clear]
[zapfade storage="BB1_Aspect_tugumi.mpg"][ANTEN blk wait=500]

[jump storage="0290_zap.ks" target=*0290_zap_TOP]

