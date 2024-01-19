*1010H_TOP
[SceneSet t="歪んだ静寂"]

;;//--------------------------
;;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP05 = 1"]
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
[if exp="tf.scene_mode==1"]
	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[jump target=*MEMORIES_START]
[endif]
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx


*NORMAL_GAME
;;//--------------------------

;;//背景：合宿楝
;;//登場人物:主人公、静、本間、美樹
;;//・視点：主人公一人称
;;//・時間帯：2010年8月19日　昼
;;//☆概要：合宿所に入った克己。
;;//　　　　感染してしまった静や本間に襲われる。
Around 40k (shorter is okay)[pcms]

;;//s:ここからコピペで

;;//☆改訂版の重要な変更点としては、
;;// The fact that Kazumi was the only one who entered the dormitory.[pcms]

;;//◆プロットには丞実が出てきますが、どうしましょうか
;;//◆コピペと書いてあるので、それで対応でもいいかと思いますが

;;//★合宿棟内部（玄関・朝昼）
[bg storage="BG25a"][trans_c cross time=500]

;;//bgm01-15
[bgm storage="bgm01-15"]


*3275|
[fc]
When I opened the door that seemed to be the entrance, the building[r]
was as quiet as if it were uninhabited.[pcms]


*3276|
[fc]
Around the entrance, things that could serve as barricades were[r]
gathered, indicating that there was an intention to hold out here.[pcms]

;;//m:まだ単独行動のはずが丞実が突然いることになってる。丞実に関連した部分をカットしておく

;;//[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug02"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
;;//;旧ナンバー[vo_t s="tugumi0182"]
[ns]Tsugumi[nse]
;;// "It seems like there's no one around."[pcms]

[ns]Kazumi[nse]
;;// "Don't raise your voice. Something feels off."[pcms]

;;//[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug01"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
;;//;旧ナンバー[vo_t s="tugumi0183"]
[ns]Tsugumi[nse]
;;// "Got it. You be careful too, Nii-chan."[pcms]

;;//[chara_int][trans_c cross time=150]


*3277|
[fc]
As I walked a little further and leaned out into the corridor, I could[r]
hear some noises coming from afar.[pcms]


*3278|
[fc]
It's not from outside the building. The sound is coming from deeper[r]
within.[pcms]


*3279|
[fc]
If I listen closely, from the back of the first floor, I can hear[r]
multiple sounds of what seems like eating.[pcms]


*3280|
[fc]
And then, maybe from the second floor? I can hear an indistinct sound,[r]
like a cat's meow.[pcms]

;;//[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug02"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
;;//;旧ナンバー[vo_t s="tugumi0184"]
[ns]Tsugumi[nse]
;;// "It looks like there's someone on the back of the first floor and[r]
on the second floor."[pcms]

[ns]Kazumi[nse]
;;//「ちょっと、様子を見てくるから、
;;// "Tsugumi, wait here for me."[pcms]

;;//[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug05"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
;;//;旧ナンバー[vo_t s="tugumi0185"]
[ns]Tsugumi[nse]
;;// "Why? We should go together."[pcms]

[ns]Kazumi[nse]
;;//「あまりいい予感がしない。
;;// "We need to secure a way out, don't we?"[pcms]

;;//[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug11"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]

;;//丞実は、うーんと考えながらも、
;;// She reluctantly agreed.[pcms]

;;//[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug02"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
;;//;旧ナンバー[vo_t s="tugumi0186"]
[ns]Tsugumi[nse]
;;//「じゃあ、ここに感染者が来たら倒しておくよ。
;;// "If you call for me, come back right away, okay?"[pcms]

[ns]Kazumi[nse]
;;// "Don't push yourself. I'm just going to scout."[pcms]

;;//[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug04"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
;;//;旧ナンバー[vo_t s="tugumi0187"]
[ns]Tsugumi[nse]
;;//「数が多かったら、にいちゃん見捨てて逃げるから、
;;// "You don't need to worry."[pcms]

[ns]Kazumi[nse]
;;// "You're really likely to do it, and that's what scares me..."[pcms]

;;//[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug01"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]

;;//丞実は、にやっと笑って俺の背中をポンと叩いてきた。
;;// She means for me to go quickly.[pcms]


*3281|
[fc]
I move towards the back of the first floor with just a hint of[r]
anxiety.[pcms]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

[wait time=500]

;;//★学園廊下・朝昼
[bg storage="BG15a"][trans_c cross time=500]


*3282|
[fc]
[ns]Kazumi[nse]
"..."[pcms]


*3283|
[fc]
From this noise, it's clear that a considerable number of something is[r]
there.[pcms]


*3284|
[fc]
In the chaos, it couldn't have become a den for cats and dogs in just[r]
one day.[pcms]


*3285|
[fc]
What's ahead are humans.[pcms]


*3286|
[fc]
[ns]Kazumi[nse]
"...Huh?"[pcms]


*3287|
[fc]
I smell something like rusted iron. It's a heavy scent that clings to[r]
the warm, damp air.[pcms]


*3288|
[fc]
When I reach the front of the room, I cautiously peek inside.[pcms]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

[wait time=500]

[se buf1 storage="seA056"]
;;//♪SE咀嚼音

;;//★食堂・朝昼
[bg storage="BG22a"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="mob_kan_c5"][ChrSetXY layer=5 x="&sf.std_kanC_x調整*350" y=0][trans_c cross time=150]
;;//MOB中＠感染者　15　制服５　　
;mmmmm 下記のコメントに基づき立ちを感染美樹にする
;mmmmm [ChrSetEx layer=5 chbase="mik1_jar1_20"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
;mmmmm このあとまた2階で出てくるとワープしたみたくなっちゃうよ？

*3289|
;旧ナンバー[vo_m s="miki_ADD0002"]
;mmmmm [マイク 位置２ ch=m][vo_m s="R_mikiADD_BIN0001"]
[ns]Miki[nse]
[マイク 位置２ ch=m][vo_mob s="R_mikiADD_BIN0001"]
[ns]Female Infected A[nse]
"Nguh... my stomach... won't fill up..."[pcms]

[ns]Female Infected A[nse]
;mmmmm やっぱここ女感染者じゃないとだめな気がします。


[ChrSetEx layer=3 chbase="mob_kan_a2"][ChrSetXY layer=3 x="&sf.std_kanA_x調整*50" y=0]
;;//MOB左＠感染者　02　金髪女　　
[ChrSetEx layer=4 chbase="mob_kan_a6"][ChrSetXY layer=4 x="&sf.std_kanA_x調整*650" y=0][trans_c cross time=150]
;;//MOB右＠感染者　06　ギャル風２


*3290|
;旧ナンバー[vo_m s="infectionB0002"]
[マイク 位置３][vo_mob s="R_onnakansenB0001"]
[ns]Female Infected B[nse]
"Meat... want more... to eat..."[pcms]


*3291|
[fc]
[ns]Kazumi[nse]
"Guh..."[pcms]


*3292|
[fc]
The place turned out to be a dining hall with long tables set up.[pcms]


*3293|
[fc]
Lots of girls are munching away on meals of their choosing.[pcms]


*3294|
[fc]
The ones stationed in front of the refrigerator seem to still have[r]
some sanity left.[pcms]


*3295|
[fc]
But those who are dining on a peer of the same age placed on the[r]
table...[pcms]


*3296|
[fc]
The dining hall is filled with a thick smell of blood. The sight was[r]
so horrific that it almost broke my spirit.[pcms]


*3297|
[fc]
[ns]Kazumi[nse]
"Damn it..."[pcms]


*3298|
[fc]
In other words, this dormitory has already fallen and has become a[r]
gathering place for the infected.[pcms]


*3299|
[fc]
I hope there are survivors, but there's probably no one waiting for[r]
help in the dining hall.[pcms]

;;//seフェード停止###[stop_se buf1]
[stopse_fadeout buf1 time=1000]
[stopse_fadeout buf2 time=1000]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]
[wait time=500]
;;//★学園廊下・朝昼
[bg storage="BG15a"][trans_c cross time=500]


*3300|
[fc]
I make sure not to be noticed and quietly leave the dining hall.[pcms]


*3301|
[fc]
At that moment, I faintly hear what sounds like a woman's voice coming[r]
from the second floor.[pcms]


*3302|
[fc]
It might be a good idea to check it out just in case. Someone might be[r]
barricaded in there.[pcms]


*3303|
[fc]
[ns]Kazumi[nse]
"..."[pcms]


*3304|
[fc]
I carefully make my way up the stairs without making a sound to see[r]
what's happening above.[pcms]

;;//◆ＢＧＭ消すとか、そういう演出もありか
;;//BGMフェードアウト
[fadeoutbgm time=1000]

;;//★汎用背景B・朝昼
[bg storage="BG28a"][trans_c cross time=500]


*3305|
[fc]
There's no one in the second-floor corridor.[pcms]


*3306|
[fc]
The room where the voices are coming from seems to have its door[r]
closed, and I can't make out what's being said.[pcms]


*3307|
[fc]
I proceed slowly down the corridor, occasionally looking back, inching[r]
closer to the room where the voices are coming from.[pcms]


*3308|
[fc]
If someone is barricaded inside, we might join them or escape[r]
together.[pcms]


*3309|
[fc]
Anyway, I won't know anything until I check out the situation inside.[pcms]


*3310|
[fc]
I carefully tread closer to the room.[pcms]

;;//◆ＳＥ　ドアがガタッと鳴る大きな音
[se buf1 storage="seB100"]
;;//♪SEガタガタという扉の音


*3311|
[fc]
[ns]Kazumi[nse]
"Ngh!"[pcms]


*3312|
[fc]
Suddenly, the closed door in front of me shakes with a loud noise.[pcms]


*3313|
[fc]
It's clear someone is inside, but there's no sign of them coming out.[pcms]


*3314|
[fc]
Should I turn back?[pcms]


*3315|
[fc]
We need to prioritize our own safety over helping others who may be in[r]
need.[pcms]


*3316|
[fc]
But there's also a chance that Shizuka-chan is inside. She might be[r]
waiting for help somewhere even now...[pcms]


*3317|
[fc]
[ns]Kazumi[nse]
"..."[pcms]


*3318|
[fc]
I stare at the noisy door for a while, but then nothing else changes.[pcms]


*3319|
[fc]
It's hard to tell, but it seems safe...[pcms]


*3320|
[fc]
I leave that room behind and finally reach the room where the voices[r]
are coming from.[pcms]


*3321|
[fc]
I take a deep breath and gently touch the door handle.[pcms]


*3322|
[fc]
It moves.[pcms]


*3323|
[fc]
It doesn't seem to be locked.[pcms]


*3324|
[fc]
I slowly open the door to check inside.[pcms]

[se buf1 storage="seA009"]
;;//♪SE引き戸をゆっくりと開ける音

;;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]


*MEMORIES_START

;;//bgm01-07
[bgm storage="bgm01-07"]

;;//■イベントCG　siz_H004
[evcg storage="siz_H004a"][trans_c cross time=500]
[wait time=500]
;;//  ●姦染 静/制服/黒ストッキング
;;//・体育教師に騎乗位の静。お尻からのアングル。
;;//　美樹や他の女子も群がっている(本間はいない)
;;//.The teacher's cock is tied at the base with a bandage.[pcms]

;;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

;;//se_sex01.ogg
[se_H buf1 storage="se_sex01"]

;;//■イベントCG　siz_H004
[evcg storage="siz_H004b"][trans_c cross time=500]


*3325|
[fc]
[ns]Physical Education Teacher[nse]
"I can't take it anymore... Untie the rope, please help me..."[pcms]


*3326|
[fc]
[ns]Kazumi[nse]
"！？"[pcms]


*3327|
;旧ナンバー[vo_s s="sizuka0109"]
[マイク 位置１ ch=s][vo_s s="R_siz_BIN0001"]
[ns]Shizuka[nse]
"You always act so high and mighty during PE lessons! Put some spirit[r]
into it, come on!"[pcms]


*3328|
[fc]
[ns]Physical Education Teacher[nse]
"I really can't anymore, please..."[pcms]


*3329|
;旧ナンバー[vo_s s="sizuka0110"]
[マイク 位置１ ch=s][vo_s s="R_siz_BIN0002"]
[ns]Shizuka[nse]
"You muscle-brained oaf!"[pcms]
[bgv_s to1 "旧sizukaZ0001"]


*3330|
[fc]
That's Shizuka-chan...!? Shizuka-chan is dominating a well-built man.[pcms]


*3331|
[fc]
Moreover, she's berating him with an aggressive tone that's[r]
unthinkable from her usual demeanor.[pcms]


*3332|
;旧ナンバー[vo_s s="sizuka0111"]
[マイク 位置１ ch=s][vo_s s="R_siz_BIN0003"]
[ns]Shizuka[nse]
"If you don't produce some thick semen, I'll rip off this pathetic[r]
excuse of a cock along with your balls and shove them in your mouth!"[pcms]


*3333|
[fc]
[ns]Physical Education Teacher[nse]
"Please have mercy, I can't produce a single drop more..."[pcms]


*3334|
;旧ナンバー[vo_m s="miki_ADD0003"]
[マイク 位置２ ch=m][vo_m s="R_mikiADD_BIN0002"]
[ns]Miki[nse]
"Lies, all lies. If you're really out, then why is it still so hard?"[pcms]

[bgv_s to2 "旧sizukaZ0002"]


*3335|
[fc]
The man who appears to be the physical education teacher has his cock[r]
tied at the base with a bandage, forcibly kept erect and prevented[r]
from ejaculating.[pcms]


*3336|
[fc]
Semen is splattered all around, so this clearly isn't his first time.[pcms]


*3337|
[fc]
Rather, it's impossible to tell how many times he's been milked by the[r]
girls around him.[pcms]

;;//■イベントCG　siz_H004
[evcg storage="siz_H004b"][trans_c cross time=500]


*3338|
;旧ナンバー[vo_m s="infectionB0003"]
[マイク 位置３][vo_mob s="R_onnakansenB0002"]
[ns]Female Infected B[nse]
"I'm still not satisfied~? Even if you say you can't anymore, I won't[r]
let you go~"[pcms]


*3339|
;旧ナンバー[vo_m s="infectionC0001"]
[マイク 位置６][vo_mob s="R_onnakansenC0001"]
[ns]Female Infected C_B[nse]
[ns]Female Infected C[nse]
"I want more and more of your cock, you're a teacher so you should try[r]
harder, right?"[pcms]

;mm 女感染者Ｃ_Bってなに？　バイノーラル判別用か


*3340|
[fc]
[ns]Physical Education Teacher[nse]
"Please kill me, just kill me already..."[pcms]


*3341|
;旧ナンバー[vo_s s="sizuka0112"]
[マイク 位置１ ch=s][vo_s s="R_siz_BIN0004"]
[ns]Shizuka[nse]
"I'm definitely not going to kill you. Until you've satisfied all of[r]
us, if your cock isn't hard, I'll make you suffer more than death."[pcms]


*3342|
;旧ナンバー[vo_m s="miki_ADD0004"]
[マイク 位置２ ch=m][vo_m s="R_mikiADD_BIN0003"]
[ns]Miki[nse]
"But maybe the semen is getting thicker now~"[pcms]


*3343|
;旧ナンバー[vo_m s="infectionC0002"]
[マイク 位置６][vo_mob s="R_onnakansenC0002"]
[ns]Female Infected C[nse]
"I wonder if it's accumulated about five times worth by now?"[pcms]


*3344|
;旧ナンバー[vo_m s="infectionB0004"]
[マイク 位置３][vo_mob s="R_onnakansenB0003"]
[ns]Female Infected B[nse]
"I want to drink five times worth of semen~"[pcms]


*3345|
[fc]
[ns]Kazumi[nse]
"..."[pcms]


*3346|
[fc]
That's Shizuka-chan... the quiet and cute Shizuka-chan...[pcms]


*3347|
[fc]
There's no trace of her former self anymore. She's become just like[r]
them, seeking only sexual desire...[pcms]

;;//■イベントCG　siz_H004
[evcg storage="siz_H004c"][trans_c cross time=500]


*3348|
;旧ナンバー[vo_s s="sizuka0113"]
[マイク 位置１ ch=s][vo_s s="R_siz_BIN0005"]
[ns]Shizuka[nse]
"Ah... At first, you were so eager, but now you're whining and crying,[r]
oh... You need to build up more stamina!"[pcms]


*3349|
;旧ナンバー[vo_m s="miki_ADD0005"]
[マイク 位置２ ch=m][vo_m s="R_mikiADD_BIN0004"]
[ns]Miki[nse]
"You always made us run around the track, watching us with those[r]
lecherous eyes, didn't you~?"[pcms]


*3350|
;旧ナンバー[vo_m s="infectionB0005"]
[マイク 位置３][vo_mob s="R_onnakansenB0004"]
[ns]Female Infected B[nse]
"You were looking with lecherous eyes, your nostrils were flaring~"[pcms]


*3351|
;旧ナンバー[vo_m s="infectionC0003"]
[マイク 位置６][vo_mob s="R_onnakansenC0003"]
[ns]Female Infected C[nse]
"You've only done it about ten times so far, and you've been tied at[r]
the base partway through~"[pcms]

[bgv_s to1 "旧sizukaZ0001"]


*3352|
[fc]
[ns]Physical Education Teacher[nse]
"I was wrong, I admit it... so please, forgive me already~"[pcms]


*3353|
[fc]
The physical education teacher seems to be driven to the point of[r]
begging the girls while half-crying.[pcms]


*3354|
[fc]
If he's made to work hard ten times in a row, he might lose all[r]
sensation in his cock.[pcms]


*3355|
;旧ナンバー[vo_s s="sizuka0114"]
[マイク 位置１ ch=s][vo_s s="R_siz_BIN0006"]
[ns]Shizuka[nse]
"We still have a long way to go, so this is no time to be showing[r]
weakness!"[pcms]


*3356|
;旧ナンバー[vo_m s="miki_ADD0006"]
[マイク 位置２ ch=m][vo_m s="R_mikiADD_BIN0005"]
[ns]Miki[nse]
"That's right, we're just getting started, and we could call in some[r]
more if you'd like?"[pcms]


*3357|
[fc]
[ns]Physical Education Teacher[nse]
"Hiiii! Please, anything but that!"[pcms]


*3358|
[fc]
If the number of girls increases here, he might break from despair.[pcms]


*3359|
[fc]
This teacher seems to have a positive nature; he still appears to be[r]
trying to find a way to survive.[pcms]


*3360|
;旧ナンバー[vo_m s="infectionB0006"]
[マイク 位置３][vo_mob s="R_onnakansenB0005"]
[ns]Female Infected B[nse]
"Teacher~, you like us, don't you~? You were always watching us with[r]
those lecherous eyes~"[pcms]


*3361|
;旧ナンバー[vo_m s="infectionC0004"]
[マイク 位置６][vo_mob s="R_onnakansenC0004"]
[ns]Female Infected C[nse]
"You must have dreamed of this happening, so enjoy it to the fullest."[pcms]


*3362|
[fc]
[ns]Physical Education Teacher[nse]
"There's no way I could do this so many times!"[pcms]


*3363|
;旧ナンバー[vo_s s="sizuka0115"]
[マイク 位置１ ch=s][vo_s s="R_siz_BIN0007"]
[ns]Shizuka[nse]
"After laying your hands on your cute students, you can't say that[r]
now!"[pcms]


*3364|
[fc]
[ns]Physical Education Teacher[nse]
"That's because you girls came onto me..."[pcms]


*3365|
;旧ナンバー[vo_m s="miki_ADD0007"]
[マイク 位置２ ch=m][vo_m s="R_mikiADD_BIN0006"]
[ns]Miki[nse]
"Did you want to rape us? It's turned around on you now, hasn't it?[r]
Kufufu"[pcms]


*3366|
[fc]
[ns]Physical Education Teacher[nse]
"I never thought such a thing!"[pcms]


*3367|
;旧ナンバー[vo_m s="infectionB0007"]
[マイク 位置３][vo_mob s="R_onnakansenB0006"]
[ns]Female Infected B[nse]
"Teacher, you're shy because you're inexperienced with girls, right~?"[pcms]


*3368|
;旧ナンバー[vo_m s="infectionC0005"]
[マイク 位置６][vo_mob s="R_onnakansenC0005"]
[ns]Female Infected C[nse]
"That's a lie~ You were always having lecherous thoughts about us, for[r]
sure."[pcms]


*3369|
[fc]
[ns]Physical Education Teacher[nse]
"I was thinking of you girls... ugh!"[pcms]


*3370|
[fc]
Shizuka-chan mercilessly uses her young body to continue gyrating on[r]
top of the physical education teacher.[pcms]

;;//■イベントCG　siz_H004
[evcg storage="siz_H004d"][trans_c cross time=500]


*3371|
;旧ナンバー[vo_s s="sizuka0116"]
[マイク 位置１ ch=s][vo_s s="R_siz_BIN0008"]
[ns]Shizuka[nse]
"Look! I won't forgive you even if you pretend to be tired! I'm taking[r]
care of your stinky cock, so be grateful!"[pcms]


*3372|
[fc]
I didn't want to think that this was the Shizuka-chan I knew.[pcms]


*3373|
[fc]
The kind and quiet Shizuka-chan...[pcms]


*3374|
;旧ナンバー[vo_m s="miki_ADD0008"]
[マイク 位置２ ch=m][vo_m s="R_mikiADD_BIN0007"]
[ns]Miki[nse]
"The main event is still to come~? You always said you were confident[r]
in your stamina."[pcms]


*3375|
;旧ナンバー[vo_m s="infectionB0008"]
[マイク 位置３][vo_mob s="R_onnakansenB0007"]
[ns]Female Infected B[nse]
"You said that~ You always said it, right~? But now you're so weak,[r]
it's disappointing."[pcms]


*3376|
[fc]
[ns]Physical Education Teacher[nse]
"Idiot! Idiot... this is impossible for anyone..."[pcms]


*3377|
[fc]
The physical education teacher probably isn't being given any breaks.[r]
In a way, this must be harder than a full marathon.[pcms]


*3378|
[fc]
Just being held down is surely draining his strength rapidly.[pcms]


*3379|
;旧ナンバー[vo_s s="sizuka0117"]
[マイク 位置１ ch=s][vo_s s="R_siz_BIN0009"]
[ns]Shizuka[nse]
"Hey! Make sure this pathetic dick stays hard! There's no time for[r]
resting!"[pcms]

;停止命令が不明なのでとりあえずまだコメントアウト[bgv_s to1 "旧sizukaZ0001"]


*3380|
[fc]
Like ants swarming to sweet nectar, the girls gathered around the[r]
physical education teacher's body.[pcms]


*3381|
[fc]
There must be a part of the physical education teacher that enjoyed[r]
this at the beginning.[pcms]


*3382|
[fc]
If he didn't know they were infected, no man propositioned by girls[r]
would feel bad...[pcms]


*3383|
[fc]
[ns]Physical Education Teacher[nse]
"Really... I can't anymore..."[pcms]


*3384|
;旧ナンバー[vo_m s="miki_ADD0009"]
[マイク 位置２ ch=m][vo_m s="R_mikiADD_BIN0008"]
[ns]Miki[nse]
"Come on, put some spirit into it~ You're good at this, aren't you,[r]
teacher?"[pcms]


*3385|
;旧ナンバー[vo_m s="infectionB0009"]
[マイク 位置３][vo_mob s="R_onnakansenB0008"]
[ns]Female Infected B[nse]
"You're surprisingly weak~"[pcms]


*3386|
;旧ナンバー[vo_s s="sizuka0118"]
[マイク 位置１ ch=s][vo_s s="R_siz_BIN0010"]
[ns]Shizuka[nse]
"Here I go! Summon all your energy and strength!"[pcms]


*3387|
[fc]
[ns]Physical Education Teacher[nse]
"Uuuuuugh! Nguuuuuuuuh!"[pcms]

;;//■イベントCG　siz_H004
[evcg storage="siz_H004e"][trans_c cross time=500]


*3388|
;旧ナンバー[vo_s s="sizuka0119"]
[マイク 位置１ ch=s][vo_s s="R_siz_BIN0011"]
[ns]Shizuka[nse]
"Ah! I'm coming! I'm climaxing from this third-rate dick!"[pcms]


*3389|
[fc]
[ns]Physical Education Teacher[nse]
"I'm dying, kuuuuuh! I'm dyinggggg!"[pcms]


*3390|
;旧ナンバー[vo_s s="sizuka0120"]
[マイク 位置１ ch=s][vo_s s="R_siz_BIN0012"]
[ns]Shizuka[nse]
"I'm comingggggggg!"[pcms]

;;//◆射精フラ
;;//#_射精フラッシュ＆射精SE＆窓オフオン＆SEループ停止
[sysbt_meswin clear]
;m[stop_seHLoop buf2]
;m[se_H buf1 storage="se_sex01"]
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="siz_H004f"]
;[射精フラB]


*3391|
[fc]
Shizuka-chan, timing her climax, released the bandage wrapped around[r]
the physical education teacher's dick.[pcms]


*3392|
[fc]
Just by untying the knot, it swelled up rapidly, clearly pumping out[r]
semen.[pcms]


*3393|
[fc]
[ns]Physical Education Teacher[nse]
"Ngyiiiiiiii! Gaaaaaaaah!"[pcms]


*3394|
;旧ナンバー[vo_s s="sizuka0121"]
[マイク 位置１ ch=s][vo_s s="R_siz_BIN0013"]
[ns]Shizuka[nse]
"It's coming! The hot stuff is reaching deep inside my womb!"[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_s to1 "旧sizukaZ0001"]


*3395|
[fc]
Screaming from the creampie, Shizuka-chan was ecstatic.[pcms]


*3396|
[fc]
The other girls looked on enviously as they waited for their turn.[pcms]

;;//se_sex01.ogg
[se_H buf1 storage="se_sex01"]

;;//■イベントCG
[evcg storage="siz_H004g"][trans_c cross time=500]


*3397|
[fc]
[ns]Physical Education Teacher[nse]
"Hic...! Hic...!"[pcms]

;;//m:D指示で美樹の台詞追加しておく。ネームチップは女感染者で
*3398|
;旧ナンバー[vo_mk s="miki0065"]
[マイク 位置２ ch=m][vo_m s="R_miki_BIN0001"]
[ns]Miki[nse]
"Ahaa... I came too~ But there's still more to go~! This is just the[r]
beginning...? Ngo, nbufu, bubu, mmmmmmm!"[pcms]


*3399|
[fc]
The physical education teacher made a sound like hiccups several times[r]
before becoming completely still.[pcms]


*3400|
[fc]
The girls peered at his face and seemed to be slapping his cheeks.[pcms]

;FHD
[bgvstop s]

*3401|
;旧ナンバー[vo_s s="sizuka0122"]
[マイク 位置１ ch=s][vo_s s="R_siz_BIN0014"]
[ns]Shizuka[nse]
"Ahahahaha, the teacher died~! How funny~ Why would someone die from[r]
sex~?"[pcms]


*3402|
;旧ナンバー[vo_m s="miki_ADD0010"]
[マイク 位置２ ch=m][vo_m s="R_mikiADD_BIN0009"]
[ns]Miki[nse]
"Teacher, come back to life with some spirit~ We're nowhere near done[r]
yet~"[pcms]


*3403|
;旧ナンバー[vo_m s="infectionB0010"]
[マイク 位置３][vo_mob s="R_onnakansenB0009"]
[ns]Female Infected B[nse]
"You're so weak~ Teacher, you were all talk~"[pcms]


*3404|
;旧ナンバー[vo_s s="sizuka0123"]
[マイク 位置１ ch=s][vo_s s="R_siz_BIN0015"]
[ns]Shizuka[nse]
"Nfufu..."[pcms]


*3405|
[fc]
Shizuka-chan scooped up the semen overflowing from her crotch and[r]
seemed to savor it on her tongue.[pcms]


*3406|
;旧ナンバー[vo_s s="sizuka0124"]
[マイク 位置１ ch=s][vo_s s="R_siz_BIN0016"]
[ns]Shizuka[nse]
"The last rich semen of his life, exchanged for his life... It's so[r]
delicious~"[pcms]


*3407|
[fc]
Shizuka-chan was laughing as if she had killed someone... That was no[r]
longer the Shizuka-chan I knew.[pcms]


*3408|
[fc]
I took a few steps back from the transformation of Shizuka-chan, whom[r]
I thought I knew well.[pcms]

;;//BGM即時停止
[stopbgm]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]
;;//◆ＳＥ　バットが壁にぶつかる、軽い打撃音
[se buf1 storage="seB010"]
;;//♪SE打撃音


*3409|
[fc]
At that moment, the bat I was holding hit the wall and made a slightly[r]
loud noise.[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;;//m:シーン回想中は下記の立ち飛ばす
[if exp="tf.scene_mode==1"][jump target=*KAISOU_JUMP01][endif]
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

;;//bgm01-04
[bgm storage="bgm01-04"]

;;//★学園廊下・朝昼
[bg storage="BG15a"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="mob_kan_c3"][ChrSetXY layer=5 x="&sf.std_kanC_x調整*350" y=0][trans_c cross time=150]
;;//MOB中＠感染者　13　私服３　　
*3410|
;旧ナンバー[vo_m s="miki_ADD0011"]
[マイク 位置２ ch=m][vo_m s="R_mikiADD_BIN0010"]
[ns]Miki[nse]
"Who's there~?"[pcms]


*3411|
[fc]
[ns]Kazumi[nse]
"Damn!"[pcms]


*3412|
[fc]
Damn it, I wanted to sneak away without being noticed![pcms]

[ChrSetEx layer=5 chbase="siz1_kan"][ChrSetParts layer=5 chface="F1_siz21" x=87][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]


*3413|
;旧ナンバー[vo_s s="sizuka0125"]
[マイク 位置１ ch=s][vo_s s="R_siz_BIN0017"]
[ns]Shizuka[nse]
"Ahhh! It's Kazumi-kun ahhhh!"[pcms]


*3414|
[fc]
Shizuka-chan let out a voice younger than her age, radiating joy from[r]
her entire body.[pcms]

[ChrSetEx layer=4 chbase="mob_kan_c5"][ChrSetXY layer=4 x="&sf.std_kanC_x調整*650" y=0]
;;//MOB右＠感染者　15　制服５　　
[ChrSetEx layer=3 chbase="mob_kan_c1"][ChrSetXY layer=3 x="&sf.std_kanC_x調整*50" y=0][trans_c cross time=150]
;;//MOB左＠感染者　11　私服１　　
*3415|
;旧ナンバー[vo_m s="infectionC0006"]
[マイク 位置２][vo_mob s="R_onnakansenC0006"]
[ns]Female Infected C[nse]
"Are you an acquaintance of Senju-san~?"[pcms]


*3416|
;旧ナンバー[vo_s s="sizuka0126"]
[マイク 位置１ ch=s][vo_s s="R_siz_BIN0018"]
[ns]Shizuka[nse]
"Yes~ He's my childhood friend~"[pcms]


*3417|
[fc]
The moment our eyes met, I felt as if my body was bound by a spell and[r]
couldn't move.[pcms]


*3418|
[fc]
Memories of the past flashed through my mind like a revolving lantern.[r]
I want to save Shizuka-chan...[pcms]


*3419|
[fc]
But in this state...[pcms]


*3420|
;旧ナンバー[vo_s s="sizuka0127"]
[マイク 位置１ ch=s][vo_s s="R_siz_BIN0019"]
[ns]Shizuka[nse]
"Kazumi-san, I'll milk your semen, so let's have some fun together~?"[pcms]


*3421|
[fc]
I felt my entire body bristle with horror at her call, and I was able[r]
to come back to my senses.[pcms]


*3422|
[fc]
I have to run... or I'll be killed![pcms]

[chara_int][trans_c lr time=301]


*3423|
[fc]
As I turned to head towards the stairs, there was someone standing in[r]
my way.[pcms]

[ChrSetEx layer=5 chbase="hon2_kan_a"][ChrSetParts layer=5 chface="F2_hon20"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]


*3424|
[fc]
[ns]Kazumi[nse]
"Uwah!"[pcms]


*3425|
[fc]
They're not sane... Their eyes are burning red.[pcms]

;;//m:立ち無し


*3426|
;旧ナンバー[vo_s s="sizuka0128"]
[マイク 位置１ ch=s][vo_s s="R_siz_BIN0020"]
[ns]Shizuka[nse]
"Honma-sensei~, please catch Kazumi-san~"[pcms]


*3427|
[fc]
[ns]Kazumi[nse]
"Damn!"[pcms]


*3428|
[fc]
The bat is too close to swing![pcms]


*3429|
[fc]
As I leaped back, the female teacher threw her weight at me and pushed[r]
me down.[pcms]

;;//BGMフェードアウト
[fadeoutbgm time=1000]


*KAISOU_JUMP01

;;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;;//bgm01-07
[bgm storage="bgm01-07"]

;;//■イベントCG　hon_H001
[evcg storage="hon_H001a"][trans_c cross time=500]
[wait time=500]

;;//●姦染 本間/白衣・縦セーター・タイトスカート
;;//メガネ・黒ストッキング

;;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]


*3430|
;旧ナンバー[vo_m s="miki_ADD0012"]
[マイク 位置５ ch=m][vo_m s="R_mikiADD_BIN0011"]
[ns]Miki[nse]
"Hey, you can't run away~"[pcms]


*3431|
;旧ナンバー[vo_m s="infectionB0011"]
[マイク 位置４][vo_mob s="R_onnakansenB0010"]
[ns]Female Infected B[nse]
"It's the teacher's turn now"[pcms]


*3432|
[fc]
[ns]Kazumi[nse]
"Damn! Let go! You bitch!"[pcms]


*3433|
[fc]
But no matter how much I struggled, the girls easily pinned me down.[pcms]


*3434|
[fc]
It was like the difference in strength between an adult and a child.[r]
And there were several of them; it was nothing short of a nightmare.[pcms]


*3435|
;旧ナンバー[vo_h s="honma0064"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0001"]
[ns]Honma[nse]
"Look, mine are quite big, aren't they...?"[pcms]


*3436|
[fc]
[ns]Kazumi[nse]
"Wha...!?"[pcms]


*3437|
[fc]
Before I knew it, the teacher called Honma had opened her clothes and[r]
was exposing her large breasts.[pcms]


*3438|
[fc]
This is bad, I'll end up like the PE teacher.[pcms]


*3439|
;旧ナンバー[vo_m s="infectionC0007"]
[マイク 位置３][vo_mob s="R_onnakansenC0007"]
[ns]Female Infected C[nse]
"Come on, big brother, you need to strip too~"[pcms]


*3440|
[fc]
[ns]Kazumi[nse]
"Stop it! Don't touch me!"[pcms]


*3441|
;旧ナンバー[vo_m s="miki_ADD0013"]
[マイク 位置５ ch=m][vo_m s="R_mikiADD_BIN0012"]
[ns]Miki[nse]
"If we don't touch, we can't have sex, right~? Big brother, are you a[r]
little slow~?"[pcms]


*3442|
[fc]
But no matter how much I twisted and struggled, I couldn't resist the[r]
girls' superhuman strength.[pcms]


*3443|
[fc]
In an instant, I was stripped bare and exposed my crotch in front of[r]
Honma-sensei.[pcms]


*3444|
;旧ナンバー[vo_h s="honma0065"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0002"]
[ns]Honma[nse]
"Have you ever done something like this before? Fufu..."[pcms]


*3445|
[fc]
[ns]Kazumi[nse]
"Kuuuuaaahhh!"[pcms]


*3446|
[fc]
Honma-sensei trapped my dick between her ample breasts and began to[r]
rub it up and down.[pcms]


*3447|
[fc]
It felt less like friction and more like being squished and pressed,[r]
which somehow turned into pleasure that bounced back at me.[pcms]

;;//■イベントCG　hon_H001
[evcg storage="hon_H001b"][trans_c cross time=500]


*3448|
;旧ナンバー[vo_h s="honma0066"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0003"]
[ns]Honma[nse]
"Nfu... It feels really good to be squeezed like this, doesn't it?[r]
Nnahn... njut... nn... jujut..."[pcms]


*3449|
[fc]
[ns]Kazumi[nse]
"Stop it ahhhhhh!"[pcms]


*3450|
[fc]
Honma-sensei, while squeezing my dick with her breasts, covered the[r]
protruding tip with her mouth.[pcms]


*3451|
[fc]
And while she stroked the shaft with the pressure of her breasts, she[r]
began to lick all around the tip with her tongue.[pcms]


*3452|
[fc]
[ns]Kazumi[nse]
"Let me go eeeehhh!"[pcms]


*3453|
;旧ナンバー[vo_m s="miki_ADD0014"]
[マイク 位置５ ch=m][vo_m s="R_mikiADD_BIN0013"]
[ns]Miki[nse]
"Aaahn, you mustn't struggle"[pcms]


*3454|
;旧ナンバー[vo_m s="infectionB0012"]
[マイク 位置４][vo_mob s="R_onnakansenB0011"]
[ns]Female Infected B[nse]
"That's right, we're about to have fun-"[pcms]


*3455|
[fc]
I'll be killed, emptied out inside like that PE teacher...[pcms]


*3456|
;旧ナンバー[vo_h s="honma0067"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0004"]
[ns]Honma[nse]
"Nnn... njut... Based on what happened earlier, are you an[r]
acquaintance of Shizuka? Maybe even lovers?"[pcms]


*3457|
[fc]
[ns]Kazumi[nse]
"That's not it! Shizuka-chan is my precious childhood friend!"[pcms]

;;//■イベントCG　hon_H001
[evcg storage="hon_H001c"][trans_c cross time=500]


*3458|
;旧ナンバー[vo_h s="honma0069"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0005"]
[ns]Honma[nse]
"Amuu... nn... nkuu... nku... nuuu"[pcms]


*3459|
[fc]
[ns]Kazumi[nse]
"Kuuuuh! Stop it, pleaseee!"[pcms]


*3460|
[fc]
Despite not wanting to feel it, not wanting to enjoy it, my brain is[r]
receiving pleasure against my will.[pcms]


*3461|
;旧ナンバー[vo_h s="honma0070"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0006"]
[ns]Honma[nse]
"A childhood friend... juu... n... Regardless, the bravery you showed[r]
coming to save her is admirable."[pcms]


*3462|
[fc]
[ns]Kazumi[nse]
"I don't want to be liked by you! Just let me go already!"[pcms]


*3463|
[fc]
I can tell that I'm being looked at with lecherous eyes from all[r]
around.[pcms]


*3464|
[fc]
Even Honma in front of me, despite her calm tone, I could tell her[r]
eyes were glinting with desire.[pcms]


*3465|
;旧ナンバー[vo_h s="honma0071"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0007"]
[ns]Honma[nse]
"Jubu... n... nchuchu... nchu..."[pcms]
;honma0071


*3466|
[fc]
[ns]Kazumi[nse]
"No! Kuuuh! Not there!"[pcms]


*3467|
[fc]
She may look strict to men, but is she actually lecherous? She's quite[r]
skilled at handling a cock.[pcms]


*3468|
[fc]
Not just the technique of squeezing it between her breasts, but also[r]
the way she plays with the glans with her tongue is quite skillful.[pcms]


*3469|
;旧ナンバー[vo_h s="honma0072"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0008"]
[ns]Honma[nse]
"So robust... nn... nn... I also love a man with courage..."[pcms]


*3470|
[fc]
[ns]Kazumi[nse]
"If you like me that much... then listen to what I'm saying too!"[pcms]


*3471|
;旧ナンバー[vo_h s="honma0073"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0009"]
[ns]Honma[nse]
"Nna... nchu, nnn... That's not possible... I have a preference for[r]
making others listen to me."[pcms]


*3472|
[fc]
[ns]Kazumi[nse]
"Kuh..."[pcms]


*3473|
[fc]
In this desperate situation, to be caught by a woman with such an S[r]
personality, maybe my luck has finally run out.[pcms]


*3474|
;旧ナンバー[vo_h s="honma0074"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0010"]
[ns]Honma[nse]
"So... give me all that delicious semen of yours!"[pcms]


*3475|
[fc]
[ns]Kazumi[nse]
"Damn itttt!"[pcms]


*3476|
[fc]
If I can break through here, there's still a chance to escape...[pcms]


*3477|
[fc]
But right now, even taking a single step feels endlessly far away.[pcms]


*3478|
;旧ナンバー[vo_h s="honma0075"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0011"]
[ns]Honma[nse]
"Fufu... amun... For someone so brave... you're quite adorable down[r]
here."[pcms]


*3479|
[fc]
[ns]Kazumi[nse]
"Leave me alone! You have no right to say anything while you're raping[r]
someone!"[pcms]

;;//■イベントCG　hon_H001
[evcg storage="hon_H001d"][trans_c cross time=500]


*3480|
;旧ナンバー[vo_h s="honma0076"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0012"]
[ns]Honma[nse]
"Oh my... n... chu... nnu... Could it be... you're a virgin?"[pcms]


*3481|
[fc]
[ns]Kazumi[nse]
"Sh-shut up!"[pcms]


*3482|
[fc]
She bluntly points out what I'm concerned about! This is why I hate[r]
women![pcms]


*3483|
;旧ナンバー[vo_m s="miki_ADD0015"]
[マイク 位置５ ch=m][vo_m s="R_mikiADD_BIN0014"]
[ns]Miki[nse]
"Kyaa! He's a virgin!"[pcms]


*3484|
;旧ナンバー[vo_m s="infectionB0013"]
[マイク 位置４][vo_mob s="R_onnakansenB0012"]
[ns]Female Infected B[nse]
"Then... you must be full of it..."[pcms]


*3485|
;旧ナンバー[vo_m s="infectionC0008"]
[マイク 位置６][vo_mob s="R_onnakansenC0008"]
[ns]Female Infected C[nse]
"By the way, this is phimosis, isn't it?"[pcms]


*3486|
[fc]
[ns]Kazumi[nse]
"It's not phimosis! It's just a normal foreskin!"[pcms]


*3487|
;旧ナンバー[vo_m s="miki_ADD0016"]
[マイク 位置５ ch=m][vo_m s="R_mikiADD_BIN0015"]
[ns]Miki[nse]
"Phimosis is cute~ It's all covered up~"[pcms]


*3488|
[fc]
Never thought being seen by unknown girls with phimosis could be this[r]
painful.[pcms]


*3489|
[fc]
I've been worrying every night about what to do with this foreskin if[r]
I ever got a girlfriend... To trample on someone's most private part![pcms]


*3490|
;旧ナンバー[vo_h s="honma0077"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0013"]
[ns]Honma[nse]
"It's not that women only like circumcised men... Let me peel it back[r]
for you."[pcms]


*3491|
[fc]
[ns]Kazumi[nse]
"No, stop! Aaaaaahhhhh!"[pcms]


*3492|
[fc]
With a happy voice, Honma-sensei carefully peels back my foreskin.[pcms]


*3493|
[fc]
The skin that seemed like it would snap back into place was neatly[r]
peeled back, revealing a pink glans that looked embarrassingly[r]
exposed.[pcms]


*3494|
;旧ナンバー[vo_m s="infectionC0009"]
[マイク 位置６][vo_mob s="R_onnakansenC0009"]
[ns]Female Infected C[nse]
"Wow, it's totally different from the PE teacher's~"[pcms]


*3495|
;旧ナンバー[vo_m s="miki_ADD0017"]
[マイク 位置５ ch=m][vo_m s="R_mikiADD_BIN0016"]
[ns]Miki[nse]
"It may not be manly, but I think I prefer this one~"[pcms]


*3496|
[fc]
Being stared at by such young girls at my erect phimotic cock was[r]
truly a form of torture.[pcms]


*3497|
[fc]
Having my most hidden secret exposed and seen by the last type of[r]
people I'd want to show it to was beyond embarrassing; it was[r]
dangerously overwhelming.[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;;//m:シーン回想中は下記の立ち飛ばす
[if exp="tf.scene_mode==1"][jump target=*KAISOU_JUMP02][endif]
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

;;//#_ブラックアウト
[black_toplayer][trans_c rl time=301][hide_chara_int]

;;//★学園廊下・朝昼
[bg storage="BG15a"][trans_c lr time=301]

[ChrSetEx layer=3 chbase="siz1_kan"][ChrSetParts layer=3 chface="F1_siz20" x=87][ChrSetXY layer=3 x="&sf.std_s_x調整*82" y="&sf.std_s_y調整*60"]
[ChrSetEx layer=5 chbase="hon1_kan_a"][ChrSetParts layer=5 chface="F1_hon20"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]


*3498|
;旧ナンバー[vo_s s="sizuka0129"]
[マイク 位置１ ch=s][vo_s s="R_siz_BIN0021"]
[ns]Shizuka[nse]
"Move it! Get out of the way!"[pcms]

[ChrSetEx layer=4 chbase="mob_kan_a3"][ChrSetXY layer=4 x="&sf.std_kanA_x調整*650" y=0][trans_c cross time=150]
;;//MOB右＠感染者　03　制服２　　
*3499|
;旧ナンバー[vo_m s="miki_ADD0018"]
[マイク 位置２ ch=m][vo_m s="R_mikiADD_BIN0017"]
[ns]Miki[nse]
"What's wrong~?"[pcms]


*3500|
[fc]
Pushing her way through the girls, standing next to Honma-sensei was[r]
Shizuka-chan, who hadn't shown herself until now.[pcms]


*3501|
;旧ナンバー[vo_s s="sizuka0130"]
[マイク 位置１ ch=s][vo_s s="R_siz_BIN0022"]
[ns]Shizuka[nse]
"Kazumi-san's virginity is mine!"[pcms]


*3502|
;旧ナンバー[vo_m s="infectionC0010"]
[マイク 位置３][vo_mob s="R_onnakansenC0010"]
[ns]Female Infected C[nse]
"Aww, she's jealous~"[pcms]


*3503|
[fc]
I thought Shizuka-chan was going to help me... but her head is already[r]
filled with thoughts of sex.[pcms]


*3504|
[fc]
I'm happy that she cares about me, but I wish she had shown it in a[r]
different way...[pcms]


*3505|
;旧ナンバー[vo_s s="sizuka0131"]
[マイク 位置１ ch=s][vo_s s="R_siz_BIN0023"]
[ns]Shizuka[nse]
"Hurry up and move!"[pcms]


*3506|
[fc]
Shizuka-chan lunges at Honma-sensei.[pcms]


*3507|
[fc]
But Honma-sensei, with an annoyed glance, punches Shizuka-chan right[r]
in the face.[pcms]

[se buf1 storage="seB008"]
;;//♪SE人間を殴る音２(痛そう)

[旧quake_chara layer=3 xy m]
;レイヤ3揺らし


*3508|
;旧ナンバー[vo_s s="sizuka0132"]
[マイク 位置１ ch=s][vo_s s="R_siz_BIN0024"]
[ns]Shizuka[nse]
"Gah...!"[pcms]

[chara_int_ layer=3][trans_c cross time=150]

;;//(ゾンビとしてありなのかしら？　他のリアクション一考)
;;//◆と、プロットには書いてありました

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;;//#_白フラ
[白フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

;;//◆ＳＥ　床ドン
[se buf1 storage="seB013"]
;;//♪SE人が倒れる


*3509|
[fc]
Struck by the brute force, Shizuka-chan falls to the floor writhing,[r]
unable to break her fall.[pcms]


*3510|
[fc]
The sound of her head hitting the floor echoed through the hallway.[pcms]


*3511|
[fc]
[ns]Kazumi[nse]
"Shi, Shizuka-chan...?"[pcms]

[ChrSetEx layer=3 chbase="mob_kan_c2"][ChrSetXY layer=3 x="&sf.std_kanC_x調整*50" y=0][trans_c cross time=150]
;;//MOB左＠感染者　12　私服２　　


*3512|
;旧ナンバー[vo_m s="infectionB0014"]
[マイク 位置４][vo_mob s="R_onnakansenB0013"]
[ns]Female Infected B[nse]
"Ahaha~, Senju-san is out cold~"[pcms]


*3513|
;旧ナンバー[vo_m s="miki_ADD0019"]
[マイク 位置２ ch=m][vo_m s="R_mikiADD_BIN0018"]
[ns]Miki[nse]
"Looks like she's passed out~"[pcms]

[ChrSetEx layer=5 chbase="hon1_kan_a"][ChrSetParts layer=5 chface="F1_hon20"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]


*3514|
;旧ナンバー[vo_h s="honma0078"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0014"]
[ns]Honma[nse]
"Don't get cocky just because you're horny, you little bitch!"[pcms]


*3515|
[fc]
[ns]Kazumi[nse]
"..."[pcms]


*3516|
;旧ナンバー[vo_h s="honma0079"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0015"]
[ns]Honma[nse]
"Just learned about sex and already trying to butt in, huh?!"[pcms]


*3517|
[fc]
I never thought infected people could have such complex human-like[r]
relationships.[pcms]


*3518|
[fc]
It's a primitive relationship where the strong prevail, yet all the[r]
girls around seem to obey Honma-sensei.[pcms]


*3519|
[fc]
Just a while ago, it seemed like they were following Shizuka-chan...[pcms]


*3520|
;旧ナンバー[vo_h s="honma0080"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0016"]
[ns]Honma[nse]
"Don't worry, after I've drained him, I'll make sure to share with all[r]
of you, okay?"[pcms]


*3521|
;旧ナンバー[vo_m s="miki_ADD0020"]
[マイク 位置２ ch=m][vo_m s="R_mikiADD_BIN0019"]
[ns]Miki[nse]
"Yes, understood~"[pcms]


*3522|
;旧ナンバー[vo_m s="infectionB0015"]
[マイク 位置３][vo_mob s="R_onnakansenB0014"]
[ns]Female Infected B[nse]
"Yay~, as expected of sensei~"[pcms]


*KAISOU_JUMP02
;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;;//■イベントCG　hon_H001
[evcg storage="hon_H001b"][trans_c cross time=500]


*3523|
;旧ナンバー[vo_h s="honma0081"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0017"]
[ns]Honma[nse]
"Though I say that...nnn...it doesn't seem like... nchu... it will[r]
take much time."[pcms]


*3524|
[fc]
[ns]Kazumi[nse]
"Kuuuuuh!"[pcms]


*3525|
[fc]
Honma-sensei's paizuri and fellatio skills are superb, and there's no[r]
way a virgin like me could endure it.[pcms]


*3526|
[fc]
Perhaps she can tell by the subtle twitching of my cock that my[r]
ejaculation is imminent.[pcms]


*3527|
;旧ナンバー[vo_h s="honma0082"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0018"]
[ns]Honma[nse]
"Let's show everyone the semen you've been saving up for decades...[r]
nnguuuh..."[pcms]

;;//■イベントCG　hon_H001
[evcg storage="hon_H001e"][trans_c cross time=500]


*3528|
[fc]
[ns]Kazumi[nse]
"Damn it... Aaaaahhhhh!"[pcms]


*3529|
[fc]
The moment I think about ejaculating, it's a quick tumble from there.[pcms]


*3530|
[fc]
It's not like masturbation where I can control it myself.[pcms]

;;//♂ここから追加


*3531|
;旧ナンバー[vo_h s="honmaZ0001"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0019"]
[ns]Honma[nse]
"What's wrong...? I'm just peeling it back for you... Look, I'm[r]
slipping my tongue between your foreskin and glans... You like that,[r]
don't you? It feels good, right?"[pcms]

;;//♂

;;//♂ここから追加


*3532|
[fc]
[ns]Kazumi[nse]
"Ugh!? Uh...uwaahah!"[pcms]

;;//♂

;;//■イベントCG　hon_H001
[evcg storage="hon_H001f"][trans_c cross time=500]


*3533|
;旧ナンバー[vo_h s="honma0083"]
;;//
;;//;旧ナンバー[vo_h s="honmaZ0002"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0020"]
[ns]Honma[nse]
"Nfuh...nahn...juh...nn...jujuh..."[pcms]

;;//m:↑これ両方の台本にあったかも

;;//♂ここから追加


*3534|
;旧ナンバー[vo_h s="honmaZ0003"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0021"]
[ns]Honma[nse]
"Come on... say you like it? I'll lick your phimotic cock all over...[r]
Look...fufu!"[pcms]

;;//♂

;;//■イベントCG　hon_H001
[evcg storage="hon_H001g"][trans_c cross time=500]


*3535|
[fc]
[ns]Kazumi[nse]
"Kuuuh! It's coming out, ahhh, ahhhh!"[pcms]


*3536|
;旧ナンバー[vo_h s="honma0084"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0022"]
[ns]Honma[nse]
"Now, ejaculate in front of the girls for the first time!"[pcms]


*3537|
[fc]
[ns]Kazumi[nse]
"I'm cummingggggg!"[pcms]

;;//◆射精フラ
;;//#_射精フラッシュ＆射精SE＆窓オフオン＆SEループ停止
;m[stop_seHLoop buf2]
;m[se_H buf1 storage="se_sex01"]
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="hon_H001h"]
;[射精フラB]


*3538|
[fc]
I ended up spraying a massive load of semen all over Honma-sensei's[r]
face.[pcms]


*3539|
[fc]
One after another, semen keeps flying out without stopping.[pcms]


*3540|
;旧ナンバー[vo_m s="infectionC0011"]
[マイク 位置６][vo_mob s="R_onnakansenC0011"]
[ns]Female Infected C[nse]
"Wow, it's like a shower~"[pcms]


*3541|
[fc]
[ns]Kazumi[nse]
"Guuuuuuh!"[pcms]


*3542|
[fc]
I never imagined my first blowjob would come with a titjob, and in[r]
front of so many girls at that.[pcms]


*3543|
[fc]
A strange excitement is welling up inside me.[pcms]

;;//■イベントCG　hon_H001
[evcg storage="hon_H001i"][trans_c cross time=500]


*3544|
;旧ナンバー[vo_h s="honma0085"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0023"]
[ns]Honma[nse]
"Fufu... It's definitely thick... I'm almost choking on it..."[pcms]


*3545|
[fc]
The area is filled with the smell of my semen.[pcms]


*3546|
[fc]
The thought that everyone around me is breathing it in and taking it[r]
into their lungs makes me feel ticklish.[pcms]

;;//♂ここから追加


*3547|
;旧ナンバー[vo_h s="honmaZ0004"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0024"]
[ns]Honma[nse]
"Ahah... Ahahaha!! Semen... delicious... Nuuu... there's still some[r]
left in the urethra... Ufufu... what a waste"[pcms]

;;//♂

;;//♂ここから追加　指定あるまで全て加筆分


*3548|
[fc]
[ns]Kazumi[nse]
"Kuh...ha, aaaaah!! W-wait a minute!! Ah...ahhhhh!!"[pcms]


*3549|
[fc]
Honma-sensei blew out all the semen she could, and sucked on my[r]
sensitive cock like it was a straw, her cheeks caving in.[pcms]


*3550|
[fc]
Right after ejaculating, this is too much![pcms]


*3551|
;旧ナンバー[vo_h s="honmaZ0005"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0025"]
[ns]Honma[nse]
"Juu! Juu...juuuuu!! Nuuu! Puahh...ah... there's still more left...[r]
Juuuuuuu!!"[pcms]


*3552|
[fc]
[ns]Kazumi[nse]
"Faaaaah!!! Aaaaahhh!! I can't take it anymore!! Please stop...stop[r]
it..."[pcms]


*3553|
[fc]
Due to the intense stimulation, I involuntarily thrust my hips up with[r]
force.[pcms]


*3554|
[fc]
Each time, Honma-sensei's mouth was ravaged by my cock.[pcms]


*3555|
;旧ナンバー[vo_h s="honmaZ0006"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0026"]
[ns]Honma[nse]
"Fufu... it was delicious... Lero...chu..."[pcms]


*3556|
[fc]
Honma-sensei finally released my cock from her mouth and looked down[r]
at me while licking her lips.[pcms]

;;//♂ここまで

;;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]
;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;;//■イベントCG　hon_H002
[evcg storage="hon_H002i"][trans_c cross time=500]
[wait time=500]
;;//●姦染 本間/白衣・縦セーター・タイトスカート
;;//メガネ・黒ストッキング

;;//m:ぶっかけは別のとこなので差分iから使用

;;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]


*3557|
;旧ナンバー[vo_h s="honma0086"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0027"]
[ns]Honma[nse]
"Well then, shall we move on to the main event?"[pcms]
[bgv_h to1 "旧honmaZ0007"]


*3558|
[fc]
[ns]Kazumi[nse]
"Guh..."[pcms]


*3559|
[fc]
I might already be infected. But having sex would make that a[r]
certainty.[pcms]


*3560|
[fc]
Yet, despite such fear, there's also an undeniable anticipation within[r]
me.[pcms]


*3561|
[fc]
If I were being threatened with a knife right now, I'd feel nothing[r]
but fear...[pcms]


*3562|
[fc]
What a sweet way to be killed, I think to myself.[pcms]


*3563|
;旧ナンバー[vo_h s="honma0087"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0028"]
[ns]Honma[nse]
"Fufufu... you're so obedient..."[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_h to1 "旧honmaZ0007"]


*3564|
[fc]
Honma-sensei tore her stockings and shifted her underwear aside, then[r]
straddled me and lowered her hips onto mine.[pcms]


*3565|
[fc]
[ns]Kazumi[nse]
"Kuuuuuh..."[pcms]


*3566|
;旧ナンバー[vo_h s="honma0088"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0029"]
[ns]Honma[nse]
"You're making your cock swell up so shamefully... do you want to put[r]
it inside me?"[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_h to1 "旧honmaZ0007"]


*3567|
[fc]
[ns]Kazumi[nse]
"Put it in..."[pcms]


*3568|
[fc]
To put it in is undoubtedly referring to sex.[pcms]


*3569|
[fc]
I feel like I'm being given a final ultimatum, is this really okay?[pcms]


*3570|
[fc]
After all, I can't stand just a blowjob... the virus has probably[r]
already spread through my body, and I might be going crazy.[pcms]


*3571|
[fc]
[ns]Kazumi[nse]
"..."[pcms]


*3572|
;旧ナンバー[vo_h s="honma0089"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0030"]
[ns]Honma[nse]
"Fufu, you're not honest... but I'll forgive you because you're a[r]
brave man."[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_h to1 "旧honmaZ0007"]


*3573|
[fc]
I should be able to refuse here.[pcms]


*3574|
[fc]
They might not let me escape, but there's no need to throw away my[r]
pride...[pcms]


*3575|
;旧ナンバー[vo_h s="honma0090"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0031"]
[ns]Honma[nse]
"Thank goodness, now you'll graduate from being a virgin."[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_h to1 "旧honmaZ0007"]

;;//se_sex01.ogg
[se_H buf1 storage="se_sex01"]

;;//■イベントCG　hon_H002
[evcg storage="hon_H002j"][trans_c cross time=500]


*3576|
[fc]
My cock hits something soft like a membrane, then slips smoothly[r]
inside.[pcms]


*3577|
[fc]
[ns]Kazumi[nse]
"Nguuaaaaaahhh!"[pcms]

;;//se_sex02.ogg(LOOP)
[se_HLoop buf2 storage="se_sex02"]


*3578|
[fc]
I let out a cry like a frog and convulsed all over, trembling with the[r]
first pleasure I've ever felt.[pcms]


*3579|
[fc]
My cock is enveloped in something warm like mud. It feels so good that[r]
I can't help but let out a moan.[pcms]


*3580|
;旧ナンバー[vo_h s="honma0091"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0032"]
[ns]Honma[nse]
"The heat of a virgin cock is extraordinary... This is, ah... I think[r]
I'm going to enjoy this too."[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_h to1 "旧honmaZ0007"]


*3581|
[fc]
[ns]Kazumi[nse]
"Ah, ah, aaaaah!"[pcms]


*3582|
[fc]
It was the moment I was freed from a chain of negatives, including[r]
being a virgin and having phimosis.[pcms]


*3583|
[fc]
Because of my phimosis, I thought my chances of marriage were in[r]
jeopardy, but to have an older sister take my virginity...[pcms]


*3584|
;旧ナンバー[vo_m s="miki_ADD0021"]
[マイク 位置５ ch=m][vo_m s="R_mikiADD_BIN0020"]
[ns]Miki[nse]
"Wow~, big brother looks like he's feeling good~"[pcms]


*3585|
;旧ナンバー[vo_m s="infectionB0016"]
[マイク 位置４][vo_mob s="R_onnakansenB0015"]
[ns]Female Infected B[nse]
"Sensei also looks like she's feeling good~?"[pcms]


*3586|
[fc]
I felt like I had conquered the unknown territory of a woman's pussy.[pcms]


*3587|
[fc]
The flesh inside Honma-sensei was unbelievably soft, squirming and[r]
entwining around me.[pcms]


*3588|
;旧ナンバー[vo_h s="honma0092"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0033"]
[ns]Honma[nse]
"I've been thinking since it was between my breasts... Your... ahhh...[r]
is really hard..."[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_h to1 "旧honmaZ0007"]


*3589|
[fc]
[ns]Kazumi[nse]
"I-I wouldn't know... I've never compared!"[pcms]


*3590|
;旧ナンバー[vo_m s="infectionC0012"]
[マイク 位置６][vo_mob s="R_onnakansenC0012"]
[ns]Female Infected C[nse]
"Ahh, it's hard... I want it too..."[pcms]


*3591|
[fc]
The girl next to me couldn't hold back and started to play with her[r]
own pussy.[pcms]


*3592|
[fc]
It seemed like the other girls were also playing with their breasts[r]
and pussies.[pcms]

;;//■イベントCG　hon_H002
[evcg storage="hon_H002k"][trans_c cross time=500]


*3593|
;旧ナンバー[vo_h s="honma0093"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0034"]
[ns]Honma[nse]
"Quite good... no, it's quite something, this is..."[pcms]


*3594|
[fc]
[ns]Kazumi[nse]
"Kuuuh, I-I'm feeling amazing too!"[pcms]


*3595|
;旧ナンバー[vo_h s="honma0094"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0035"]
[ns]Honma[nse]
"Nnnaaah, good, make it harder!"[pcms]
[bgv_h to2 "旧honmaZ0008"]

;;//se_sex03.ogg(LOOP)
[se_HLoop buf2 storage="se_sex03"]


*3596|
[fc]
Sweetness began to mix into Honma-sensei's voice.[pcms]


*3597|
[fc]
Realizing that I was making her feel good accelerated my excitement[r]
all at once.[pcms]


*3598|
;旧ナンバー[vo_h s="honma0095"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0036"]
[ns]Honma[nse]
"Then, I'm going to start moving... nnaaaaaahhh!"[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_h to2 "旧honmaZ0008"]


*3599|
[fc]
Honma-sensei started to ride me without any teasing or waiting, moving[r]
her hips in a way that devoured pleasure, attacking me.[pcms]


*3600|
[fc]
[ns]Kazumi[nse]
"Aah, nnaaah, amazing! Kuuuuaaahh!"[pcms]


*3601|
;旧ナンバー[vo_h s="honma0096"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0037"]
[ns]Honma[nse]
"It's so hard, aah! It feels like it's piercing through my body!"[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_h to2 "旧honmaZ0008"]


*3602|
[fc]
[ns]Kazumi[nse]
"It clings to me like it's sucking... it's incredible! Aaahhh!"[pcms]


*3603|
[fc]
She moved her hips up and down vigorously as if dancing, tightening[r]
her pussy as if to crush my cock.[pcms]


*3604|
[fc]
It was sex that pursued her own pleasure rather than the kindness of[r]
dealing with a virgin.[pcms]


*3605|
;旧ナンバー[vo_h s="honma0097"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0038"]
[ns]Honma[nse]
"Good, make me feel more pleasure! Make your cock even harder!"[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_h to2 "旧honmaZ0008"]


*3606|
[fc]
[ns]Kazumi[nse]
"Kuuuh, I'm gonna cum! So soon! Aaaahh!"[pcms]

;;//■イベントCG　hon_H002
[evcg storage="hon_H002l"][trans_c cross time=500]


*3607|
;旧ナンバー[vo_h s="honma0098"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0039"]
[ns]Honma[nse]
"That's right! I'll milk you as many times as you want! Spill out all[r]
your virgin semen as you like!"[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_h to2 "旧honmaZ0008"]


*3608|
[fc]
[ns]Kazumi[nse]
"At this rate... I won't last... no good, kuuuh!"[pcms]


*3609|
[fc]
From Honma-sensei's pussy, there was a unique sound of mucus and air[r]
mixing together.[pcms]


*3610|
[fc]
It was the squelching sound like when you rub body soap in your hands.[pcms]


*3611|
;旧ナンバー[vo_m s="miki_ADD0022"]
[マイク 位置５ ch=m][vo_m s="R_mikiADD_BIN0021"]
[ns]Miki[nse]
"I can't take it anymore~! I want to have sex with a man!"[pcms]


*3612|
;旧ナンバー[vo_m s="infectionB0017"]
[マイク 位置４][vo_mob s="R_onnakansenB0016"]
[ns]Female Infected B[nse]
"I want to have sex with this big brother~"[pcms]


*3613|
;旧ナンバー[vo_m s="infectionC0013"]
[マイク 位置６][vo_mob s="R_onnakansenC0013"]
[ns]Female Infected C[nse]
"That's what we all want, seeing Honma-sensei feeling so good!"[pcms]


*3614|
[fc]
The girls around me each emitted a heat as if pheromones were rising[r]
from them.[pcms]


*3615|
[fc]
They eyed me predatorily, plotting to have sex with me if possible.[pcms]


*3616|
;旧ナンバー[vo_h s="honma0099"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0040"]
[ns]Honma[nse]
"Now! Let out everything you've been holding back! Spill your dirty[r]
semen inside me!"[pcms]


*3617|
[fc]
[ns]Kazumi[nse]
"I'm cumming! It's coming out! Aaaahh! Kuuuhh!"[pcms]


*3618|
;旧ナンバー[vo_h s="honma0100"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0041"]
[ns]Honma[nse]
"I-I'm cumming too... to be made to cum by a virgin!"[pcms]


*3619|
;旧ナンバー[vo_m s="miki_ADD0023"]
[マイク 位置５ ch=m][vo_m s="R_mikiADD_BIN0022"]
[ns]Miki[nse]
"I want to cum too~! Make me cum with your dick!"[pcms]


*3620|
;旧ナンバー[vo_m s="infectionB0018"]
[マイク 位置４][vo_mob s="R_onnakansenB0017"]
[ns]Female Infected B[nse]
"Aaah, I'm saving my naughty feelings for this big brother~"[pcms]


*3621|
[fc]
The heat was reaching its climax.[pcms]


*3622|
[fc]
My head was spinning as if I was overheated, almost like I was[r]
suffocating.[pcms]


*3623|
;旧ナンバー[vo_h s="honma0101"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0042"]
[ns]Honma[nse]
"Virgin foreskin dicks are the best! Hard dicks that know nothing of[r]
women! I can't get enough!"[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_h to2 "旧honmaZ0008"]


*3624|
[fc]
[ns]Kazumi[nse]
"Kuaaaaaah!"[pcms]


*3625|
[fc]
I was about to reach the final moment, letting out a pathetic scream.[pcms]


*3626|
[fc]
My cock was burning hot, about to explode violently.[pcms]


*3627|
;旧ナンバー[vo_h s="honma0102"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0043"]
[ns]Honma[nse]
"I-I'm cumminggggg!"[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_h to2 "旧honmaZ0008"]


*3628|
[fc]
[ns]Kazumi[nse]
"I'm cumminggggg!"[pcms]

;;//◆射精フラ
;;//#_射精フラッシュ＆射精SE＆窓オフオン＆SEループ停止
;m[stop_seHLoop buf2]
;m[se_H buf1 storage="se_sex01"]
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="hon_H002m"]
;[射精フラB]


*3629|
[fc]
With the force of a bursting tip, my semen was pouring into Ms. Honma.[pcms]


*3630|
[fc]
My whole body convulsed as if it was numb, and semen rushed through my[r]
vas deferens like a fountain.[pcms]


*3631|
;旧ナンバー[vo_h s="honma0103"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0044"]
[ns]Honma[nse]
"It's coming! It's coming ahhhh!"[pcms]
[bgv_h to3 "旧honmaZ0009"]


*3632|
[fc]
Ms. Honma kept shaking her hips without stopping even during[r]
ejaculation, dancing violently, but gradually it turned into something[r]
gentler.[pcms]


*3633|
[fc]
[ns]Kazumi[nse]
"Kuuuuaaaaaah!"[pcms]


*3634|
;旧ナンバー[vo_h s="honma0104"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0045"]
[ns]Honma[nse]
"Aaahhh! This dick... it's good..."[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_h to3 "旧honmaZ0009"]

;;//■イベントCG　hon_H002
[evcg storage="hon_H002o"][trans_c cross time=1000]


*3635|
[fc]
Savoring the twitching of my cock, Ms. Honma's hip movements slowed[r]
down.[pcms]


*3636|
[fc]
And as if in sync, my ejaculation was also nearing its end.[pcms]


*3637|
;旧ナンバー[vo_h s="honma0105"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0046"]
[ns]Honma[nse]
"Phew... ahhh..."[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_h to3 "旧honmaZ0009"]


*3638|
[fc]
Ms. Honma let out a satisfied sigh and was breathing heavily on top of[r]
me.[pcms]


*3639|
[fc]
My first time... it's over... I won't let anyone call me a virgin[r]
anymore...[pcms]


*3640|
;旧ナンバー[vo_s s="sizuka0133"]
[マイク 位置３ ch=s][vo_s s="R_siz_BIN0025"]
[ns]Shizuka[nse]
"Kazumi-kun... I will take your first time..."[pcms]


*3641|
[fc]
[ns]Kazumi[nse]
"Shizuka-chan..."[pcms]


*3642|
[fc]
Shizuka-chan, who had been unconscious, woke up and crawled over to my[r]
side.[pcms]


*3643|
[fc]
It seems Ms. Honma won't be rough with me this time.[pcms]


;FHD
[bgvstop h]

*3644|
;旧ナンバー[vo_h s="honma0106"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0047"]
[ns]Honma[nse]
"I'm fine now. You all do as you please."[pcms]


*3645|
;旧ナンバー[vo_m s="miki_ADD0024"]
[マイク 位置５ ch=m][vo_m s="R_mikiADD_BIN0023"]
[ns]Miki[nse]
"Yay~! I'm the first~!"[pcms]


*3646|
;旧ナンバー[vo_s s="sizuka0134"]
[マイク 位置３ ch=s][vo_s s="R_siz_BIN0026"]
[ns]Shizuka[nse]
"No way! It has to be me, absolutely me!"[pcms]


*3647|
;旧ナンバー[vo_m s="infectionB0019"]
[マイク 位置４][vo_mob s="R_onnakansenB0018"]
[ns]Female Infected B[nse]
"I'll wait my turn, everyone else can go first~ But I definitely want[r]
to do it with this big brother~"[pcms]


*3648|
[fc]
[ns]Kazumi[nse]
"..."[pcms]


*3649|
[fc]
I watched the girls leaping at me, wondering how long I could stay[r]
alive...[pcms]


*3650|
[fc]
I was recalling the appearance of the PE teacher from earlier.[pcms]


*kaisou_end
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx


*KAISOU_FLAG
;;//回想フラグ成立
;[eval exp="sf.g_scene05 = 1"]
;;//--------------------------

;;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;;//BGMフェードアウト
[fadeoutbgm time=1000]
;;//seフェード停止###[stopse_all]
[stopse_fadeout buf1 time=1000]
[stopse_fadeout buf2 time=1000]
[bgvstop time=1000]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[wait time=1000]

[jump storage="9000BED.ks" target=*9000BED_TOP]

