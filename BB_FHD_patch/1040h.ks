*1040H_TOP
[SceneSet t="あやまちの袋小路"]

;;//--------------------------
;;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP07 = 1"]
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

;;//ブロック01040　『あおまちの袋小路』
;;//　PLACE：校舎外正門中庭
;;//　TIME：昼
;;//　CAST：克己、丞実、テニス部＆ラクロス部感染者
;;//----------------------------------------------------------
;;//克己、脱出を図るの段
;;//背景：校舎の外側あたり？　同伴は丞実のみ

;;//m:未使用mob_H010j mob_H010k

;;//★グラウンド・朝昼
[bg storage="BG20a"][trans_c cross time=500]


*4354|
[fc]
[ns]Kazumi[nse]
"...Damn it. She's resisting more than I thought..."[pcms]


*4355|
[fc]
I thought this way would be better than the back gate, but that seems[r]
to have been a miscalculation.[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_c"][ChrSetParts layer=5 chface="F1_tug07"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*4356|
;旧ナンバー[vo_t s="tugumi0242"]
[vo_t s="R_tug0227"]
[ns]Tsugumi[nse]
"Hey, big brother... those people..."[pcms]


*4357|
[fc]
Her voice is trembling, though she's not panicking. Of course, it is.[r]
I feel like screaming myself.[pcms]


*4358|
[fc]
[ns]Kazumi[nse]
"It's, it's nothing. Look, there's only a handful of them, right?"[pcms]

;;//★学園外観・朝昼
[bg storage="BG14a"][trans_c cross time=500]

;レイヤの枚数変更
;[eval exp="f.maxlayer = 10"][layers_num_add]

[ChrSetEx layer=1 chbase="mob_kan_a1"][ChrSetXY layer=1 x="&sf.std_kanA_x調整*-100" y=0]
;;//MOB右＠感染者　01　制服１　　
[ChrSetEx layer=3 chbase="mob_kan3_x"][ChrSetXY layer=3 x="&sf.std_kan3_x調整*0" y=0]
;;//MOB左＠感染者　19　デブ魚屋　
[ChrSetEx layer=4 chbase="mob_kan5_x"][ChrSetXY layer=4 x="&sf.std_kan5_x調整*500" y=0]
;;//MOB右＠感染者　21　細身茶髪　
[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x="&sf.std_kan1_x調整*340" y=0]
;;//MOB中＠感染者　17　金髪筋肉　
[ChrSetEx layer=6 chbase="mob_kan4_x"][ChrSetXY layer=6 x="&sf.std_kan4_x調整*200" y=0]
;;//MOB左＠感染者　20　細身金髪　
[ChrSetEx layer=7 chbase="mob_kan6_x"][ChrSetXY layer=7 x="&sf.std_kan6_x調整*650" y=0]
;;//MOB右＠感染者　19　デブ店員　
[ChrSetEx layer=8 chbase="mob_kan_a5"][ChrSetXY layer=8 x="&sf.std_kanA_x調整*800" y=0]
;;//MOB左＠感染者　05　ギャル風１
[ChrSetEx layer=9 chbase="mob_kan_c1"][ChrSetXY layer=9 x="&sf.std_kanC_x調整*600" y=0][trans_c cross time=150]
;;//MOB左＠感染者　11　私服１　　


*4359|
[fc]
Quickly counting, there are about ten people... Compared to the crowd[r]
at the back gate, it feels like we might manage somehow.[pcms]


*4360|
[fc]
But even so, charging in head-on is impossible.[pcms]


*4361|
[fc]
Especially those guys sitting at the school gate... hey, what? What[r]
are they doing...?[pcms]

;;//[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug12"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*4362|
;旧ナンバー[vo_t s="tugumi0243"]
[vo_t s="R_tug0228"]
[ns]Tsugumi[nse]
"...!! Wh-what is that... what are they doing...?"[pcms]


*4363|
[fc]
Damn it...! I should have covered her eyes quickly. Then she wouldn't[r]
have had to see such a scene...[pcms]


*4364|
[fc]
[ns]Kazumi[nse]
"..."[pcms]

;;//★グラウンド・朝昼
[bg storage="BG20a"][trans_c cross time=500]

;レイヤの枚数元に戻す
;[layers_num_def]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug12"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*4365|
;旧ナンバー[vo_t s="tugumi0244"]
[vo_t s="R_tug0229"]
[ns]Tsugumi[nse]
"Big brother... Big brother! What are they doing!? It can't be, right?[r]
Tell me it's not true!!"[pcms]


*4366|
[fc]
[ns]Kazumi[nse]
"Calm down! And keep your voice down or they'll notice us...!"[pcms]

[chara_int][trans_c cross time=150]


*4367|
[fc]
I hastily prevent a scream from escaping and quickly survey the[r]
surroundings. I thought she raised her voice quite a bit, but[r]
fortunately, it seems we haven't been noticed.[pcms]


*4368|
[fc]
They are entangled like animals in heat or... lying on top of fallen[r]
people.[pcms]


*4369|
[fc]
That's what it is, right...? With all that blood flowing, they must be[r]
eating humans...[pcms]


*4370|
[fc]
Damn it! I won't let myself be eaten! Even if it comes to that, I'll[r]
do whatever it takes to save Tsugumi...!![pcms]


*4371|
[fc]
[ns]Kazumi[nse]
"...I'll figure something out, so just calm down a bit."[pcms]

[ChrSetEx layer=5 chbase="tug2_jar1_a"][ChrSetParts layer=5 chface="F2_tug12"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*4372|
;旧ナンバー[vo_t s="tugumi0245"]
[vo_t s="R_tug0230"]
[ns]Tsugumi[nse]
"But... if there are so many of them..."[pcms]


*4373|
[fc]
Tsugumi retorts with a strained voice.[pcms]


*4374|
[fc]
Of course, I know it won't be easy. But trying to break through the[r]
back gate is practically impossible. So, should we climb over the[r]
fence somewhere...?[pcms]


*4375|
[fc]
That's also a good idea. As long as we don't get attacked while[r]
climbing over, or if they aren't gathered on the other side.[pcms]

[ChrSetEx layer=5 chbase="tug2_jar1_a"][ChrSetParts layer=5 chface="F2_tug13"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*4376|
;旧ナンバー[vo_t s="tugumi0246"]
[vo_t s="R_tug0231"]
[ns]Tsugumi[nse]
"What are we going to do!? Hey, big brother!!"[pcms]

[ChrSetEx layer=5 chbase="tug2_jar1_a"][ChrSetParts layer=5 chface="F2_tug12"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*4377|
[fc]
Again, Tsugumi's voice rises in volume. Just thinking here will only[r]
make her more anxious.[pcms]


*4378|
[fc]
We need to come up with some plan, something plausible, and present it[r]
to her.[pcms]


*4379|
[fc]
Our only weapon is a bat that sweaty hands are clutching. As for[r]
whether it's reliable or not, it's better than nothing.[pcms]


*4380|
[fc]
If we had guns like in the movies, we could snipe from here... Wait,[r]
wait! That's wishing for too much.[pcms]


*4381|
[fc]
We have to think of a good strategy with what we have at hand!![pcms]


*4382|
[fc]
[ns]Kazumi[nse]
"...I'll be the decoy."[pcms]


*4383|
[fc]
At my words, Tsugumi is momentarily stunned. But then she starts[r]
waving her hands and shouting loudly.[pcms]

[ChrSetEx layer=5 chbase="tug2_jar1_a"][ChrSetParts layer=5 chface="F2_tug13"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*4384|
;旧ナンバー[vo_t s="tugumi0247"]
[vo_t s="R_tug0232"]
[ns]Tsugumi[nse]
"What are you saying!!"[pcms]

[ChrSetEx layer=5 chbase="tug2_jar1_a"][ChrSetParts layer=5 chface="F2_tug12"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*4385|
[fc]
[ns]Kazumi[nse]
"I told you to keep it down! It's the only way!!"[pcms]


*4386|
[fc]
It's the best plan I can think of. While I act as a decoy and run[r]
around, Tsugumi can escape.[pcms]


*4387|
[fc]
It's much more likely to succeed than trying to fight them head-on.[r]
After all, all I have to do is run away.[pcms]


*4388|
[fc]
[ns]Kazumi[nse]
"It's embarrassing to say, but I've been running away since this[r]
morning. I'm still alive because of that, so I'll succeed this time[r]
too."[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug10"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*4389|
;旧ナンバー[vo_t s="tugumi0248"]
[vo_t s="R_tug0233"]
[ns]Tsugumi[nse]
"But..."[pcms]


*4390|
[fc]
Tsugumi still seems dissatisfied but seems to understand that there's[r]
no other option and eventually nods in determination.[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug06"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*4391|
;旧ナンバー[vo_t s="tugumi0249"]
[vo_t s="R_tug0234"]
[ns]Tsugumi[nse]
"...Okay. But you absolutely must not overdo it! I'll bring back help,[r]
so just keep running until then! You're so slow... really slow..."[pcms]


*4392|
[fc]
Tsugumi jumps into my arms. The tears in her determined eyes almost[r]
get to me.[pcms]


*4393|
[fc]
[ns]Kazumi[nse]
"...Seriously. Are you a kid or what... really..."[pcms]

;;//※過去にこんな間柄じゃなければ削除してくださいまし

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug07"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*4394|
[fc]
I gently stroke my sister's curly hair, over and over again. Come to[r]
think of it, I used to do this quite often in the past.[pcms]


*4395|
[fc]
...Oops, if I keep doing this, even my resolve will fade...[pcms]


*4396|
[fc]
[ns]Kazumi[nse]
"Heh, make sure you don't mess up and get caught, okay? Now then...[r]
let's get this started!!"[pcms]


*4397|
[fc]
As I peel Tsugumi, who is clinging to my chest, off of me, I grip the[r]
bat tightly.[pcms]


*4398|
[fc]
[ns]Kazumi[nse]
"Got it? I'll draw the attention of the guys at the school gate. You[r]
make a break for it outside when you see the chance, okay?"[pcms]


*4399|
;旧ナンバー[vo_t s="tugumi0250"]
[vo_t s="R_tug0235"]
[ns]Tsugumi[nse]
"Y-Yes...! Thank you, big brother..."[pcms]


*4400|
[fc]
[ns]Kazumi[nse]
"Hey hey, why are you thanking me? You have an important mission to[r]
bring back reinforcements. That's how you'll be helping me, so it's a[r]
fair exchange."[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug10"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*4401|
;旧ナンバー[vo_t s="tugumi0251"]
[vo_t s="R_tug0236"]
[ns]Tsugumi[nse]
"...That's true. But... I just felt like saying thanks... I wonder why[r]
I felt that way."[pcms]


*4402|
[fc]
[ns]Kazumi[nse]
"I don't know. But we need to start now. It'll be troublesome if more[r]
of them show up."[pcms]


*4403|
[fc]
About ten people I could probably manage to lead around while[r]
escaping. But fifteen... twenty, that would be tough.[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug01"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*4404|
;旧ナンバー[vo_t s="tugumi0252"]
[vo_t s="R_tug0237"]
[ns]Tsugumi[nse]
"Understood. Then I'll hide here..."[pcms]


*4405|
[fc]
[ns]Kazumi[nse]
"Yeah! Do a good job!!"[pcms]

;;//※ここらで丞実の立ちを消す
[chara_int][trans_c cross time=150]


*4406|
[fc]
I shake off the anxious gaze directed at me and burst out from behind[r]
cover. And then... I let out a shout so loud I thought my throat would[r]
tear.[pcms]


*4407|
[fc]
[ns]Kazumi[nse]
"Heyyyyyy!! You perverts over there!! There's a tasty one right[r]
hereeeee!!"[pcms]


*4408|
[fc]
...What am I saying? While thinking that, I start running towards the[r]
courtyard.[pcms]


*4409|
[fc]
Tsugumi was shouting something behind me, but without looking back...[pcms]

;;//★学園外観・朝昼
[bg storage="BG14a"][trans_c cross time=500]
[ChrSetEx layer=4 chbase="mob_kan2_x"][ChrSetXY layer=4 x="&sf.std_kan2_x調整*605" y=0][trans_c cross time=150]
;;//MOB右＠感染者　18　デブ男　　


*4410|
[fc]
[ns]Infected Man[nse]
"O...ohhhhh!! Fleshhh, fleshhhhh!!"[pcms]

[ChrSetEx layer=3 chbase="mob_kan_a3"][ChrSetXY layer=3 x="&sf.std_kanA_x調整*50" y=0][trans_c cross time=150]
;;//MOB左＠感染者　03　制服２　　
*4411|
;旧ナンバー[vo_m s="kansenA0009"]
[vo_mob s="R_kanA0007"]
[ns]Infected Woman A[nse]
"A mannnn, a newww mannnnn!!"[pcms]


*4412|
[fc]
Shouting dangerous things, the group that was loitering at the school[r]
gate starts moving all at once.[pcms]


*4413|
[fc]
Now... this is the real test. Of course, there's no turning back now.[pcms]


*4414|
[fc]
I'll just have to cross in front of the main gate and lead them around[r]
to the back of the school building. That way, Tsugumi should be able[r]
to escape outside.[pcms]


*4415|
[fc]
[ns]Kazumi[nse]
"Idiots! Like I'd let you catch me!! Come on come on come on, hey Mr.[r]
Demon, over here!!"[pcms]

[chara_int][trans_c cross time=150]


*4416|
[fc]
I grip the bat once more and dash towards the school gate area with[r]
all my might.[pcms]

[ChrSetEx layer=5 chbase="mob_kan_c5"][ChrSetXY layer=5 x="&sf.std_kanC_x調整*350" y=0][trans_c cross time=150]
;;//MOB中＠感染者　15　制服５　　
*4417|
;旧ナンバー[vo_m s="kansenB0007"]
[vo_mob s="R_kanB0007"]
[ns]Infected Woman B[nse]
"Waitttt, I'll do something nice for youuuuu!!"[pcms]


*4418|
[fc]
Heh! Getting gnawed on is not my idea of something nice at all!![pcms]


*4419|
[fc]
[ns]Kazumi[nse]
"If you want me that badly, try catching me!! Come on, follow me!!"[pcms]

[ChrSetEx layer=5 chbase="mob_kan_a2"][ChrSetXY layer=5 x="&sf.std_kanA_x調整*350" y=0][trans_c cross time=150]
;;//MOB中＠感染者　02　金髪女　　
*4420|
;旧ナンバー[vo_m s="kansenC0003"]
[vo_mob s="R_kanC0003"]
[ns]Infected Woman C[nse]
"Damn itttt! Don't run awayyyyyy!"[pcms]


*4421|
[fc]
She approaches dragging her feet sluggishly. They're moving slower[r]
than I thought... actually, isn't this going to be easy?[pcms]


*4422|
[fc]
I remember there was a character in a zombie movie who said you could[r]
just walk away from them. What was that movie called again...?[pcms]


*4423|
;旧ナンバー[vo_m s="kansenC0004"]
[vo_mob s="R_kanC0004"]
[ns]Infected Woman C[nse]
"Waitttttt, let me eatttttt"[pcms]


*4424|
[fc]
[ns]Kazumi[nse]
"Like I'd let you eat me, you idiot!!"[pcms]

[chara_int][trans_c cross time=150]


*4425|
[fc]
Feeling more at ease, I slow down a bit to check the school gate.[pcms]


*4426|
[fc]
There are still a few people left, but they just stand there staring[r]
in my direction, not noticing Tsugumi as she slips by them.[pcms]


*4427|
[fc]
[ns]Kazumi[nse]
"...Good. So far so good."[pcms]


*4428|
[fc]
Maybe she's too focused on escaping, but Tsugumi doesn't look back and[r]
disappears beyond the car spewing flames.[pcms]


*4429|
[fc]
After watching her go, I glare at the "crazy ones" who have come[r]
within a few meters of me.[pcms]


*4430|
[fc]
[ns]Kazumi[nse]
"...Now all I have to do is keep playing tag without getting caught."[pcms]


*4431|
[fc]
This is much easier than the tag games we played as kids. The only big[r]
difference is not knowing what will happen if they catch me.[pcms]


*4432|
[fc]
[ns]Kazumi[nse]
"Come on! Take your time following me!!"[pcms]


*4433|
[fc]
I dodge an outstretched hand and dash towards a wall in my path.[r]
Naturally, they couldn't catch up with me, and I easily reached my[r]
destination.[pcms]

[ChrSetEx layer=5 chbase="mob_kan_a3"][ChrSetXY layer=5 x="&sf.std_kanA_x調整*350" y=0][trans_c cross time=150]
;;//MOB中＠感染者　03　制服２　　
*4434|
;旧ナンバー[vo_m s="kansenA0010"]
[vo_mob s="R_kanA0008"]
[ns]Infected Woman A[nse]
"Wait for me~~, let's do something that feels good~~"[pcms]


*4435|
[fc]
They walk unsteadily like sleepwalkers, arms outstretched.[pcms]


*4436|
[fc]
[ns]Kazumi[nse]
"...It's all girls."[pcms]


*4437|
[fc]
It seems the men have gone somewhere else, and the ones chasing me are[r]
overwhelmingly female.[pcms]


*4438|
[fc]
Normally, I'd joke about "being too popular for my own good!" but[r]
honestly, I'm not happy about it in this situation.[pcms]

[ChrSetEx layer=3 chbase="mob_kan_c6"][ChrSetXY layer=3 x="&sf.std_kanC_x調整*50" y=0][trans_c cross time=150]
;;//MOB左＠感染者　16　キツネ風　
*4439|
;旧ナンバー[vo_m s="kansenB0008"]
[vo_mob s="R_kanB0008"]
[ns]Infected Woman B[nse]
"Heyyyy~ my pussy is so dry, I can't stand it~ Make it slippery with[r]
your cock, with your cock!"[pcms]


*4440|
[fc]
[ns]Kazumi[nse]
"Girls shouldn't talk so vulgarly... whoa!!"[pcms]


*4441|
[fc]
I slip through the girls coming at me with a sidelong glance. Whoa, am[r]
I looking a bit cool here!?[pcms]

[ChrSetEx layer=4 chbase="mob_kan_a2"][ChrSetXY layer=4 x="&sf.std_kanA_x調整*650" y=0][trans_c cross time=150]
;;//MOB右＠感染者　02　金髪女　　
*4442|
;旧ナンバー[vo_m s="kansenC0005"]
[vo_mob s="R_kanC0005"]
[ns]Infected Woman C[nse]
"Uuuuooooh! Damn it, give me meat, give me meat! I'm so hungryyyyy!!"[pcms]


*4443|
[fc]
A slightly chubby girl is stamping her feet in frustration. Now's a[r]
good time to diet and cut back on food.[pcms]


*4444|
[fc]
[ns]Kazumi[nse]
"...Even though I know they can't catch me, it's still tiring to keep[r]
running like this..."[pcms]

[chara_int][trans_c cross time=150]


*4445|
[fc]
Even if I wait for Tsugumi to bring help, "hide and seek" seems better[r]
than tag.[pcms]


*4446|
[fc]
No, wait? Since they're so slow, maybe I should escape outside the[r]
school?[pcms]


*4447|
[fc]
...Oops, that's no good. Tsugumi would be confused if she came back[r]
and I wasn't here.[pcms]


*4448|
[fc]
That means I have to find a suitable hiding place inside the school.[r]
They're slow but have stupid strength, so it needs to be a solid spot.[pcms]


*4449|
[fc]
[ns]Kazumi[nse]
"For now, I guess I'll head back towards the school building..."[pcms]


*4450|
[fc]
I swing the bat with a whoosh and start running towards the courtyard.[r]
If I turn left here, it's a straight shot to the entrance.[pcms]

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x="&sf.std_kan1_x調整*340" y=0][trans_c cross time=150]
;;//MOB中＠感染者　17　金髪筋肉　


*4450a|
[fc]
[ns]Infected Man[nse]
"Don't run, don't run awayyyyyy!!!"[pcms]


*4451|
[fc]
A single boy stands in my way.[pcms]


*4452|
[fc]
[ns]Kazumi[nse]
"Sorry, but I need you to move!!"[pcms]


*4453|
[fc]
But even so, I hesitate to aim for the head. Instead, I go for a full[r]
swing at what looks like a less critical spot on his shoulder![pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[se buf1 storage="seB008"]
;;//♪SE人間を殴る音２(痛そう)
;;//赤フラとか痛そうな音で
;;//#_赤フラ
[赤フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*4454|
[fc]
[ns]Infected Man[nse]
"Higeeeeeekkkk!!!"[pcms]

[chara_int][trans_c cross time=150]


*4455|
[fc]
A dull thud and a scream sound simultaneously.[pcms]


*4456|
[fc]
[ns]Kazumi[nse]
"...Ugh, that was pretty... brutal..."[pcms]


*4457|
[fc]
I look down at the guy who's now crouching while shivering from the[r]
sensation left in my palm.[pcms]


*4458|
[fc]
Luckily, I've never been hit with a bat, so I can't imagine the pain,[r]
but his shoulder might be dislocated or even broken.[pcms]


*4459|
[fc]
[ns]Kazumi[nse]
"Ugh...! What the hell, it didn't work!?"[pcms]


*4460|
[fc]
To my surprise, he's already trying to get up, with one arm just[r]
hanging there.[pcms]


*4461|
[fc]
[ns]Kazumi[nse]
"If I'm going to take him down, it has to be from the legs..."[pcms]


*4462|
[fc]
It seems like aiming for anything other than the head on the upper[r]
body doesn't do much. But aiming for the head is still too harsh for[r]
me.[pcms]


*4463|
[fc]
That means... I have to take out his means of movement.[pcms]


*4464|
[fc]
[ns]Kazumi[nse]
"...Just stay there for me...!!"[pcms]


*4465|
[fc]
I swing the bat again as if hitting a low inside pitch, and with an[r]
unpleasant crack, his knee bends at an unnatural angle.[pcms]


*4466|
[fc]
[ns]Infected Man[nse]
"Ogyaaa---! My legggggggg!!"[pcms]


*4467|
[fc]
I apologize to the boy as he writhes and falls, then start running[r]
full speed towards the entrance.[pcms]


*4468|
[fc]
I really don't want to use this anymore. My conclusion is that bats[r]
aren't meant for hitting people.[pcms]


*4469|
[fc]
[ns]Kazumi[nse]
"Yo! Haha, you're too slow!!"[pcms]


*4470|
[fc]
If there's an obstacle, I jump over it with grace![pcms]


*4471|
[fc]
I'm getting dizzy from all these moves like a character in an action[r]
game!![pcms]


*4472|
;旧ナンバー[vo_m s="kansenD0001"]
[vo_mob s="R_kanD0001"]
[ns]Infected Woman D[nse]
"Cockkkkkk!! Don't run awayyyyy! My pussy is crying for youuuuuu!!"[pcms]

;バイノーラル版で収録
;前作ではこのキャラ全部録り漏らしてるのでナンバーも新規に振った


*4473|
[fc]
[ns]Kazumi[nse]
"My name isn't 'Dick,' dammit!!"[pcms]


*4474|
[fc]
Even as I respond to the voices chasing after me, I leap over the[r]
flower bed in front of me. Haha, I'm not too shabby...!?[pcms]

;;//がつん、とかＳＥ、画面揺れでも
[se buf1 storage="seB007"]
;;//♪SE人間を殴る音
[旧quake_bg xy m]


*4475|
[fc]
I didn't understand what happened for a moment.[pcms]


*4476|
[fc]
The moment I felt something hit my toes, my field of vision slowly[r]
flipped upside down...[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[se buf1 storage="seB012"]
;;//♪SE人間が地面に叩きつけられる音
;;//赤フラ、衝突音とか。地面にぶっ倒れました
;;//#_赤フラ
[赤フラ]
;;//暗転
;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*4477|
[fc]
My vision turned red and white stars twinkled almost simultaneously.[r]
Shortly after, an intense pain spread across my face.[pcms]


*4478|
[fc]
[ns]Kazumi[nse]
"~~~~...!!!?"[pcms]


*4479|
[fc]
What the hell is going on!? Why can't I see in front of me...!?[pcms]


*4480|
[fc]
My head was a mess from the pain and confusion. Still, I managed to[r]
lift my face, perhaps because I sensed something approaching from[r]
behind...[pcms]


*4481|
[fc]
But... that signaled the end of my successful escape.[pcms]

;mm 暗転してるから立いらなくね？
;[ChrSetEx layer=5 chbase="mob_kan_b3"][ChrSetXY layer=5 x="&sf.std_kanB_x調整*350" y=0][trans_c cross time=150]
;;//MOB中＠感染者　09　ＯＬ風２　
*4482|
;旧ナンバー[vo_m s="kansenA0011"]
[vo_mob s="R_kanA0009"]
[ns]Infected Woman A[nse]
"Ahaha, ahahahaha! Gotcha, Dick!!"[pcms]


*4483|
[fc]
[ns]Kazumi[nse]
"Tch, don't come any closer!! Ah, my bat..."[pcms]


*4484|
[fc]
The bat had slipped from my hands. Now all I had to protect myself was[r]
my own body, which I could hardly move because of the pain.[pcms]

;;//★空・朝昼A
[bg storage="BG31a"][trans_c cross time=500]


*4485|
;旧ナンバー[vo_m s="tennis_A0001"]
[マイク 位置６][vo_mob s="R_tennisA0001"]
[ns]Tennis Club Girl A[nse]
"This guy smells like a virgin. We all have to share the first-timer,[r]
don't we?"[pcms]


*4486|
;旧ナンバー[vo_m s="lacrosse_A0001"]
[マイク 位置２][vo_mob s="R_lacrosseA0001"]
[ns]Lacrosse Club Girl A[nse]
"You say the nicest things. Let's all lick his dick and gulp down his[r]
first-time cum."[pcms]


*4487|
;旧ナンバー[vo_m s="tennis_B0001"]
[マイク 位置１４][vo_mob s="R_tennisB0001"]
[ns]Tennis Club Girl B[nse]
"Wait a sec. Our club president is still a virgin. Can't you let her[r]
have the first-timer's dick?"[pcms]


*4488|
[fc]
Girls from nowhere... wearing uniforms from the tennis club and...[r]
girls from the same lacrosse club as Shizuka-chan were swarming[r]
around.[pcms]


*4489|
[fc]
I was in no state to run away anymore, but I mustered all the strength[r]
I could to try and move my body.[pcms]


*4490|
;旧ナンバー[vo_m s="lacrosse_B0001"]
[マイク 位置１３][vo_mob s="R_lacrosseB0001"]
[ns]Lacrosse Club Girl B[nse]
"Ahahaha, you can't run away. Your dick is ours now!!"[pcms]


*4491|
[fc]
[ns]Kazumi[nse]
"Uwah! Stop, please stop!!"[pcms]


*4492|
[fc]
The scream that burst from my throat did nothing to stop the countless[r]
hands reaching out to me, robbing me of my freedom with incredible[r]
brute force. And then...[pcms]

;;//克己、レイプされるの段
;;//一旦暗転とか
;;//背景でつなぐ？　差分があればこっからイベント
;;//m:イベントここからじゃないかしら

;;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]
;;//BGMフェードアウト
[fadeoutbgm time=1000]
;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]
*MEMORIES_START
;;//bgm01-07
[bgm storage="bgm01-07"]
[bgv_mob s="mob_bgv"]
;;//■イベントCG　mob_H009 テニス部＆ラクロス部
[evcg storage="mob_H009a"][trans_c cross time=500]
[wait time=500]
;;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]


*4493|
;旧ナンバー[vo_m s="tennis_A0002"]
[マイク 位置６][vo_mob s="R_tennisA0002"]
[ns]Tennis Club Girl A[nse]
"Ahaha, ahahahaha. You look so stupid! And look, your dick is rock[r]
hard."[pcms]


*4494|
[fc]
I was stripped of all my clothes and spread-eagled. It was a pitiful[r]
sight that I couldn't bear to show Tsugumi...[pcms]


*4495|
;旧ナンバー[vo_m s="lacrosse_A0002"]
[マイク 位置２][vo_mob s="R_lacrosseA0002"]
[ns]Lacrosse Club Girl A[nse]
"But since we're all virgins, we have to make sure it's clean. It's[r]
probably going to smell really bad."[pcms]


*4496|
;旧ナンバー[vo_m s="lacrosse_B0002"]
[マイク 位置１３][vo_mob s="R_lacrosseB0002"]
[ns]Lacrosse Club Girl B[nse]
"That's fine by me, I actually like smelly dicks. The smell of smegma[r]
is amazing."[pcms]


*4497|
;旧ナンバー[vo_m s="tennis_B0002"]
[マイク 位置１４][vo_mob s="R_tennisB0002"]
[ns]Tennis Club Girl B[nse]
"Wait a minute, didn't I tell you that our club president gets the[r]
first-timer? It's hilarious to think of a virgin getting a dirty[r]
dick."[pcms]


*4498|
;旧ナンバー[vo_m s="tennis_Buchou0001"]
[マイク 位置８][vo_mob s="R_tennisBUCHO0001"]
[ns]Tennis Club Captain[nse]
"Don't lump me in with sluts like you. All I wanted was a clean first[r]
time."[pcms]


*4499|
[fc]
The girl who appeared among the licking crowd was wearing a visor and[r]
had a ponytail. It seems she's the "Tennis Club President"...[pcms]


*4500|
[fc]
[ns]Kazumi[nse]
"Hey... you're the club president, right...? Can't you stop them...?"[pcms]


*4501|
;旧ナンバー[vo_m s="tennis_Buchou0002"]
[マイク 位置８][vo_mob s="R_tennisBUCHO0002"]
[ns]Tennis Club Captain[nse]
"Hufff, my pussy is throbbing so much. If you don't put your dick in,[r]
I'm going to go crazy."[pcms]


*4502|
[fc]
With her underskirt hooked on her knee, the "President" was fiddling[r]
with her pussy over her panties.[pcms]


*4503|
;旧ナンバー[vo_m s="tennis_Buchou0003"]
[マイク 位置８][vo_mob s="R_tennisBUCHO0003"]
[ns]Tennis Club Captain[nse]
"Look, it's already so wet, I think your dick can go in even if it's[r]
your first time. Aheh."[pcms]


*4504|
[fc]
Just as she said, that place was drenched. It was more like a flood[r]
than just wet, with love juices dripping down.[pcms]


*4505|
;旧ナンバー[vo_m s="lacrosse_C0001"]
[マイク 位置１２][vo_mob s="R_lacrosseC0001"]
[ns]Lacrosse Club Girl C[nse]
"Then let's take care of it together since we also have virgins here.[r]
Actually, I'm one too."[pcms]


*4506|
;旧ナンバー[vo_m s="lacrosse_A0003"]
[マイク 位置２][vo_mob s="R_lacrosseA0003"]
[ns]Lacrosse Club Girl A[nse]
"What? You were a virgin too? So am I."[pcms]


*4507|
;旧ナンバー[vo_m s="lacrosse_B0003"]
[マイク 位置１３][vo_mob s="R_lacrosseB0003"]
[ns]Lacrosse Club Girl B[nse]
"Me too, me too, I was still a virgin. Everyone's been lying about[r]
having done it, that's so mean."[pcms]


*4508|
;旧ナンバー[vo_m s="tennis_B0003"]
[マイク 位置１４][vo_mob s="R_tennisB0003"]
[ns]Tennis Club Girl B[nse]
"What? That's so stupid. Except for our uptight club president,[r]
everyone in the tennis club is already dick-crazy."[pcms]


*4509|
[fc]
[ns]Kazumi[nse]
"..."[pcms]


*4510|
[fc]
It was a crazy "confession time" that almost made my head explode. Who[r]
cares who's a virgin... just save me...[pcms]


*4511|
;旧ナンバー[vo_m s="tennis_Buchou0004"]
[マイク 位置８][vo_mob s="R_tennisBUCHO0004"]
[ns]Tennis Club Captain[nse]
"I want a dick so bad... Please, put it in now... can you?"[pcms]


*4512|
;旧ナンバー[vo_m s="tennis_B0004"]
[マイク 位置１４][vo_mob s="R_tennisB0004"]
[ns]Tennis Club Girl B[nse]
"No way! First we all have to taste the dick. We need to clean it[r]
properly before licking it."[pcms]


*4513|
[fc]
Even with heads going crazy, there seems to be a certain hierarchy, in[r]
this case between those with experience and the virgins.[pcms]


*4514|
[fc]
The club president, while looking reluctant, was also shining her eyes[r]
at the sight of a male genitalia for the first time... and stuck out[r]
her tongue with a lick.[pcms]

;;//m:元のイベント開始位置


*4515|
[fc]
Ignoring the situation entirely, my dick was somehow rock hard, and[r]
the tennis club president grabbed it tightly.[pcms]


*4516|
[fc]
[ns]Kazumi[nse]
"Uh... Ahhhhh!!"[pcms]


*4517|
[fc]
Just from being grasped, a shiver ran down my spine, and I couldn't[r]
help but let out a loud voice.[pcms]


*4518|
;旧ナンバー[vo_m s="tennis_Buchou0005"]
[マイク 位置８][vo_mob s="R_tennisBUCHO0005"]
[ns]Tennis Club Captain[nse]
"It's so hoooot. This is the warmth of a cock, huh. I should lick it,[r]
right?"[pcms]


*4519|
;旧ナンバー[vo_m s="tennis_B0005"]
[マイク 位置１４][vo_mob s="R_tennisB0005"]
[ns]Tennis Club Girl B[nse]
"No flying starts allowed! We're all going to taste it together."[pcms]


*4520|
[fc]
She roughly pulled the ponytail from behind and pushed the girl who[r]
had just confessed to being a virgin into the gap.[pcms]


*4521|
;旧ナンバー[vo_m s="lacrosse_A0004"]
[マイク 位置２][vo_mob s="R_lacrosseA0004"]
[ns]Lacrosse Club Girl A[nse]
"Waaaah, it really smells so baaad!! Isn't licking something this[r]
stinky like torture?"[pcms]


*4522|
;旧ナンバー[vo_m s="lacrosse_B0004"]
[マイク 位置１３][vo_mob s="R_lacrosseB0004"]
[ns]Lacrosse Club Girl B[nse]
"This old man is a pervert, isn't he? Shizuka was saying something[r]
like that."[pcms]


*4523|
;旧ナンバー[vo_m s="lacrosse_C0002"]
[マイク 位置１２][vo_mob s="R_lacrosseC0002"]
[ns]Lacrosse Club Girl C[nse]
"Is this the smell of a pervert? Is it stinky because he's a pervert?[r]
Or is it because he's a virgin that it smells?"[pcms]


*4524|
;旧ナンバー[vo_m s="tennis_B0006"]
[マイク 位置１４][vo_mob s="R_tennisB0006"]
[ns]Tennis Club Girl B[nse]
"Maybe it smells because he's a dirty virgin pervert? It's fine, you[r]
girls have stinky pussies too."[pcms]


*4525|
[fc]
It seems that the abusive words of the girl from the tennis club, who[r]
naturally took on the role of instructor, did not reach the ears of[r]
the club presidents who were in front of it.[pcms]


*4526|
;旧ナンバー[vo_m s="tennis_Buchou0006"]
[マイク 位置８][vo_mob s="R_tennisBUCHO0006"]
[ns]Tennis Club Captain[nse]
"Heyyy, can I lick it already...? I want to confirm with my mouth how[r]
stinky this cock is."[pcms]


*4527|
;旧ナンバー[vo_m s="tennis_B0007"]
[マイク 位置１４][vo_mob s="R_tennisB0007"]
[ns]Tennis Club Girl B[nse]
"You like the stinkiness? You're not just uptight, you're a filthy[r]
pervert. But before licking, we have to peel it back properly."[pcms]


*4528|
;旧ナンバー[vo_m s="lacrosse_A0005"]
[マイク 位置２][vo_mob s="R_lacrosseA0005"]
[ns]Lacrosse Club Girl A[nse]
"Peel it back? You mean peel back this skin? Ahaha, I'll try doing[r]
that!"[pcms]


*4529|
[fc]
[ns]Kazumi[nse]
"No, stop... Ahhhhh!!?"[pcms]


*4530|
[fc]
Without a chance to stop her, she roughly grabbed it and pulled it[r]
down. As a result...[pcms]


*4531|
;旧ナンバー[vo_m s="lacrosse_C0003"]
[マイク 位置１２][vo_mob s="R_lacrosseC0003"]
[ns]Lacrosse Club Girl C[nse]
"Ahahahaha! It smells so baaad! And there's something like trash stuck[r]
to it. Is this pubic hair?"[pcms]


*4532|
[fc]
The swollen red glans popped out from under the forcibly peeled back[r]
foreskin.[pcms]


*4533|
[fc]
It seemed almost shy under the barrage of curious stares directed at[r]
it...[pcms]


*4534|
;旧ナンバー[vo_m s="lacrosse_B0005"]
[マイク 位置１３][vo_mob s="R_lacrosseB0005"]
[ns]Lacrosse Club Girl B[nse]
"Isn't this red stuff smegma? This old man didn't wash properly,[r]
that's what it means. Really, what a dirty old man. Kyahahahaha!!"[pcms]


*4535|
;旧ナンバー[vo_m s="tennis_Buchou0007"]
[マイク 位置８][vo_mob s="R_tennisBUCHO0007"]
[ns]Tennis Club Captain[nse]
"But still... it's making me shiver with excitement. I want to lick it[r]
quickly, so quickly!"[pcms]


*4536|
[fc]
She stuck out her tongue panting like a dog, looking pleadingly at the[r]
girl acting as instructor.[pcms]


*4537|
;旧ナンバー[vo_m s="tennis_B0008"]
[マイク 位置１４][vo_mob s="R_tennisB0008"]
[ns]Tennis Club Girl B[nse]
"If you want it that badly, go ahead and give a blowjob. Make sure to[r]
savor that stinky smegma while you're at it."[pcms]


*4538|
;旧ナンバー[vo_m s="tennis_Buchou0008"]
[マイク 位置８][vo_mob s="R_tennisBUCHO0008"]
[ns]Tennis Club Captain[nse]
"Blowjob, I'll do a blowjob! I'll suck on that cock! ...Habuuu!!"[pcms]

;;//■イベントCG　mob_H009
[evcg storage="mob_H009b"][trans_c cross time=500]


*4539|
[fc]
Like a starving animal, the club president didn't hesitate to take it[r]
in her mouth and pushed it down her throat in one go.[pcms]


*4540|
[fc]
[ns]Kazumi[nse]
"...!! ...!!"[pcms]


*4541|
[fc]
It was my first blowjob ever. But without being able to utter a single[r]
voice, I just arched my body back.[pcms]


*4542|
;旧ナンバー[vo_m s="tennis_Buchou0009"]
[マイク 位置８][vo_mob s="R_tennisBUCHO0009"]
[ns]Tennis Club Captain[nse]
"Habu, nubuuu! Njyuuu! Nubububu!! Noooh, nnnn, bubu, nubuuuu!!"[pcms]


*4543|
[fc]
With her nose running, she violently bobbed her head up and down.[pcms]


*4544|
[fc]
[ns]Kazumi[nse]
"Guuuh, guuuuuu...!!"[pcms]


*4545|
[fc]
I recognized somewhere in my head that this was what they call "deep[r]
throat," but all I could do was tremble with pleasure.[pcms]


*4546|
;旧ナンバー[vo_m s="tennis_Buchou0010"]
[マイク 位置８][vo_mob s="R_tennisBUCHO0010"]
[ns]Tennis Club Captain[nse]
"Hoooh, ooooh...nubu, nubuuuuuu!! Nfuuu, nfuuu, jyubu...[r]
jyurururururu!!"[pcms]


*4547|
[fc]
While breathing through her nose, the club president devoured it[r]
single-mindedly as the lacrosse club members got excited.[pcms]


*4548|
;旧ナンバー[vo_m s="lacrosse_C0004"]
[マイク 位置１２][vo_mob s="R_lacrosseC0004"]
[ns]Lacrosse Club Girl C[nse]
"I wanna taste that dick toooo! Hey, switch with me already! You're so[r]
cheeky for a tennis club member!!"[pcms]


*4549|
[fc]
Despite trying to pull her away by yanking her hair roughly, the club[r]
president clung on like a leech and wouldn't let go.[pcms]


*4550|
;旧ナンバー[vo_m s="tennis_B0009"]
[マイク 位置１４][vo_mob s="R_tennisB0009"]
[ns]Tennis Club Girl B[nse]
"If that's the case, why don't you lick his balls? It's first come[r]
first serve after all."[pcms]


*4551|
[fc]
A chorus of complaints arose but there was only one dick. Reluctantly,[r]
they started crowding around its base.[pcms]


*4552|
;旧ナンバー[vo_m s="lacrosse_A0006"]
[マイク 位置２][vo_mob s="R_lacrosseA0006"]
[ns]Lacrosse Club Girl A[nse]
"Ahah! What's this? It's twitching. Look look everyone. Ahahahaha!"[pcms]


*4553|
;旧ナンバー[vo_m s="lacrosse_B0006"]
[マイク 位置１３][vo_mob s="R_lacrosseB0006"]
[ns]Lacrosse Club Girl B[nse]
"Heeeh~, there's hair growing over here too. It feels so weird."[pcms]


*4554|
;旧ナンバー[vo_m s="lacrosse_C0005"]
[マイク 位置１２][vo_mob s="R_lacrosseC0005"]
[ns]Lacrosse Club Girl C[nse]
"But you know, it's kind of crunchy, and it seems like it would taste[r]
good if I bit into it, right? Kyahaha!"[pcms]

;;//■イベントCG　mob_H009
[evcg storage="mob_H009d"][trans_c cross time=500]


*4555|
;旧ナンバー[vo_m s="lacrosse_B0007"]
[マイク 位置１３][vo_mob s="R_lacrosseB0007"]
[ns]Lacrosse Club Girl B[nse]
"Ngh, slurp... This side smells kinda funky too, but it's like an[r]
addictive taste... slurrrrp."[pcms]


*4556|
;旧ナンバー[vo_m s="lacrosse_A0007"]
[マイク 位置２][vo_mob s="R_lacrosseA0007"]
[ns]Lacrosse Club Girl A[nse]
"What are you licking there, that's my spot! Nn-- slurrrrp! Suck,[r]
slurp!"[pcms]


*4557|
;旧ナンバー[vo_m s="lacrosse_C0006"]
[マイク 位置１２][vo_mob s="R_lacrosseC0006"]
[ns]Lacrosse Club Girl C[nse]
"This side is like, really close to the ass, and it feels so dirty![r]
Suck, suck, but the butt is twitching and it's so funny."[pcms]


*4558|
[fc]
Being ravaged to my heart's content, I felt like I was going insane.[r]
And to think this was my first time... it was a nightmare.[pcms]


*4559|
[fc]
[ns]Kazumi[nse]
"Nguh, nn... Nuuuu...!"[pcms]


*4560|
[fc]
Yet every time a tongue crawled over me, my body trembled and I[r]
couldn't help but let out stupid moans.[pcms]

;;//■イベントCG　mob_H009
[evcg storage="mob_H009c"][trans_c cross time=500]


*4561|
;旧ナンバー[vo_m s="tennis_B0010"]
[マイク 位置１４][vo_mob s="R_tennisB0010"]
[ns]Tennis Club Girl B[nse]
"What's with this guy, getting turned on while being raped. Our club[r]
president is a pervert too, but this guy is just the same."[pcms]


*4562|
[fc]
[ns]Kazumi[nse]
"...!!"[pcms]


*4563|
[fc]
Who says I'm getting turned on...! If my body could move, I'd take[r]
these guys down... immediately...[pcms]


*4564|
;旧ナンバー[vo_m s="tennis_Buchou0011"]
[マイク 位置８][vo_mob s="R_tennisBUCHO0011"]
[ns]Tennis Club Captain[nse]
"Nhooh! Nbuu, ndjuuuuu!! Nbuu, budjuu, nhooh, nbuuuuu!!"[pcms]


*4565|
[fc]
[ns]Kazumi[nse]
"Guuuu..."[pcms]


*4566|
[fc]
Any budding resistance was crushed by the fierce onslaught. Maybe[r]
because it was my first time, there was no holding back... and it felt[r]
insanely good. Way better than any onahole out there.[pcms]


*4567|
;旧ナンバー[vo_m s="lacrosse_A0008"]
[マイク 位置２][vo_mob s="R_lacrosseA0008"]
[ns]Lacrosse Club Girl A[nse]
"Crunchy... tasty... suck, suck, nghhh, haah... slurrrrp!!"[pcms]


*4568|
[fc]
And as if that wasn't enough, the girls crowding around my balls were[r]
saying demeaning things while eagerly running their tongues all over[r]
them.[pcms]

;;//■イベントCG　mob_H009
[evcg storage="mob_H009d"][trans_c cross time=500]


*4569|
;旧ナンバー[vo_m s="lacrosse_C0007"]
[マイク 位置１２][vo_mob s="R_lacrosseC0007"]
[ns]Girls' Lacrosse Club Member C[nse]
"Nn, nnnn! Abuuu, even the butt... njyu! Nboh, slurrrrp!"[pcms]


*4570|
[fc]
Even up to my asshole... their tongues were diving in...! Damn it,[r]
I've never done or had anything like this done to me before.[pcms]


*4571|
;旧ナンバー[vo_m s="tennis_B0011"]
[マイク 位置１４][vo_mob s="R_tennisB0011"]
[ns]Tennis Club Girl B[nse]
"Ahahahaha! You're doing ass licking now? Ah... I think this guy is[r]
about to cum soon?"[pcms]


*4572|
[fc]
She peered at my face without any reservation and smirked lewdly.[pcms]


*4573|
[fc]
[ns]Kazumi[nse]
"Kuh, uuuuu..."[pcms]


*4574|
[fc]
But I no longer had the luxury to argue back. As much as it pained me[r]
to admit it, she was right; I was nearing my limit.[pcms]


*4575|
;旧ナンバー[vo_m s="tennis_B0012"]
[マイク 位置１４][vo_mob s="R_tennisB0012"]
[ns]Tennis Club Girl B[nse]
"Why are you holding back? Just hurry up and cum already~~"[pcms]


*4576|
[fc]
Her distinctive red eyes sparkled as she laughed with blood-stained[r]
teeth bared.[pcms]


*4577|
[fc]
Until just a moment ago, I thought they were just slow-moving small[r]
fry. But now... I felt a shiver of real fear.[pcms]


*4578|
[fc]
...I know it's my fault for underestimating them. But to suffer like[r]
this... damn it...[pcms]


*4579|
;旧ナンバー[vo_m s="tennis_Buchou0012"]
[マイク 位置８][vo_mob s="R_tennisBUCHO0012"]
[ns]Tennis Club Captain[nse]
"Nboh!! Nbuu, djubu, slurrrrp! Phah, hahii... Dick tastes so good. I[r]
want more smegma, but there's none left."[pcms]


*4580|
[fc]
While lasciviously licking her drool-covered lips, the captain[r]
breathed a warm breath on me. That alone was enough to replace the[r]
fear with overwhelming pleasure.[pcms]


*4581|
;旧ナンバー[vo_m s="lacrosse_B0008"]
[マイク 位置１３][vo_mob s="R_lacrosseB0008"]
[ns]Lacrosse Club Girl B[nse]
"Ahah! The balls twitched! Are you gonna cum soon?"[pcms]


*4582|
;旧ナンバー[vo_m s="lacrosse_C0008"]
[マイク 位置１２][vo_mob s="R_lacrosseC0008"]
[ns]Lacrosse Club Girl C[nse]
"Maybe sooo, you've been clenching your butt so tight since a while[r]
ago, trying so hard to hold it in. It's useless to resist though,[r]
ahahaha!"[pcms]


*4583|
[fc]
While mocking me, they ran their tongues over every wrinkle as if[r]
tracing each one.[pcms]


*4584|
[fc]
[ns]Kazumi[nse]
"Ugh, guh! Th-that place... guuuuuuh!"[pcms]


*4585|
[fc]
I was desperately trying to hold back what felt like it was about to[r]
overflow. It was partly out of stubbornness... but even that was[r]
reaching its limit.[pcms]


*4586|
;旧ナンバー[vo_m s="lacrosse_B0009"]
[マイク 位置１３][vo_mob s="R_lacrosseB0009"]
[ns]Lacrosse Club Girl B[nse]
"Your balls have been twitching non-stop, huh? Slurrrrp! Hah! Aren't[r]
you gonna cum yet? Come on! Come on come on come onnnn!!"[pcms]


*4587|
[fc]
One of the impatient girls started playing roughly with my balls. The[r]
painful stimulus made me feel like I was about to lose consciousness[r]
any second.[pcms]


*4588|
;旧ナンバー[vo_m s="tennis_Buchou0013"]
[マイク 位置８][vo_mob s="R_tennisBUCHO0013"]
[ns]Tennis Club Captain[nse]
"Obuuu! Nn, nbuuuu!! Hah, habuu!! Nnnnn~~!! Ndjururururu...!!"[pcms]


*4589|
[fc]
To make matters worse, in addition to the deep throat that was just[r]
deep before, now there was the stimulation of a hot tongue starting to[r]
join in. Not to mention the sliminess of the throat hitting the[r]
bursting point of the glans...[pcms]


*4590|
;旧ナンバー[vo_m s="tennis_B0013"]
[マイク 位置１４][vo_mob s="R_tennisB0013"]
[ns]Tennis Club Girl B[nse]
"You seem to be holding back but you're already done for, right? Come[r]
on, just let it out already!! You too, put more spirit into sucking!"[pcms]


*4591|
[fc]
With a sadistic smile on her face, she grabbed the hair of the "club[r]
president," who should have been in a superior position, and yanked it[r]
forcefully.[pcms]


*4592|
[fc]
[ns]Kazumi[nse]
"!!!!"[pcms]


*4593|
[fc]
From the lips of the club president, who was leaning back... that[r]
thing slipped out with a slurp.[pcms]


*4594|
[fc]
The sensation of something soft sliding over the tip of my dick, which[r]
was stretched to its limit, made my head go completely white...[pcms]

;;//#_射精フラッシュ＆射精SE＆窓オフオン＆SEループ停止
;m[stop_seHLoop buf2]
;m[se_H buf1 storage="se_sex01"]
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="mob_H009e"]
;[射精フラB]


*4595|
;旧ナンバー[vo_m s="tennis_Buchou0014"]
[マイク 位置８][vo_mob s="R_tennisBUCHO0014"]
[ns]Tennis Club Captain[nse]
"Hohheeeeeee!! Obu, obuuuuuu!!"[pcms]


*4596|
[fc]
I was splattering a massive amount of semen onto the tongue of the[r]
club president, who was sticking it out regretfully.[pcms]


*4597|
;旧ナンバー[vo_m s="lacrosse_A0009"]
[マイク 位置２][vo_mob s="R_lacrosseA0009"]
[ns]Lacrosse Club Girl A[nse]
"Fuaaaaan! Hot stuff is falling, ahhhh! Ahiyiiii..."[pcms]


*4598|
[fc]
The semen that gushed out as if my hips had melted didn't just stay on[r]
her tongue; it also splattered onto the faces of the girls who were[r]
huddled close together.[pcms]


*4599|
;旧ナンバー[vo_m s="lacrosse_C0009"]
[マイク 位置１２][vo_mob s="R_lacrosseC0009"]
[ns]Girls' Lacrosse Club Member C[nse]
"Such a strong smell... it's fishy and kind of dirty... fuhhee..."[pcms]


*4600|
;旧ナンバー[vo_m s="lacrosse_B0010"]
[マイク 位置１３][vo_mob s="R_lacrosseB0010"]
[ns]Lacrosse Club Girl B[nse]
"And it's hot and sticky too... I wonder what it tastes like...[r]
slurrrp"[pcms]


*4601|
;旧ナンバー[vo_m s="lacrosse_A0010"]
[マイク 位置２][vo_mob s="R_lacrosseA0010"]
[ns]Lacrosse Club Girl A[nse]
"Don't just lick up my cum without permission, ahhh, slurp. Fuhheee...[r]
it's so thick..."[pcms]

;;//■イベントCG　mob_H009
[evcg storage="mob_H009f"][trans_c cross time=500]


*4602|
[fc]
The girls blushed with ecstasy as they licked the cum sticking to each[r]
other's faces.[pcms]


*4603|
[fc]
Meanwhile, the club president, who had been filled to the brim with[r]
semen, was shaking with her eyes rolled back. And that wasn't all...[pcms]


*4604|
;旧ナンバー[vo_m s="tennis_Buchou0015"]
[マイク 位置８][vo_mob s="R_tennisBUCHO0015"]
[ns]Tennis Club Captain[nse]
"Ohe, hooo... guchu, buho... ehheee... guju, gujuguju..."[pcms]


*4605|
[fc]
She was gargling with semen, making sticky wet sounds. It was not[r]
something a virgin girl would do...[pcms]


*4606|
[fc]
As I absentmindedly thought about this, I noticed the club president[r]
smiling faintly with semen and drool dripping from the corner of her[r]
lips.[pcms]


*4607|
;旧ナンバー[vo_m s="tennis_Buchou0016"]
[マイク 位置８][vo_mob s="R_tennisBUCHO0016"]
[ns]Tennis Club Captain[nse]
"It tasted so lewd... It feels like it's seeping into my whole body,[r]
ahiyii... my pussy is getting hot..."[pcms]


*4608|
[fc]
The area around her was more than just a flood; it was beyond any[r]
normal level.[pcms]


*4609|
;旧ナンバー[vo_m s="tennis_Buchou0017"]
[マイク 位置８][vo_mob s="R_tennisBUCHO0017"]
[ns]Tennis Club Captain[nse]
"Heyyy, I want your dick! Stick your dick into my hot pussy!!"[pcms]


*4610|
[fc]
While pushing her fingers into her already abandoned panties, the club[r]
president smiled faintly. However, interference came from somewhere[r]
else.[pcms]


*4611|
;旧ナンバー[vo_m s="lacrosse_A0011"]
[マイク 位置２][vo_mob s="R_lacrosseA0011"]
[ns]Lacrosse Club Girl A[nse]
"What are you saying? You've already gulped down the cum, so it's[r]
decided that our pussies go first!"[pcms]


*4612|
;旧ナンバー[vo_m s="lacrosse_B0011"]
[マイク 位置１３][vo_mob s="R_lacrosseB0011"]
[ns]Lacrosse Club Girl B[nse]
"That's right! The tennis club can just masturbate over there!"[pcms]


*4613|
;旧ナンバー[vo_m s="tennis_Buchou0018"]
[マイク 位置８][vo_mob s="R_tennisBUCHO0018"]
[ns]Tennis Club Captain[nse]
"No way, I'm going to be the one to use my pussy! I won't give it up[r]
to anyone! Nooooo!!"[pcms]


*4614|
;旧ナンバー[vo_m s="tennis_B0014"]
[マイク 位置１４][vo_mob s="R_tennisB0014"]
[ns]Tennis Club Girl B[nse]
"Come on, let's just let her have a turn first. Hurry up and do it--![r]
Ahahahaha!!"[pcms]


*4615|
[fc]
Once again grabbing the club president's hair, she gestured with her[r]
chin towards my body, which was being held down by other members. It[r]
was as if she was saying to go ahead and do it...[pcms]


*4616|
;旧ナンバー[vo_m s="lacrosse_C0010"]
[マイク 位置１２][vo_mob s="R_lacrosseC0010"]
[ns]Girls' Lacrosse Club Member C[nse]
"Kufufu, then maybe I'll have you lick me..."[pcms]


*4617|
[fc]
No sooner had she said that than she straddled my face.[pcms]

;;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]
;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;;//■イベントCG　mob_H010 テニス部＆ラクロス部その２
[evcg storage="mob_H010a"][trans_c cross time=500]
[wait time=500]

;;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

;;//se_sex02.ogg(LOOP)
[se_HLoop buf2 storage="se_sex02"]


*4618|
[fc]
[ns]Kazumi[nse]
"Ugh! Ub...!!?"[pcms]


*4619|
[fc]
The spats soaked with love juices covered my face like wet Japanese[r]
paper.[pcms]


*4620|
[fc]
[ns]Kazumi[nse]
"Ngu------!! Nnnnnnnn---!!"[pcms]


*4621|
[fc]
I can't breathe... I can't breathe!! Guh, I don't want to die in a[r]
place like this...!![pcms]


*4622|
;旧ナンバー[vo_m s="lacrosse_C0011"]
[マイク 位置１][vo_mob s="R_lacrosseC0011"]
[ns]Girls' Lacrosse Club Member C[nse]
"Aheee!! Kuh, right thereee, good!! Oohh, kuhiiii!!"[pcms]


*4623|
[fc]
In my frantic struggle, I must have hit a good spot because the hips[r]
that were pressing down on me lifted up.[pcms]


*4624|
[fc]
[ns]Kazumi[nse]
"Ha--! Ha---! Damn... thought I was gonna die... nmbu!?"[pcms]


*4625|
[fc]
Just when I thought I could catch my breath, those wet spats were[r]
pressed against me again.[pcms]


*4626|
;旧ナンバー[vo_m s="lacrosse_C0012"]
[マイク 位置１][vo_mob s="R_lacrosseC0012"]
[ns]Lacrosse Club Girl C[nse]
"More and more! Rub that clit! Nhiyii!!"[pcms]


*4627|
[fc]
[ns]Kazumi[nse]
"Guh... Nguh...!!"[pcms]


*4628|
[fc]
Damn... I don't want to do this... but if I don't... I'll really...[r]
die...[pcms]


*4629|
[fc]
Even through the spats, I could tell how swollen that spot was; when I[r]
pressed my tongue against her clit and rubbed it vigorously.[pcms]


*4630|
;旧ナンバー[vo_m s="lacrosse_C0013"]
[マイク 位置１][vo_mob s="R_lacrosseC0013"]
[ns]Lacrosse Club Girl C[nse]
"Fuhiiii!! Yes, that's it!! Masturbating and rubbing the clit feels[r]
the best!"[pcms]


*4631|
[fc]
While slurping up the acidic liquid flowing in, I shamelessly played[r]
with that protruding part. As long as I did that, my hips were raised[r]
and I could breathe.[pcms]


*4632|
;旧ナンバー[vo_m s="lacrosse_C0014"]
[マイク 位置１][vo_mob s="R_lacrosseC0014"]
[ns]Lacrosse Club Girl C[nse]
"Bite it, bite the clit! Just licking it isn't enough at all!!"[pcms]


*4633|
[fc]
As her hips began to fall, I hurriedly bit down on the protrusion.[r]
Damn, this is so pathetic...[pcms]


*4634|
;旧ナンバー[vo_m s="lacrosse_C0015"]
[マイク 位置１][vo_mob s="R_lacrosseC0015"]
[ns]Lacrosse Club Girl C[nse]
"Kuuuuu!! Yes!! It feels so good!! Masturbating feels this good![r]
Hoheee!!"[pcms]


*4635|
;旧ナンバー[vo_m s="lacrosse_A0012"]
[マイク 位置８][vo_mob s="R_lacrosseA0012"]
[ns]Lacrosse Club Girl A[nse]
"Me too, I want to do it too!! I want my pussy to feel good!!"[pcms]


*4636|
[fc]
As she tore her spats herself, she straddled my half-erect dick.[pcms]


*4637|
;旧ナンバー[vo_m s="lacrosse_A0013"]
[マイク 位置８][vo_mob s="R_lacrosseA0013"]
[ns]Lacrosse Club Girl A[nse]
"What's this? It's not soft at all!! It won't feel good like this!!"[pcms]


*4638|
[fc]
She screamed that as she rubbed her crotch against me. Just that alone[r]
was enough to start reviving my dick, which had just gone limp from[r]
ejaculating so much.[pcms]


*4639|
;旧ナンバー[vo_m s="lacrosse_A0014"]
[マイク 位置８][vo_mob s="R_lacrosseA0014"]
[ns]Lacrosse Club Girl A[nse]
"Ahhaa, it's getting harder. Rubbing my pussy against it feels so[r]
good."[pcms]


*4640|
[fc]
I can only hear her voice, but she must be looking satisfied. As[r]
proof, the rubbing... the sumata is getting hotter.[pcms]


*4641|
;旧ナンバー[vo_m s="lacrosse_C0016"]
[マイク 位置１][vo_mob s="R_lacrosseC0016"]
[ns]Lacrosse Club Girl C[nse]
"This side too! Lick the clit properly! If you don't do it right, I'll[r]
make you suffocate! ...Nhih! Yes, that's it!!"[pcms]


*4642|
[fc]
The love juices flowing into my mouth are increasing. If this[r]
continues, I might drown on dry land...[pcms]


*4643|
;旧ナンバー[vo_m s="lacrosse_A0015"]
[マイク 位置８][vo_mob s="R_lacrosseA0015"]
[ns]Lacrosse Club Girl A[nse]
"Nfuuu, it's hard, your dirty old dick is getting really hard!"[pcms]


*4644|
[fc]
Regardless of my will, she rubs her dripping wet pussy against my taut[r]
dick and cries out in joy.[pcms]


*4645|
;旧ナンバー[vo_m s="lacrosse_A0016"]
[マイク 位置８][vo_mob s="R_lacrosseA0016"]
[ns]Lacrosse Club Girl A[nse]
"Hey, are you really a dirty old man? My virgin pussy is going to be[r]
your first, right?"[pcms]


*4646|
[fc]
Wait... yes, I'm a virgin, and it's super lucky and I'm happy that[r]
it's her first time too... but this is...!![pcms]


*4647|
;旧ナンバー[vo_m s="lacrosse_A0017"]
[マイク 位置８][vo_mob s="R_lacrosseA0017"]
[ns]Lacrosse Club Girl A[nse]
"I'm going to put it in, okay? It's fine because it's a virgin pussy,[r]
and your virgin dick is a perfect match!!"[pcms]


*4648|
[fc]
The mere rubbing stops, and something soft is pressed against the[r]
glans of my dick, which is sticky with pre-cum and the ejaculation[r]
from earlier.[pcms]


*4649|
;旧ナンバー[vo_m s="tennis_Buchou0019"]
[マイク 位置６][vo_mob s="R_tennisBUCHO0019"]
[ns]Tennis Club Captain[nse]
"That's not fair! I want a virgin too!! Even though I'm a virgin as[r]
well!!"[pcms]


*4650|
[fc]
In the midst of the commotion caused by the girl who seems to be the[r]
captain, my dick is swallowed up in one gulp...[pcms]

;;//se_sex01.ogg
[se_H buf1 storage="se_sex01"]

;;//m:挿入ここからか

;;//■イベントCG　mob_H010
[evcg storage="mob_H010b"][trans_c cross time=500]


*4651|
;旧ナンバー[vo_m s="lacrosse_A0018"]
[マイク 位置８][vo_mob s="R_lacrosseA0018"]
[ns]Lacrosse Club Girl A[nse]
"Ngyiiiiiiiiii!!"[pcms]


*4652|
[fc]
Just as I thought I had passed through some narrow folds, I was[r]
greeted by the sensation of numerous folds entwining around me.[pcms]


*4653|
;旧ナンバー[vo_m s="lacrosse_A0019"]
[マイク 位置８][vo_mob s="R_lacrosseA0019"]
[ns]Lacrosse Club Girl A[nse]
"Ohhh!! Hoheeeeeeeeeee!! My virgin pussy is tearing!!"[pcms]


*4654|
[fc]
With that scream, I realized that I had lost my virginity. I should be[r]
happy, but what's with this feeling of defeat...[pcms]

;;//■イベントCG　mob_H010
[evcg storage="mob_H010c"][trans_c cross time=500]


*4655|
;旧ナンバー[vo_m s="lacrosse_A0020"]
[マイク 位置８][vo_mob s="R_lacrosseA0020"]
[ns]Lacrosse Club Girl A[nse]
"It hurts but it feels so good!! Ohhh, your dick is reaching deep[r]
inside me!!"[pcms]


*4656|
[fc]
She continues to cry out in ecstasy while gyrating her hips around my[r]
dick that she has swallowed to the root.[pcms]


*4657|
;旧ナンバー[vo_m s="lacrosse_C0017"]
[マイク 位置１][vo_mob s="R_lacrosseC0017"]
[ns]Girls' Lacrosse Club Member C[nse]
"This side too! Bite the clit, lick the clit!!"[pcms]


*4658|
[fc]
I had no right to indulge in the sentimentality of losing my[r]
virginity; all I could do was respond to the stimulation of the[r]
protrusion as hips were pressed against me.[pcms]


*4659|
;旧ナンバー[vo_m s="lacrosse_A0021"]
[マイク 位置８][vo_mob s="R_lacrosseA0021"]
[ns]Lacrosse Club Girl A[nse]
"Ahi! Ahiiiiin! This is good! Hoheeee, sex is the best! My pussy is[r]
hot, oh! Ahiiiiii!!"[pcms]


*4660|
[fc]
She might be intoxicated with the pleasure of her first time as she[r]
writhes wildly on top of me.[pcms]


*4661|
[fc]
The rough and one-sided thrusting was bringing me close to ejaculation[r]
again. Despite having just cum so much...[pcms]

;;//■イベントCG　mob_H010
[evcg storage="mob_H010c"][trans_c cross time=500]


*4662|
;旧ナンバー[vo_m s="lacrosse_A0022"]
[マイク 位置８][vo_mob s="R_lacrosseA0022"]
[ns]Lacrosse Club Girl A[nse]
"Ahhaa, something's happening, your dick is twitching. Are you going[r]
to cum? You're going to cum! Then hurry up and do it, come on!"[pcms]


*4663|
[fc]
Pressed firmly against a dead end, I no longer had any room to hold[r]
back.[pcms]


*4664|
[fc]
[ns]Kazumi[nse]
"...!!!!"[pcms]

;;//#_射精フラッシュ＆射精SE＆窓オフオン＆SEループ停止
;m[stop_seHLoop buf2]
;m[se_H buf1 storage="se_sex01"]
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="mob_H010d"]
;[射精フラB]


*4665|
;旧ナンバー[vo_m s="lacrosse_A0023"]
[マイク 位置８][vo_mob s="R_lacrosseA0023"]
[ns]Lacrosse Club Girl A[nse]
"Gidaaaaaah! You're cumming, spurting! Haheh, this is good, it feels[r]
even better now!"[pcms]


*4666|
[fc]
[ns]Kazumi[nse]
"Ngu...!? Nguuuuuuuuh!!"[pcms]


*4667|
[fc]
Far from stopping her hips, she began moving even more fiercely. In[r]
the midst of ejaculating during thrusting, I even forgot about serving[r]
the grim reaper above me.[pcms]

;;//se_sex01.ogg
[se_H buf1 storage="se_sex01"]

;;//■イベントCG　mob_H010
[evcg storage="mob_H010e"][trans_c cross time=500]


*4668|
;旧ナンバー[vo_m s="lacrosse_A0024"]
[マイク 位置８][vo_mob s="R_lacrosseA0024"]
[ns]Lacrosse Club Girl A[nse]
"Hohi, hohiii! The squelching sounds amazing! Even though you're an[r]
old man, your cum reaches deep inside me!"[pcms]

;;//se_sex01.ogg
[se_H buf1 storage="se_sex01"]

;;//■イベントCG　mob_H010
[evcg storage="mob_H010f"][trans_c cross time=500]

;;//se_sex01.ogg
[se_H buf1 storage="se_sex01"]


*4669|
[fc]
Squishy sounds echoed from where we were joined. It was undoubtedly[r]
the sound of my freshly ejaculated semen mixing with her love juices.[pcms]


*4670|
;旧ナンバー[vo_m s="lacrosse_A0025"]
[マイク 位置８][vo_mob s="R_lacrosseA0025"]
[ns]Lacrosse Club Girl A[nse]
"Ah... Ahiii!! I'm... I'm coming!! Stirring the cum inside me... I'm[r]
coming!! Even though I was a virgin... I'm comingggggg!!"[pcms]


*4671|
[fc]
With a loud squelching sound and intense tightening around me, her[r]
hips finally stopped moving.[pcms]

;;//■イベントCG　mob_H010
[evcg storage="mob_H010g"][trans_c cross time=500]


*4672|
;旧ナンバー[vo_m s="lacrosse_A0026"]
[マイク 位置８][vo_mob s="R_lacrosseA0026"]
[ns]Lacrosse Club Girl A[nse]
"Ahi... iii... I... with my virgin pussy... came..."[pcms]


*4673|
;旧ナンバー[vo_m s="lacrosse_B0012"]
[マイク 位置１３][vo_mob s="R_lacrosseB0012"]
[ns]Lacrosse Club Girl B[nse]
"Ahahaha, it felt that good, huh? Coming from virgin sex, that's just[r]
psycho!!"[pcms]

;;//■イベントCG　mob_H010
[evcg storage="mob_H010h"][trans_c cross time=500]


*4674|
;旧ナンバー[vo_m s="lacrosse_A0027"]
[マイク 位置８][vo_mob s="R_lacrosseA0027"]
[ns]Lacrosse Club Girl A[nse]
"It felt so good... But maybe it's still not enough."[pcms]

;;//■イベントCG　mob_H010
[evcg storage="mob_H010i"][trans_c cross time=500]


*4675|
[fc]
Amidst the clamor echoing like a wood spirit, a dissatisfied voice[r]
rained down from above.[pcms]


*4676|
;旧ナンバー[vo_m s="lacrosse_C0018"]
[マイク 位置１][vo_mob s="R_lacrosseC0018"]
[ns]Lacrosse Club Girl C[nse]
"Wait a minute, I haven't cum yet... Next, it's my turn to get[r]
fucked!"[pcms]


*4677|
[fc]
However, before her declaration was finished, a dull thud was heard[r]
along with a scream like a frog being crushed.[pcms]


*4678|
;旧ナンバー[vo_m s="tennis_Buchou0020"]
[マイク 位置６][vo_mob s="R_tennisBUCHO0020"]
[ns]Tennis Club Captain[nse]
"Next is me! It's my turn!!"[pcms]


*4679|
[fc]
[ns]Kazumi[nse]
"Hey, hey... you serious...?"[pcms]


*4680|
[fc]
What I could barely see through the gap in the spats was the figure of[r]
the tennis club captain with that bat in hand.[pcms]


*4681|
[fc]
Moreover... there were red stains clinging to the bat. I didn't want[r]
to think about what that implied.[pcms]


*4682|
;旧ナンバー[vo_m s="tennis_Buchou0021"]
[マイク 位置６][vo_mob s="R_tennisBUCHO0021"]
[ns]Tennis Club Captain[nse]
"I was a virgin too!! I wanted to be deflowered!!"[pcms]


*4683|
[fc]
Even the girls seemed taken aback by her ferocity, yielding their limp[r]
crotches.[pcms]


*4684|
;旧ナンバー[vo_m s="tennis_Buchou0022"]
[マイク 位置６][vo_mob s="R_tennisBUCHO0022"]
[ns]Tennis Club Captain[nse]
"Come on! Hurry up and get hard!! If you dawdle, I'll bite it off!!"[pcms]


*4685|
[fc]
But, even if you say that, it's not something I can control with my[r]
will... Yeah, I need to think of something erotic...[pcms]


*4686|
;旧ナンバー[vo_m s="tennis_Buchou0023"]
[マイク 位置６][vo_mob s="R_tennisBUCHO0023"]
[ns]Tennis Club Captain[nse]
"Ahah, it's starting to swell up...! Look, my pussy is ready!"[pcms]


*4687|
[fc]
She shifted her string-like underwear herself, and from there, a[r]
whitish slime was overflowing.[pcms]


*4688|
[fc]
I remember hearing that a girl's serious juices are whitish.[pcms]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]


*4689|
[fc]
Remembering that, despite this abnormal situation... no, because of[r]
its abnormality, I felt an intense excitement.[pcms]


*4690|
;旧ナンバー[vo_m s="tennis_Buchou0024"]
[マイク 位置６][vo_mob s="R_tennisBUCHO0024"]
[ns]Tennis Club Captain[nse]
"It's gotten big! I'm going to insert it now! I'm putting it in!!"[pcms]


*4691|
[fc]
With saliva dripping from her beast-like protruding tongue, she[r]
straddled me with trembling legs.[pcms]


*4692|
[fc]
[ns]Kazumi[nse]
"Let me rest a bit more... guah!?"[pcms]

;;//se_sex01.ogg
[se_H buf1 storage="se_sex01"]

;;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]
;;//m:ここからテニヌ部長
;;//■イベントCG　mob_H010 テニス部長
[evcg storage="mob_H010l"][trans_c cross time=500]
[wait time=500]
;;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]


*4693|
;旧ナンバー[vo_m s="tennis_Buchou0025"]
[マイク 位置２][vo_mob s="R_tennisBUCHO0025"]
[ns]Tennis Club Captain[nse]
"I can't wait anymore!! Dick!! I want it, want it, want it!!"[pcms]


*4694|
[fc]
In a half-crazed frenzy, she pressed her melted pussy against me,[r]
ignoring my pleas and pushing in forcefully...!![pcms]


*4695|
[fc]
[ns]Kazumi[nse]
"Uwa...! Ooooooh...!!"[pcms]


*4696|
[fc]
The unexpected tightness and grip made me let out a voice[r]
involuntarily. She had a better build than the last girl, but this[r]
tightness was something else...[pcms]


*4697|
;旧ナンバー[vo_m s="tennis_Buchou0026"]
[マイク 位置２][vo_mob s="R_tennisBUCHO0026"]
[ns]Tennis Club Captain[nse]
"Fuhiiii... my pussy is being pried open!! Ohh, my virginity, my[r]
virginity is being taken away!!"[pcms]


*4698|
[fc]
The already tight vagina was quickly obstructed by an obstacle. The[r]
moment I realized it was the "hymen," my hips were slammed down hard.[pcms]

;;//se_sex03.ogg(LOOP)
[se_HLoop buf2 storage="se_sex03"]

;;//■イベントCG
[evcg storage="mob_H010m"][trans_c cross time=500]


*4699|
;旧ナンバー[vo_m s="tennis_Buchou0027"]
[マイク 位置２][vo_mob s="R_tennisBUCHO0027"]
[ns]Tennis Club Captain[nse]
"Higyiii!! It hurts, it hurts, ahhhh! It's tearing, my pussy is[r]
tearing apart, it feels good!!"[pcms]


*4700|
[fc]
Just like before, even the pain seemed to become pleasure for her, as[r]
the captain began to gasp and moan repeatedly between "it hurts" and[r]
"it feels good."[pcms]


*4701|
;旧ナンバー[vo_m s="tennis_B0015"]
[マイク 位置１４][vo_mob s="R_tennisB0015"]
[ns]Tennis Club Girl B[nse]
"That's so amazing, as expected of our captain! Whether she's raping[r]
or being raped! Ahahahaha!!"[pcms]


*4702|
[fc]
In the midst of the mocking laughter of the club members, the captain[r]
began to slowly thrust.[pcms]

;;//■イベントCG　mob_H010
[evcg storage="mob_H010n"][trans_c cross time=500]


*4703|
;旧ナンバー[vo_m s="tennis_Buchou0028"]
[マイク 位置２][vo_mob s="R_tennisBUCHO0028"]
[ns]Tennis Club Captain[nse]
"Ohh, it hurts, but it feels so good! Even though I'm a virgin, it[r]
hurts and feels good! Ohh, ohhhhh! It's gouging inside!!"[pcms]


*4704|
[fc]
With each movement inside the tight vagina, the still firm folds clung[r]
around. Such stimulation quickly pushed me past my limit.[pcms]


*4705|
[fc]
[ns]Kazumi[nse]
"Uh, guh...!! It's coming out...!!"[pcms]

;;//#_射精フラッシュ＆射精SE＆窓オフオン＆SEループ停止
;m[stop_seHLoop buf2]
;m[se_H buf1 storage="se_sex01"]
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="mob_H010o"]
;[射精フラB]


*4706|
;旧ナンバー[vo_m s="tennis_Buchou0029"]
[マイク 位置２][vo_mob s="R_tennisBUCHO0029"]
[ns]Tennis Club Captain[nse]
"Nooooo!! What is this? It's hot, ohhh... it's flowing inside me!!"[pcms]


*4707|
[fc]
Taken by surprise by the ejaculation without warning, the captain[r]
moaned with a blissful face and shook her body.[pcms]


*4708|
;旧ナンバー[vo_m s="tennis_Buchou0030"]
[マイク 位置２][vo_mob s="R_tennisBUCHO0030"]
[ns]Tennis Club Captain[nse]
"Nngh, kuhii... So this is happiness. But you shouldn't cum all of a[r]
sudden like that; you're not well-trained."[pcms]


*4709|
[fc]
While gulping down the semen deep in her vagina, she chuckled. It was[r]
a terrifyingly wicked smile.[pcms]

;;//■イベントCG　mob_H010
[evcg storage="mob_H010p"][trans_c cross time=500]


*4710|
;旧ナンバー[vo_m s="tennis_Buchou0031"]
[マイク 位置２][vo_mob s="R_tennisBUCHO0031"]
[ns]Tennis Club Captain[nse]
"Next time you cum without permission, I'll pull out your balls and[r]
use them instead of tennis balls!!"[pcms]


*4711|
[fc]
That this wasn't a joke was clear from one look at her face. These[r]
girls... they would seriously do it.[pcms]


*4712|
[fc]
[ns]Kazumi[nse]
"..."[pcms]


*4713|
[fc]
Unable to say anything, I just shook my head in a trembling motion,[r]
and she began to move her hips again, seemingly satisfied.[pcms]

;;//■イベントCG　mob_H010
[evcg storage="mob_H010q"][trans_c cross time=500]


*4714|
;旧ナンバー[vo_m s="tennis_Buchou0032"]
[マイク 位置２][vo_mob s="R_tennisBUCHO0032"]
[ns]Tennis Club Captain[nse]
"What's this? It's getting all soft again. Hurry up and get hard, or[r]
I'll rip your dick off!"[pcms]


*4715|
[fc]
Ugh, all of them always say such unreasonable things...[pcms]


*4716|
[fc]
As I grumbled in my mind, fortunately, my 'little soldier' began to[r]
regain its vigor. Thank you, my son...[pcms]

;;//■イベントCG　mob_H010
[evcg storage="mob_H010r"][trans_c cross time=500]


*4717|
;旧ナンバー[vo_m s="tennis_Buchou0033"]
[マイク 位置２][vo_mob s="R_tennisBUCHO0033"]
[ns]Tennis Club Captain[nse]
"Nfuuh! That's good, it's getting hard again, ngh! It's getting so[r]
big!! This cock, it's perfect for me even though it's a bit small!!"[pcms]


*4718|
;旧ナンバー[vo_m s="tennis_Buchou0034"]
[マイク 位置２][vo_mob s="R_tennisBUCHO0034"]
[ns]Tennis Club Captain[nse]
"Hoooon! It feels so good! My hips are moving more violently!!"[pcms]

;;//se_sex03.ogg(LOOP)
[se_HLoop buf2 storage="se_sex03"]


*4719|
[fc]
Perhaps my body had gotten used to it, as the movements became more[r]
flamboyant.[pcms]


*4720|
[fc]
True to being from the tennis club, it was an intense piston movement[r]
using the springiness of her legs.[pcms]


*4721|
[fc]
[ns]Kazumi[nse]
"Uuuugh, ugh...! This is... amazing..."[pcms]


*4722|
[fc]
Even though it had softened a bit, the tightness combined with these[r]
intense movements... it was quite a lot for my cock to handle. If it[r]
weren't for that threat, I would have probably come already.[pcms]

;;//■イベントCG　mob_H010
[evcg storage="mob_H010s"][trans_c cross time=500]


*4723|
;旧ナンバー[vo_m s="tennis_Buchou0035"]
[マイク 位置２][vo_mob s="R_tennisBUCHO0035"]
[ns]Tennis Club Captain[nse]
"I love your cock! I want to have sex forever, until I die! Hooo! The[r]
deep part feels so good!!"[pcms]


*4724|
[fc]
Because of this embarrassing position I was held down in, I couldn't[r]
move even a twitch. It was clear that she didn't want me to move[r]
anyway.[pcms]


*4725|
[fc]
All they needed from me was my cock and balls; I was just an accessory[r]
to them...[pcms]


*4726|
[fc]
Thinking about this could have made me lose my erection, but the[r]
stimulation she was giving me didn't allow for that.[pcms]


*4727|
;旧ナンバー[vo_m s="tennis_Buchou0036"]
[マイク 位置２][vo_mob s="R_tennisBUCHO0036"]
[ns]Tennis Club Captain[nse]
"Ahii, ahhhh!! It's getting bigger and bigger! To think you'd get this[r]
hard... ngh! You hentai masochist pig!! Ahah, ahahaha!!"[pcms]


*4728|
[fc]
She slammed her hips down hard and laughed like a madwoman.[pcms]


*4729|
[fc]
[ns]Kazumi[nse]
"...She's gone crazy..."[pcms]


*4730|
[fc]
I knew she wasn't normal to begin with, but she... they've completely[r]
lost their minds...[pcms]


*4731|
[fc]
But I'm the same. Even though I think this in my head, my body...[r]
succumbs to the pleasure and reacts. I've ejaculated so many times[r]
I've lost count... and it looks like I'm about to again.[pcms]


*4732|
[fc]
[ns]Kazumi[nse]
"I'm just like them..."[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;;//#_赤フラ
[赤フラ]

;;//波紋
[evcg storage="mob_H010s"][trans_c wave time=500]

;;//#_赤フラ
[赤フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*4733|
[fc]
My vision started to spin. The scenery warped and points of light[r]
twinkled. More than that, my vision seemed to be turning red.[pcms]


*4734|
[fc]
Clarity was fading from my thoughts, everything was becoming blurred.[r]
The core of my humanity, like reason and self-control, was fading[r]
away... and animalistic thoughts were spreading.[pcms]


*4735|
[fc]
Yes, it felt like I was dreaming... such a free feeling.[pcms]

;;//■イベントCG　mob_H010
[evcg storage="mob_H010t"][trans_c cross time=500]


*4736|
;旧ナンバー[vo_m s="tennis_Buchou0037"]
[マイク 位置２][vo_mob s="R_tennisBUCHO0037"]
[ns]Tennis Club Captain[nse]
"Nyiiii~!! Ahii, yes, yes! I'm going to cum, I'm cumming!! Masochist[r]
piggy, shoot your load!!"[pcms]


*4737|
;旧ナンバー[vo_m s="tennis_Buchou0038"]
[マイク 位置２][vo_mob s="R_tennisBUCHO0038"]
[ns]Tennis Club Captain[nse]
"My womb!! Hit it where babies are made!!"[pcms]


*4738|
[fc]
The strokes became finer and accelerated even more. In sync with that,[r]
the replenished semen was sent from the balls and filled up at the[r]
base of the shaft.[pcms]


*4739|
;旧ナンバー[vo_m s="tennis_Buchou0039"]
[マイク 位置２][vo_mob s="R_tennisBUCHO0039"]
[ns]Tennis Club Captain[nse]
"I'm cummingggg!! Hooooo! Ahii, I'm cumming, it feels amazing! Cumming[r]
while gobbling up your cock with my pussy!!"[pcms]


*4740|
[fc]
No drug could make someone as lewd as she was screaming now; she[r]
twisted her hips as if it were the last spurt and moved them up and[r]
down.[pcms]

;;//■イベントCG　mob_H010
[evcg storage="mob_H010u"][trans_c cross time=500]


*4741|
;旧ナンバー[vo_m s="tennis_Buchou0040"]
[マイク 位置２][vo_mob s="R_tennisBUCHO0040"]
[ns]Tennis Club Captain[nse]
"It's coming! The entrance is descending!! To be fertilized by your[r]
semen, to gulp it downnnn! It's coming downnnn!!"[pcms]


*4742|
;旧ナンバー[vo_m s="tennis_Buchou0041"]
[マイク 位置２][vo_mob s="R_tennisBUCHO0041"]
[ns]Tennis Club Captain[nse]
"Igyuuu! Igyu igyu igyuuuuu!! Nyiiiiiiii!!"[pcms]


*4743|
[fc]
As various fluids splashed together and flesh slapped against flesh at[r]
that moment, greedy lips latched onto the sensitive glans.[pcms]


*4744|
;旧ナンバー[vo_m s="tennis_Buchou0042"]
[マイク 位置２][vo_mob s="R_tennisBUCHO0042"]
[ns]Tennis Club Captain[nse]
"Nheeeeeee!! My pussy, igyuuuuuuu!!"[pcms]


*4745|
[fc]
The thing that was pulled out with a recoil trembled in the warm air a[r]
few times before spurting out semen like a fountain.[pcms]

;;//#_射精フラッシュ＆射精SE＆窓オフオン＆SEループ停止
;m[stop_seHLoop buf2]
;m[se_H buf1 storage="se_sex01"]
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="mob_H010v"]
;[射精フラB]


*4746|
[fc]
[ns]Kazumi[nse]
"Oh! Hoooooo!!"[pcms]


*4747|
[fc]
A stupid cry came from my throat. It was hard to believe that it had[r]
come from me.[pcms]

;;//■イベントCG　mob_H010
[evcg storage="mob_H010w"][trans_c cross time=1000]


*4748|
;旧ナンバー[vo_m s="tennis_Buchou0043"]
[マイク 位置２][vo_mob s="R_tennisBUCHO0043"]
[ns]Tennis Club Captain[nse]
"Hiaaaaah!! It's hereee! The semen splash is hereee!!"[pcms]


*4749|
;旧ナンバー[vo_m s="tennis_Buchou0044"]
[マイク 位置２][vo_mob s="R_tennisBUCHO0044"]
[ns]Tennis Club Captain[nse]
"Ohh, ohh, ohhhh!! Cumming again!! Getting splashed with semen and[r]
cumming againnnn!!"[pcms]


*4750|
[fc]
Bathed in fresh semen raining down on her body, the captain convulsed[r]
and shook all over.[pcms]


*4751|
;旧ナンバー[vo_m s="tennis_Buchou0045"]
[マイク 位置２][vo_mob s="R_tennisBUCHO0045"]
[ns]Tennis Club Captain[nse]
"This is what I wanted...! Amazing semen shower, feels so goooood!"[pcms]


*4752|
[fc]
With most of the screws in my head blown away, I couldn't quite[r]
understand what she was saying...[pcms]


*4753|
[fc]
Just spraying semen felt so good, I kept thrusting my hips up in an[r]
awkward position...[pcms]

;;//BGMフェードアウト
[fadeoutbgm time=1000]
;;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]


*4754|
[fc]
...How much time has passed since then? It might have been just a few[r]
seconds, or it could have been hours, even days.[pcms]


*4755|
[fc]
Hot breath spilled from my repeatedly contracting lungs, inhaling the[r]
sticky air that hung around me.[pcms]


*4756|
[fc]
I couldn't tell if my eyes were closed or if it was just pitch black,[r]
even that was beyond my comprehension.[pcms]


*4757|
[fc]
All I could sense was the multitude of body odors mixed with the smell[r]
of blood swirling around me.[pcms]


*4758|
;旧ナンバー[vo_m s="tennis_B0016"]
[マイク 位置１４][vo_mob s="R_tennisB0016"]
[ns]Tennis Club Girl B[nse]
"...I don't know how many times we've done it, but to think you can[r]
still cum like this, it's unbelievably amazing..."[pcms]


*4759|
;旧ナンバー[vo_m s="lacrosse_A0028"]
[マイク 位置８][vo_mob s="R_lacrosseA0028"]
[ns]Lacrosse Club Girl A[nse]
"Isn't it about time for us to have sex too? If we keep going like[r]
this, my pussy's gonna dry up..."[pcms]


*4760|
;旧ナンバー[vo_m s="tennis_B0017"]
[マイク 位置１４][vo_mob s="R_tennisB0017"]
[ns]Tennis Club Girl B[nse]
"It's an old man's cock, but it seems like it can still be squeezed[r]
out, so let's get it drenched in semen..."[pcms]


*4761|
[fc]
My body, which didn't twitch at all, was caressed by something slimy.[r]
Without knowing what it was, my consciousness blacked out.[pcms]


*kaisou_end
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx


*KAISOU_FLAG
;;//回想フラグ成立
;[eval exp="sf.g_scene07 = 1"]
;;//--------------------------

;;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;;//BGMフェードアウト
[fadeoutbgm time=1000]
;;//seフェード停止###[stopse_all]
[stopse_fadeout buf1 time=1000]
[stopse_fadeout buf2 time=1000]
[bgvstop time=1000]
;[stopbgm]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[wait time=2000]

[jump storage="9000BED.ks" target=*9000BED_TOP]

