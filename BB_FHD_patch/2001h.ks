*2001H_TOP
[SceneSet t="シャワー室"]

;;//--------------------------
;;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP08 = 1"]
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

;;//◆ここから先、散々出てくる丞実の男遍歴はどうしましょうか
;;//◆進学前の話だと思いますが、女子校なのに水泳部に男いっぱいいるじゃんと、突っ込まれること請け合いです
;;//◆卒業式にエッチしたと書いてあるので、良く読めばわかるのですが、たぶん言われるかと
;;//◆丞実パイパンに関しては、同じ競泳をやっているユウホが生えていたと思うので、剃っているのではなく体質としておきます


*5329|
;旧ナンバー[vo_t s="tugumi0324"]
[マイク 位置３ ch=t][vo_t s="R_tug_BIN0012"]
[ns]Tsugumi[nse]
"Big brother..."[pcms]


*5330|
[fc]
[ns]Kazumi[nse]
"Whoa! T-Tsugumi!?"[pcms]

[se buf1 storage="seB013"]
;;//♪SE人が倒れる
[旧quake_bg xy m]


*5331|
[fc]
Suddenly, something soft hugged me from behind, pushing my body[r]
forward.[pcms]


*5332|
[fc]
This sensation isn't bare skin. Is it a swimsuit or something...?[pcms]


*5333|
[fc]
[ns]Kazumi[nse]
"Tsugumi, you...!"[pcms]

[ChrSetEx layer=5 chbase="tug2_miz_a"][ChrSetParts layer=5 chface="F2_tug01"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*5334|
;旧ナンバー[vo_t s="tugumi0325"]
[マイク 位置３ ch=t][vo_t s="R_tug_BIN0013"]
[ns]Tsugumi[nse]
"Hehehehe..."[pcms]


*5335|
[fc]
[ns]Kazumi[nse]
"Ah! You idiot!"[pcms]


*5336|
[fc]
Tsugumi's fingers are reaching out, entwining around my erect member.[pcms]


*5337|
[fc]
From behind, two mounds are pressed tightly against me, and I can feel[r]
her hard nipples.[pcms]


*5338|
;旧ナンバー[vo_t s="tugumi0326"]
[マイク 位置３ ch=t][vo_t s="R_tug_BIN0014"]
[ns]Tsugumi[nse]
"Big brother, you have such a nice body..."[pcms]


*5339|
[fc]
[ns]Kazumi[nse]
"What are you saying, like some old man!"[pcms]


*5340|
[fc]
The sensation of the wet swimsuit and her soft breasts is unfairly[r]
stimulating my brain.[pcms]


*5341|
[fc]
And then, slender fingers are twined around my unyielding erection.[pcms]


*5342|
[fc]
[ns]Kazumi[nse]
"That place is off-limits!"[pcms]

;;//m:イベントここからでは

;;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]


*MEMORIES_START

;;//bgm01-06
[bgm storage="bgm01-06"]

;;//■イベントCG　tug_H001
[evcg storage="tug_H001a"][trans_c cross time=500]
[wait time=500]

;;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

;;// ●姦染丞実/白い学校指定水着
;;// ・シャワーを浴びながら立っている克己の背後から
;;//　抱きつくように体をおしつけ、両手を克己の股間に回している
;;//　丞実
;;//・差分：勃起チンコ　丞実の股間を触る指


*5343|
;旧ナンバー[vo_t s="tugumi0327"]
[マイク 位置３ ch=t][vo_t s="R_tug_BIN0015"]
[ns]Tsugumi[nse]
"Big brother's here... so hard. I'll make you feel good..."[pcms]


*5344|
[fc]
Tsugumi's fingers stroke my dick from the base to the tip, creating a[r]
tingling pleasure.[pcms]


*5345|
;旧ナンバー[vo_t s="tugumi0328"]
[マイク 位置３ ch=t][vo_t s="R_tug_BIN0016"]
[ns]Tsugumi[nse]
"Hehe... Are you excited by my swimsuit? You like it, don't you, big[r]
brother... girls in swimsuits~..."[pcms]


*5346|
[fc]
[ns]Kazumi[nse]
"I-I like them but... this is different..."[pcms]


*5347|
;旧ナンバー[vo_t s="tugumi0329"]
[マイク 位置３ ch=t][vo_t s="R_tug_BIN0017"]
[ns]Tsugumi[nse]
"Ever since we were little, I knew you were looking at me and Shizuka[r]
in our swimsuits with those lecherous eyes..."[pcms]


*5348|
[fc]
...Crap, she knew. How does she remember such old stuff...?[pcms]


*5349|
[fc]
But that's not the point![pcms]


*5350|
[fc]
[ns]Kazumi[nse]
"Grrr! What are you doinggg?!"[pcms]

;;//■イベントCG　tug_H001
[evcg storage="tug_H001b"][trans_c cross time=500]


*5351|
;旧ナンバー[vo_t s="tugumi0330"]
[マイク 位置２ ch=t][vo_t s="R_tug_BIN0018"]
[ns]Tsugumi[nse]
"If it's this hard... did you hear what happened earlier...?"[pcms]


*5352|
[fc]
[ns]Kazumi[nse]
"What happened earlier, what are you talking about!"[pcms]

;;//■イベントCG　tug_H001
[evcg storage="tug_H001c"][trans_c cross time=500]


*5353|
;旧ナンバー[vo_t s="tugumi0331"]
[マイク 位置２ ch=t][vo_t s="R_tug_BIN0019"]
[ns]Tsugumi[nse]
"Don't play dumb... You were listening to me masturbate, weren't[r]
you...?"[pcms]


*5354|
[fc]
[ns]Kazumi[nse]
"Ugh..."[pcms]


*5355|
[fc]
Did she deliberately make sure her voice was audible? Why would she do[r]
that... grrr.[pcms]

;;//■イベントCG　tug_H001
[evcg storage="tug_H001a"][trans_c cross time=500]


*5356|
;旧ナンバー[vo_t s="tugumi0332"]
[マイク 位置２ ch=t][vo_t s="R_tug_BIN0020"]
[ns]Tsugumi[nse]
"Big brother... thank you for coming to help me... I was really[r]
happy..."[pcms]


*5357|
[fc]
[ns]Kazumi[nse]
"That's different from this! Just back off for a second!"[pcms]


*5358|
;旧ナンバー[vo_t s="tugumi0333"]
[マイク 位置３ ch=t][vo_t s="R_tug_BIN0021"]
[ns]Tsugumi[nse]
"Aaahnn, big brooother..."[pcms]


*5359|
[fc]
Just like when we were kids, Tsugumi clings to me, seeking comfort.[pcms]


*5360|
[fc]
But with her sports training, her strength is no longer that of a[r]
child's.[pcms]


*5361|
;旧ナンバー[vo_t s="tugumi0334"]
[マイク 位置３ ch=t][vo_t s="R_tug_BIN0022"]
[ns]Tsugumi[nse]
"Somehow, my body got so hot I couldn't stand it. Ever since you were[r]
at home, I often did it in the bath..."[pcms]


*5362|
[fc]
[ns]Kazumi[nse]
"You, what..."[pcms]


*5363|
[fc]
I never expected to hear such a confession from my sister. So she's a[r]
bath-time masturbator, huh.[pcms]


*5364|
;旧ナンバー[vo_t s="tugumi0335"]
[マイク 位置３ ch=t][vo_t s="R_tug_BIN0023"]
[ns]Tsugumi[nse]
"When I thought big brother was listening... I couldn't stop and went[r]
all the way..."[pcms]


*5365|
[fc]
[ns]Kazumi[nse]
"All the way to..."[pcms]


*5366|
;旧ナンバー[vo_t s="tugumi0336"]
[マイク 位置３ ch=t][vo_t s="R_tug_BIN0024"]
[ns]Tsugumi[nse]
"Yeah... I came almost immediately..."[pcms]


*5367|
[fc]
Tsugumi is stroking my dick firmly yet gently, varying the pressure.[pcms]


*5368|
[fc]
[ns]Kazumi[nse]
"Ahh..."[pcms]


*5369|
;旧ナンバー[vo_t s="tugumi0337"]
[マイク 位置２ ch=t][vo_t s="R_tug_BIN0025"]
[ns]Tsugumi[nse]
"Big brother, you're so hard... Why didn't you do it?"[pcms]


*5370|
[fc]
Tsugumi presses her body even closer, pushing her breasts against me[r]
tightly.[pcms]


*5371|
[fc]
With my dick being gripped in one hand and sandwiched between her[r]
large breasts, it feels like I'm being squeezed from both sides.[pcms]


*5372|
[fc]
[ns]Kazumi[nse]
"What do you mean 'why didn't I'... what are you talking about?"[pcms]

;;//■イベントCG　tug_H001
[evcg storage="tug_H001d"][trans_c cross time=500]


*5373|
;旧ナンバー[vo_t s="tugumi0338"]
[マイク 位置２ ch=t][vo_t s="R_tug_BIN0026"]
[ns]Tsugumi[nse]
"Masturbation... You got this hard because you were excited by my[r]
voice, right?"[pcms]


*5374|
[fc]
As Tsugumi starts stroking my cock, my hips involuntarily give in and[r]
crumble.[pcms]


*5375|
;旧ナンバー[vo_t s="tugumi0339"]
[マイク 位置２ ch=t][vo_t s="R_tug_BIN0027"]
[ns]Tsugumi[nse]
"Why didn't you let out your semen? Were you being strong because[r]
you're my big brother?"[pcms]


*5376|
[fc]
While saying that, Tsugumi stretches her finger to the tip of my cock[r]
and smoothly peels back the foreskin.[pcms]


*5377|
[fc]
[ns]Kazumi[nse]
"Idiot, what are you doing...ugh..."[pcms]

;;//■イベントCG　tug_H001
[evcg storage="tug_H001a"][trans_c cross time=500]


*5378|
;旧ナンバー[vo_t s="tugumi0340"]
[マイク 位置３ ch=t][vo_t s="R_tug_BIN0028"]
[ns]Tsugumi[nse]
"Big brother, you're so hard... But you know... my place is hot and[r]
soft."[pcms]


*5379|
[fc]
Involuntarily, I imagine Tsugumi's body. That healthy, tanned, supple[r]
body...[pcms]


*5380|
[fc]
That's hot and soft... what kind of reward is that![pcms]


*5381|
[fc]
Tsugumi moves her pressed breasts up and down, rubbing herself against[r]
me.[pcms]


*5382|
;旧ナンバー[vo_t s="tugumi0341"]
[マイク 位置３ ch=t][vo_t s="R_tug_BIN0029"]
[ns]Tsugumi[nse]
"You were peeking at my body in the changing room, weren't you?"[pcms]


*5383|
[fc]
[ns]Kazumi[nse]
"No, that's not it. You started undressing out of nowhere..."[pcms]


*5384|
;旧ナンバー[vo_t s="tugumi0342"]
[マイク 位置３ ch=t][vo_t s="R_tug_BIN0030"]
[ns]Tsugumi[nse]
"Hehehe... Big brother, you're such a pervert... But I'm happy..."[pcms]


*5385|
[fc]
Happy... she's happy that I'm lusting after her?[pcms]


*5386|
[fc]
Somehow, it feels like she's inviting me...[pcms]


*5387|
;旧ナンバー[vo_t s="tugumi0343"]
[マイク 位置３ ch=t][vo_t s="R_tug_BIN0031"]
[ns]Tsugumi[nse]
"Big brother can also touch my hot and soft place if he wants."[pcms]


*5388|
[fc]
[ns]Kazumi[nse]
"Touch... but touching is bad, isn't it!"[pcms]


*5389|
;旧ナンバー[vo_t s="tugumi0344"]
[マイク 位置２ ch=t][vo_t s="R_tug_BIN0032"]
[ns]Tsugumi[nse]
"No, it's okay for me. It's not my breasts though?"[pcms]


*5390|
[fc]
Not the breasts, but the hot and soft place... that means...[pcms]


*5391|
;旧ナンバー[vo_t s="tugumi0345"]
[マイク 位置２ ch=t][vo_t s="R_tug_BIN0033"]
[ns]Tsugumi[nse]
"My other soft place... it's throbbing and overflowing with honey..."[pcms]


*5392|
[fc]
[ns]Kazumi[nse]
"Nghhhhh!"[pcms]


*5393|
[fc]
Tsugumi gently caresses and vigorously strokes the area where she[r]
peeled back my foreskin.[pcms]


*5394|
;旧ナンバー[vo_t s="tugumi0346"]
[マイク 位置２ ch=t][vo_t s="R_tug_BIN0034"]
[ns]Tsugumi[nse]
"Hey... touch me? Make me feel good too...?"[pcms]


*5395|
[fc]
Tsugumi presses her wet mound against my leg.[pcms]


*5396|
[fc]
It's truly soft, and even through the swimsuit, it feels slippery and[r]
wet.[pcms]


*5397|
[fc]
[ns]Kazumi[nse]
"Ah... gah... ughhh..."[pcms]


*5398|
;旧ナンバー[vo_t s="tugumi0347"]
[マイク 位置３ ch=t][vo_t s="R_tug_BIN0035"]
[ns]Tsugumi[nse]
"You don't have to hold back... Why do you hold back when you're this[r]
hard?"[pcms]


*5399|
[fc]
[ns]Kazumi[nse]
"Why? Because you're my sister, and I have to protect you..."[pcms]

;;//se_sex02.ogg(LOOP)
[se_HLoop buf2 storage="se_sex02"]


*5400|
;旧ナンバー[vo_t s="tugumi0348"]
[マイク 位置３ ch=t][vo_t s="R_tug_BIN0036"]
[ns]Tsugumi[nse]
"I'm happy... Big brother is protecting me... In return, I'll make you[r]
feel really good..."[pcms]


*5401|
[fc]
[ns]Kazumi[nse]
"Agghhhhh!"[pcms]


*5402|
[fc]
Tsugumi takes some body soap in her hand, lets it blend into her palm,[r]
and starts stroking my dick with it.[pcms]


*5403|
[fc]
The slippery sensation glides smoothly, giving gentle stimulation to[r]
the exposed area.[pcms]


*5404|
;旧ナンバー[vo_t s="tugumi0349"]
[マイク 位置３ ch=t][vo_t s="R_tug_BIN0037"]
[ns]Tsugumi[nse]
"Hey, touch me too... don't leave me alone..."[pcms]


*5405|
[fc]
I intend to push away the hips that she's pressing against me, but[r]
instead, I find my hand touching her there.[pcms]

;;//se_sex01.ogg
[se_H buf1 storage="se_sex01"]

;;//■イベントCG　tug_H001 マンコいじり
[evcg storage="tug_H001e"][trans_c cross time=500]


*5406|
;旧ナンバー[vo_t s="tugumi0350"]
[マイク 位置３ ch=t][vo_t s="R_tug_BIN0038"]
[ns]Tsugumi[nse]
"Nhaaaaah... good, do it more..."[pcms]


*5407|
[fc]
[ns]Kazumi[nse]
"Guhh, uuuuuh..."[pcms]


*5408|
[fc]
Tsugumi's place is so hot and soft that it's hard to believe she's my[r]
sister... My fingers fit as if they're being sucked in.[pcms]


*5409|
[fc]
The slippery secretions twine around my fingertips, conveying their[r]
seething heat.[pcms]


*5410|
;旧ナンバー[vo_t s="tugumi0351"]
[マイク 位置３ ch=t][vo_t s="R_tug_BIN0039"]
[ns]Tsugumi[nse]
"Ah, I'll do a lot for you too..."[pcms]


*5411|
[fc]
Tsugumi's fingers knead the freshly exposed glans, stimulating the[r]
frenulum in a wriggling motion.[pcms]


*5412|
[fc]
Such technique... where did she learn this...?[pcms]


*5413|
[fc]
[ns]Kazumi[nse]
"Guuuh... uuuahhh..."[pcms]

;;//■イベントCG　tug_H001 マンコいじり
[evcg storage="tug_H001f"][trans_c cross time=500]


*5414|
;旧ナンバー[vo_t s="tugumi0352"]
[マイク 位置２ ch=t][vo_t s="R_tug_BIN0040"]
[ns]Tsugumi[nse]
"Am I doing it well...? Last year, I practiced with Ishimi-kun from[r]
the swim club."[pcms]


*5415|
[fc]
What...? Does that mean she's been having sex...?[pcms]


*5416|
[fc]
While my crotch is being toyed with by Tsugumi's unexpected technique,[r]
I find myself engrossed in her story.[pcms]


*5417|
;旧ナンバー[vo_t s="tugumi0353"]
[マイク 位置２ ch=t][vo_t s="R_tug_BIN0041"]
[ns]Tsugumi[nse]
"Surprised...? In the swim club's shower room... we did it..."[pcms]


*5418|
[fc]
To be honest, my sister's confession of her first experience was[r]
nothing short of a shock to me.[pcms]


*5419|
[fc]
Is Tsugumi this erotic because she's already experienced...?[pcms]


*5420|
;旧ナンバー[vo_t s="tugumi0354"]
[マイク 位置２ ch=t][vo_t s="R_tug_BIN0042"]
[ns]Tsugumi[nse]
"Since my first time last summer, I did it every day during the summer[r]
break. And not just once, but many times a day..."[pcms]


*5421|
[fc]
[ns]Kazumi[nse]
"Uuuuh..."[pcms]


*5422|
[fc]
Every day during summer break... several times a day... that's just[r]
too enviable.[pcms]


*5423|
[fc]
With my cock standing even more erect, I surrender myself to Tsugumi's[r]
massage.[pcms]

;;//■イベントCG　tug_H001 マンコいじり
[evcg storage="tug_H001g"][trans_c cross time=500]


*5424|
;旧ナンバー[vo_t s="tugumi0355"]
[マイク 位置３ ch=t][vo_t s="R_tug_BIN0043"]
[ns]Tsugumi[nse]
"But you know, Ishimi-kun cheated on me, so I dumped him."[pcms]


*5425|
[fc]
What, so Tsugumi is free now...? No, wait, what am I thinking?[pcms]


*5426|
[fc]
Tsugumi gently kneads my erection and continues to stroke it while[r]
whispering softly in my ear.[pcms]

;;//■イベントCG　tug_H001 マンコいじり
[evcg storage="tug_H001e"][trans_c cross time=500]


*5427|
;旧ナンバー[vo_t s="tugumi0356"]
[マイク 位置３ ch=t][vo_t s="R_tug_BIN0044"]
[ns]Tsugumi[nse]
"Do you want to hear how we did it? You want to know, right...[r]
hehe..."[pcms]


*5428|
[fc]
[ns]Kazumi[nse]
"Such things..."[pcms]


*5429|
[fc]
When she whispers in that sweet voice, I almost let it out[r]
unintentionally.[pcms]


*5430|
[fc]
With such skilled technique... I don't think I can hold back...[pcms]


*5431|
;旧ナンバー[vo_t s="tugumi0357"]
[マイク 位置３ ch=t][vo_t s="R_tug_BIN0045"]
[ns]Tsugumi[nse]
"The first time, I was wearing a navy blue swimsuit... We did it[r]
standing from behind while showering."[pcms]


*5432|
[fc]
Standing doggy style in the shower room... and with the swimsuit[r]
option... That's something I never experienced in my youth.[pcms]


*5433|
;旧ナンバー[vo_t s="tugumi0358"]
[マイク 位置３ ch=t][vo_t s="R_tug_BIN0046"]
[ns]Tsugumi[nse]
"It felt so good and exciting... People say the first time hurts, but[r]
it didn't hurt for me."[pcms]


*5434|
[fc]
Not hurting on her first time... just how erotic is her body?[pcms]


*5435|
[fc]
The sensation of Tsugumi's fingers and the hot slipperiness[r]
transmitted to my hand were enough to drive me crazy.[pcms]


*5436|
;旧ナンバー[vo_t s="tugumi0359"]
[マイク 位置３ ch=t][vo_t s="R_tug_BIN0047"]
[ns]Tsugumi[nse]
"The feeling of being gouged deep inside my belly by a cock was[r]
amazing. No matter how tight I squeezed, it was so hard it pushed[r]
back, and during it, I felt like I couldn't resist at all..."[pcms]


*5437|
[fc]
[ns]Kazumi[nse]
"Such things... guuuh..."[pcms]


*5438|
[fc]
It feels as if I'm the one having my first experience with Tsugumi,[r]
and something hot surges up from deep within my hips.[pcms]


*5439|
;旧ナンバー[vo_t s="tugumi0360"]
[マイク 位置２ ch=t][vo_t s="R_tug_BIN0048"]
[ns]Tsugumi[nse]
"And then, in the end, he came on my butt. The hot white cum just[r]
splattered all over my butt..."[pcms]


*5440|
[fc]
[ns]Kazumi[nse]
"Uuuuuuh...!"[pcms]


*5441|
;旧ナンバー[vo_t s="tugumi0361"]
[マイク 位置２ ch=t][vo_t s="R_tug_BIN0049"]
[ns]Tsugumi[nse]
"Big brother, you can let out a lot too."[pcms]


*5442|
[fc]
[ns]Kazumi[nse]
"Hauaaaah! Guuuuuh! Gaaaah!"[pcms]

;;//#_射精フラッシュ＆射精SE＆窓オフオン＆SEループ停止
;m[stop_seHLoop buf2]
;m[se_H buf1 storage="se_sex01"]
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="tug_H001h"]
;[射精フラB]


*5443|
[fc]
I was enveloped in an excitement I couldn't quite understand and[r]
released a torrent of hot magma.[pcms]


*5444|
[fc]
As if in sync with Tsugumi's story, I naturally let go at that moment.[pcms]


*5445|
;旧ナンバー[vo_t s="tugumi0362"]
[マイク 位置３ ch=t][vo_t s="R_tug_BIN0050"]
[ns]Tsugumi[nse]
"Aha... you're letting out so much, this much... Does it feel good?[r]
Big brother..."[pcms]

;;//■イベントCG　tug_H001
[evcg storage="tug_H001i"][trans_c cross time=500]


*5446|
[fc]
Tsugumi joyfully continues to stroke my ejaculating cock as if coaxing[r]
out more semen with her movements.[pcms]


*5447|
[fc]
[ns]Kazumi[nse]
"Uuuuuh, fuuuuh..."[pcms]


*5448|
[fc]
I came with Tsugumi. With my sister, and in the utmost excitement...[pcms]


*5449|
;旧ナンバー[vo_t s="tugumi0363"]
[マイク 位置３ ch=t][vo_t s="R_tug_BIN0051"]
[ns]Tsugumi[nse]
"You were really pent up, huh? You came so much."[pcms]


*5450|
[fc]
[ns]Kazumi[nse]
"Th-this is... well, you see..."[pcms]


*5451|
[fc]
I was stumbling over my words, desperately trying to think of an[r]
excuse. An excuse for doing such things with my sister...[pcms]


*5452|
;旧ナンバー[vo_t s="tugumi0364"]
[マイク 位置３ ch=t][vo_t s="R_tug_BIN0052"]
[ns]Tsugumi[nse]
"Big brother, are you a virgin?"[pcms]


*5453|
[fc]
[ns]Kazumi[nse]
"Wha-, ugh..."[pcms]


*5454|
[fc]
I could only hang my head in shame, my face burning red, unable to[r]
look up.[pcms]


*5455|
[fc]
Listening to my sister's frank confession, feeling as if I was the one[r]
doing it, and now to be realized as a virgin...[pcms]


*5456|
;旧ナンバー[vo_t s="tugumi0365"]
[マイク 位置３ ch=t][vo_t s="R_tug_BIN0053"]
[ns]Tsugumi[nse]
"Kyahaha! Gross!! You're really a virgin at your age? Fufu... I[r]
thought virginity disappeared after the coming-of-age ceremony?"[pcms]


*5457|
[fc]
[ns]Kazumi[nse]
"Damn it, yes, I'm a virgin! Laugh if you want to laugh!"[pcms]


*5458|
;旧ナンバー[vo_t s="tugumi0366"]
[マイク 位置３ ch=t][vo_t s="R_tug_BIN0054"]
[ns]Tsugumi[nse]
"Fufufu... Big brother, you're so cute..."[pcms]

;;//se_sex02.ogg(LOOP)
[se_HLoop buf2 storage="se_sex02"]


*5459|
[fc]
Tsugumi continues to stroke my still-erect cock with a teasing touch.[pcms]


*5460|
[fc]
It feels so good that I can't bring myself to push her away.[pcms]


*5461|
;旧ナンバー[vo_t s="tugumi0367"]
[マイク 位置２ ch=t][vo_t s="R_tug_BIN0055"]
[ns]Tsugumi[nse]
"To ejaculate from your sister's handjob and still be this hard... Big[r]
brother, you're such a pervert."[pcms]


*5462|
[fc]
[ns]Kazumi[nse]
"Yeah, that's right, I'm a virgin pervert!"[pcms]


*5463|
[fc]
Inside me, shame and excitement are mixing together, and I no longer[r]
know what to do with myself.[pcms]


*5464|
;旧ナンバー[vo_t s="tugumi0368"]
[マイク 位置２ ch=t][vo_t s="R_tug_BIN0056"]
[ns]Tsugumi[nse]
"It's okay, big brother... Leave it to me...?"[pcms]

;;//seフェード停止###[stop_se buf1]
[stop_seHLoop buf2]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]


*5465|
[fc]
Tsugumi slips off the white swimsuit she was wearing from her[r]
shoulders, exposing her breasts.[pcms]


*5466|
[fc]
Her breasts spill out as if tumbling down a hill, and my eyes are[r]
glued to the two mounds.[pcms]


*5467|
;旧ナンバー[vo_t s="tugumi0369"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0057"]
[ns]Tsugumi[nse]
"Big brother, do you know about this...?"[pcms]

;;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;;//■イベントCG　tug_H002
[evcg storage="tug_H002a"][trans_c cross time=500]
[wait time=500]

;;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

;;//  ●姦染丞実/白い学校指定水着
;;// ・克己の主観。寝そべって開脚した克己のチンコをパイズリフェラ。
;;//  差分：亀頭舐め/くわえる


*5468|
[fc]
[ns]Kazumi[nse]
"Auuuuuh!"[pcms]

;;//■イベントCG　tug_H002
[evcg storage="tug_H002b"][trans_c cross time=500]


*5469|
[fc]
Tsugumi presents her large breasts in front of me and sandwiches my[r]
cock between them, starting to kiss the tip.[pcms]


*5470|
[fc]
Perhaps because it's just been released and is sensitive, my member[r]
points upwards with unabated vigor.[pcms]

;;//se_sex02.ogg(LOOP)
[se_HLoop buf1 storage="se_sex02"]

;;//■イベントCG　tug_H002
[evcg storage="tug_H002c"][trans_c cross time=500]


*5471|
;旧ナンバー[vo_t s="tugumi0370"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0058"]
[ns]Tsugumi[nse]
"Ufufu, big brother, you're so cute... nchu..."[pcms]


*5472|
[fc]
[ns]Kazumi[nse]
"Th-this kind of thing, you... guuuuh...!"[pcms]


*5473|
;旧ナンバー[vo_t s="tugumi0371"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0059"]
[ns]Tsugumi[nse]
"This is amazing, isn't it?"[pcms]


*5474|
[fc]
Tsugumi shows off her lewd technique with a proud smile.[pcms]


*5475|
[fc]
Despite being my sister... I can no longer look at Tsugumi the same[r]
way as before.[pcms]


*5476|
;旧ナンバー[vo_t s="tugumi0372"]
[マイク 位置２ ch=t][vo_t s="R_tug_BIN0060"]
[ns]Tsugumi[nse]
"Yeah... nchu... I learned this from Mikami-senpai... When I did this[r]
to him... mmm... Ishimi-kun came in no time."[pcms]

;mmmm メインキャラ４人のBGVはファイルが変わった時だけ指定して、途中のマイク位置の変更はマクロに任せる
[bgv_t s="R_tug_BIN0072" "旧tugumi0384"]


*5477|
[fc]
[ns]Kazumi[nse]
"Mikami-senpai!? Who's that!?"[pcms]


*5478|
[fc]
I was shocked by the unfamiliar male name that came out of Tsugumi's[r]
mouth. Could it be that she's been involved with him too...?[pcms]


*5479|
;旧ナンバー[vo_t s="tugumi0373"]
[マイク 位置２ ch=t][vo_t s="R_tug_BIN0061"]
[ns]Tsugumi[nse]
"Mikami-senpai is an OB who used to coach the swimming club... nchu...[r]
He's the same age as you, big brother. And he's quite handsome too."[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_t s="tugumi0384"]
;;//■イベントCG　tug_H002
[evcg storage="tug_H002e"][trans_c cross time=500]


*5480|
[fc]
[ns]Kazumi[nse]
"Uuuuh... kuuuahhhh!"[pcms]


*5481|
[fc]
While talking about her history with men, Tsugumi continued her[r]
paizuri blowjob without resting her hands or mouth.[pcms]


*5482|
[fc]
Her technique was professional from the perspective of a virgin like[r]
me. Just imagining how much she had been trained by her previous men[r]
made it impossible for my erection to subside.[pcms]

;;//■イベントCG　tug_H002
[evcg storage="tug_H002d"][trans_c cross time=500]


*5483|
;旧ナンバー[vo_t s="tugumi0374"]
[マイク 位置２ ch=t][vo_t s="R_tug_BIN0062"]
[ns]Tsugumi[nse]
"I broke up with Ishimi-kun in the fall but... mmmuuu... My body was[r]
aching and... slurp... I was longing for human warmth..."[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_t s="tugumi0384"]
;;//■イベントCG　tug_H002
[evcg storage="tug_H002e"][trans_c cross time=500]


*5484|
[fc]
My cock was trapped between her elastic breasts, subjected to an[r]
assault by her tongue from every angle.[pcms]


*5485|
[fc]
And when a drop spilled from my tip, she brought her lips close and[r]
covered it completely, licking it off.[pcms]


*5486|
[fc]
[ns]Kazumi[nse]
"Ts-Tsugumi... aaaaahhhhh!"[pcms]

;;//■イベントCG　tug_H002
[evcg storage="tug_H002d"][trans_c cross time=500]


*5487|
;旧ナンバー[vo_t s="tugumi0375"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0063"]
[ns]Tsugumi[nse]
"Chu... nmuu... That senpai, he noticed he was looking at my body[r]
lewdly..."[pcms]


*5488|
[fc]
[ns]Kazumi[nse]
"That's enough... don't say any more..."[pcms]


*5489|
;旧ナンバー[vo_t s="tugumi0376"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0064"]
[ns]Tsugumi[nse]
"Listen... I want you to listen, big brother..."[pcms]


*5490|
[fc]
Why... Despite the shock and excitement making my head spin...[pcms]


*5491|
;旧ナンバー[vo_t s="tugumi0377"]
[マイク 位置８ ch=t][vo_t s="R_tug_BIN0065"]
[ns]Tsugumi[nse]
"Ammuu... So, when I tempted him a little, I was invited to his room[r]
that very day... ngh... and he made a mess of me..."[pcms]


*5492|
[fc]
[ns]Kazumi[nse]
"Made a mess...?"[pcms]


*5493|
;旧ナンバー[vo_t s="tugumi0378"]
[マイク 位置８ ch=t][vo_t s="R_tug_BIN0066"]
[ns]Tsugumi[nse]
"Men are... nhuff... beasts, aren't they?"[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_t s="tugumi0384"]
;;//■イベントCG　tug_H002
[evcg storage="tug_H002e"][trans_c cross time=500]


*5494|
[fc]
So she's been dealing with such beasts all this time, and she learned[r]
these techniques because of them...[pcms]


*5495|
[fc]
I realized I was terribly excited, feeling as though my sister had[r]
been taken away from me.[pcms]

;;//■イベントCG　tug_H002
[evcg storage="tug_H002d"][trans_c cross time=500]


*5496|
;旧ナンバー[vo_t s="tugumi0379"]
[マイク 位置８ ch=t][vo_t s="R_tug_BIN0067"]
[ns]Tsugumi[nse]
"I thought it was because Ishimi-kun was a virgin... hmmmuu... but[r]
Mikami-senpai was also... very intense..."[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_t s="tugumi0384"]
;;//■イベントCG　tug_H002
[evcg storage="tug_H002e"][trans_c cross time=500]


*5497|
[fc]
[ns]Kazumi[nse]
"Aaaaah... kuaah... damn, this is bad..."[pcms]


*5498|
[fc]
I had just ejaculated a while ago, yet my cock was already preparing[r]
to ejaculate again.[pcms]


*5499|
[fc]
As I'm about to let out my semen while feeling like this, have I gone[r]
mad somewhere?[pcms]


*5500|
[fc]
My confused mind continued to throb, seeking only pleasure.[pcms]

;;//■イベントCG　tug_H002
[evcg storage="tug_H002d"][trans_c cross time=500]


*5501|
;旧ナンバー[vo_t s="tugumi0380"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0068"]
[ns]Tsugumi[nse]
"Mikami-senpai... nchu... in just two or three hours that day...[r]
nfu... he used various parts of my body and... ejaculated five[r]
times..."[pcms]


*5502|
[fc]
[ns]Kazumi[nse]
"Damn it... this is... aaaaahhhhh!"[pcms]

;;//■イベントCG　tug_H002
[evcg storage="tug_H002d"][trans_c cross time=500]


*5503|
;旧ナンバー[vo_t s="tugumi0381"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0069"]
[ns]Tsugumi[nse]
"Senpai preferred paizuri and blowjobs over putting it inside... and[r]
he taught me a lot... njyuu..."[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_t s="tugumi0384"]
;;//■イベントCG　tug_H002
[evcg storage="tug_H002e"][trans_c cross time=500]


*5504|
[fc]
And now, with those techniques, I am the one who is pleased.[pcms]


*5505|
[fc]
I have no right to complain about being her brother... but this[r]
pleasure is the real deal.[pcms]

;;//■イベントCG　tug_H002
[evcg storage="tug_H002d"][trans_c cross time=500]


*5506|
;旧ナンバー[vo_t s="tugumi0382"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0070"]
[ns]Tsugumi[nse]
"Ammu... during practice at school, in the car... before and after[r]
sex... nchu... I was always made to clean up... That's why I'm good at[r]
it, right...?"[pcms]


*5507|
[fc]
[ns]Kazumi[nse]
"Kuuuh... I'm gonna cum... guaaaah!"[pcms]

;;//■イベントCG　tug_H002
[evcg storage="tug_H002d"][trans_c cross time=500]


*5508|
;旧ナンバー[vo_t s="tugumi0383"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0071"]
[ns]Tsugumi[nse]
"It's gotten so hard at the tip... you can let it out, okay...?"[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_t s="tugumi0384"]
;;//■イベントCG　tug_H002
[evcg storage="tug_H002e"][trans_c cross time=500]


*5509|
[fc]
As Tsugumi stopped talking, she took my glans into her mouth and[r]
wrapped her tongue around it, licking all over.[pcms]


*5510|
[fc]
[ns]Kazumi[nse]
"Idiot, if you do that much more... aaaaahhh!"[pcms]


*5511|
[fc]
Seeing my reaction and seemingly pleased by it, Tsugumi smiled[r]
slightly and sucked even harder on my cock.[pcms]

;;//■イベントCG　tug_H002
[evcg storage="tug_H002d"][trans_c cross time=500]


*5512|
;旧ナンバー[vo_t s="tugumi0384"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0072"]
[ns]Tsugumi[nse]
"Nn... nn-nn-nn... juu... muku... nn... nchu"[pcms]
;[bgv_t s="R_tug_BIN0072" "旧tugumi0384"]

;;//■イベントCG　tug_H002
[evcg storage="tug_H002e"][trans_c cross time=500]


*5513|
[fc]
[ns]Kazumi[nse]
"It's dangerous... if you do any more than that... kuuuh..."[pcms]


*5514|
[fc]
My cock, compressed from left and right by paizuri, was peeking out[r]
from between her breasts.[pcms]


*5515|
[fc]
It was unbearable as Tsugumi targeted it as if aiming and covered it[r]
with her mouth.[pcms]

;;//■イベントCG　tug_H002
[evcg storage="tug_H002d"][trans_c cross time=500]


*5516|
;旧ナンバー[vo_t s="tugumi0385"]
[マイク 位置２ ch=t][vo_t s="R_tug_BIN0073"]
[ns]Tsugumi[nse]
"You like it too, don't you, big brother...? Nuhh... nn... nnnn...[r]
nn..."[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_t s="tugumi0384"]
;;//■イベントCG　tug_H002
[evcg storage="tug_H002e"][trans_c cross time=500]


*5517|
[fc]
Between the double assault of paizuri and blowjob, and the unwanted[r]
stories of a family member's experiences, I was incredibly turned on.[pcms]


*5518|
[fc]
My body felt like it wasn't my own anymore, throbbing in search of[r]
pleasure.[pcms]

;;//■イベントCG　tug_H002
[evcg storage="tug_H002d"][trans_c cross time=500]


*5519|
;旧ナンバー[vo_t s="tugumi0386"]
[マイク 位置２ ch=t][vo_t s="R_tug_BIN0074"]
[ns]Tsugumi[nse]
"It's okay... nchu... you can let out your semen, big brother... shoot[r]
it out..."[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_t s="tugumi0384"]

;;//■イベントCG　tug_H002
[evcg storage="tug_H002e"][trans_c cross time=500]


*5520|
[fc]
[ns]Kazumi[nse]
"Damn it... it's coming out... I'm gonna cum...!"[pcms]

;;//■イベントCG　tug_H002
[evcg storage="tug_H002f"][trans_c cross time=500]


*5521|
;旧ナンバー[vo_t s="tugumi0387"]
[マイク 位置２ ch=t][vo_t s="R_tug_BIN0075"]
[ns]Tsugumi[nse]
"Juboo... nn... nchuchu... nchu..."[pcms]
;いらなくね？　[bgv_t s="R_tug_BIN0075" "旧tugumi0387"]


*5522|
[fc]
[ns]Kazumi[nse]
"Kuoooooh! Tsugumiiiiii!"[pcms]

[bgvstop t]
;;//#_射精フラッシュ＆射精SE＆窓オフオン＆SEループ停止
;m[stop_se buf1]
;m[se_H buf1 storage="se_sex01"]
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="tug_H002g"]
;[射精フラB]


*5523|
[fc]
The semen burst forth from my cock, sandwiched between her soft[r]
breasts.[pcms]


*5524|
[fc]
Tsugumi made a noise as she released her lips from the glans and dove[r]
her face into the ejaculate spraying like a shower.[pcms]


*5525|
;旧ナンバー[vo_t s="tugumi0388"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0076"]
[ns]Tsugumi[nse]
"Ahff, amazing, ahhh, nuuuh!"[pcms]

;;//■イベントCG　tug_H002
[evcg storage="tug_H002h"][trans_c cross time=1000]


*5526|
[fc]
Tsugumi, with her face full of white splashes, smiled blissfully as[r]
her body became covered in white.[pcms]


*5527|
;旧ナンバー[vo_t s="tugumi0389"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0077"]
[ns]Tsugumi[nse]
"It's hot, thick, and has such a strong smell..."[pcms]
[bgv_t to1 "旧tugumiZ0006"]


*5528|
[fc]
With intermittent ejaculation, she was adorned with semen dripping[r]
down to her breasts, licking her lips with an ecstatic expression.[pcms]


*5529|
[fc]
[ns]Kazumi[nse]
"Aaah... haaah... damn it..."[pcms]


*5530|
;旧ナンバー[vo_t s="tugumi0390"]
[マイク 位置２ ch=t][vo_t s="R_tug_BIN0078"]
[ns]Tsugumi[nse]
"Big brother's cum is delicious... it has a rich and good taste,[r]
doesn't it?"[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_t to1 "旧tugumiZ0006"]
;mmmm 不要な気がするけど元命令あるしなぁ でも止めとくか
[bgvstop t]


*5531|
[fc]
[ns]Kazumi[nse]
"Kuh..."[pcms]


*5532|
[fc]
Can you even tell if semen tastes good... How many times have you[r]
sucked it...?[pcms]


*5533|
;旧ナンバー[vo_t s="tugumi0391"]
[マイク 位置２ ch=t][vo_t s="R_tug_BIN0079"]
[ns]Tsugumi[nse]
"Maybe it's because we're siblings that we match so perfectly?"[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_t to1 "旧tugumiZ0006"]


*5534|
[fc]
[ns]Kazumi[nse]
"Please, just stop..."[pcms]


*5535|
[fc]
Despite my pleading, Tsugumi never stopped smiling, giving me a[r]
mischievous grin.[pcms]


*5536|
;旧ナンバー[vo_t s="tugumi0392"]
[マイク 位置２ ch=t][vo_t s="R_tug_BIN0080"]
[ns]Tsugumi[nse]
"You say that, but you're still hard as a rock!"[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_t to1 "旧tugumiZ0006"]


*5537|
[fc]
[ns]Kazumi[nse]
"Uoooooh!"[pcms]


*5538|
[fc]
Tsugumi squeezed my cock between her breasts, tightening her grip as[r]
if milking it.[pcms]


*5539|
[fc]
I couldn't help but raise my voice from the pleasure.[pcms]


*5540|
;旧ナンバー[vo_t s="tugumi0393"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0081"]
[ns]Tsugumi[nse]
"It's the same with everyone, right? Kuroda-kun and Ushiki-kun, who I[r]
took the virginity of, said they couldn't anymore, but their cocks[r]
were rock hard."[pcms]


*5541|
[fc]
[ns]Kazumi[nse]
"..."[pcms]


*5542|
;旧ナンバー[vo_t s="tugumi0394"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0082"]
[ns]Tsugumi[nse]
"After saying they couldn't, in the end, they ejaculated 8 times using[r]
my body, you know?"[pcms]


*5543|
[fc]
[ns]Kazumi[nse]
"Again, who are these people I've never heard of... Who are those[r]
two...?"[pcms]


*5544|
[fc]
I asked about the names of the men Tsugumi had been involved with,[r]
feeling almost resigned.[pcms]


*5545|
;旧ナンバー[vo_t s="tugumi0395"]
[マイク 位置３ ch=t][vo_t s="R_tug_BIN0083"]
[ns]Tsugumi[nse]
"They're juniors from the club. It seems they saw me and Mikami-senpai[r]
having sex on the changing room bench... They came to me on the last[r]
day of the club activities asking for a favor."[pcms]


*5546|
[fc]
[ns]Kazumi[nse]
"A favor...?"[pcms]


*5547|
;旧ナンバー[vo_t s="tugumi0396"]
[マイク 位置３ ch=t][vo_t s="R_tug_BIN0084"]
[ns]Tsugumi[nse]
"Yeah, they begged 'please let us do it' with such cute faces. So I[r]
went to Kuroda-kun's house and had a threesome in my swimsuit. It was[r]
amazing~"[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_t to1 "旧tugumiZ0006"]


*5548|
[fc]
Watching Tsugumi laugh so genuinely about it, I found myself regaining[r]
my vigor.[pcms]


*5549|
[fc]
This girl... my sister is a lewd girl.[pcms]


*5550|
[fc]
She might not be a nymphomaniac or anything, but she's definitely a[r]
girl who loves sex.[pcms]


*5551|
;[pcms]
[マイク 位置３ ch=t][vo_t s="R_tug_BIN0085"]
[ns]Tsugumi[nse]
"I'll take your virginity too, big brother. You want that, don't you?"[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_t to1 "旧tugumiZ0006"]


*5552|
[fc]
[ns]Kazumi[nse]
"..."[pcms]


*5553|
[fc]
Something is wrong... it's wrong but... I couldn't resist the[r]
temptation.[pcms]


*5554|
[fc]
[ns]Kazumi[nse]
"P-Please..."[pcms]


*5555|
;旧ナンバー[vo_t s="tugumi0398"]
[マイク 位置８ ch=t][vo_t s="R_tug_BIN0086"]
[ns]Tsugumi[nse]
"You mean 'please', right? Big brother."[pcms]


*5556|
[fc]
[ns]Kazumi[nse]
"Kuh... p-please."[pcms]


*5557|
;旧ナンバー[vo_t s="tugumi0399"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0087"]
[ns]Tsugumi[nse]
"Fufufu, big brother is so cute. Really, all men become cute at times[r]
like this."[pcms]


*5558|
[fc]
If things continue this way, Tsugumi will become an unbelievable[r]
woman. Or maybe, unbeknownst to me, this is normal.[pcms]


*5559|
;旧ナンバー[vo_t s="tugumi0400"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0088"]
[ns]Tsugumi[nse]
"But... since you asked properly, I'll let you do it."[pcms]


*5560|
[fc]
[ns]Kazumi[nse]
"Ooooooh!"[pcms]


*5561|
;旧ナンバー[vo_t s="tugumi0401"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0089"]
[ns]Tsugumi[nse]
"Nn... nnnn... nn... fuumm... nchu..."[pcms]
;mmmm いらなくね？　[bgv_t s="R_tug_BIN0089" "旧tugumi0401"]


*5562|
[fc]
She confirmed my hardness by squeezing with her breasts and checking[r]
with her tongue.[pcms]




*5563|
;旧ナンバー[vo_t s="tugumi0402"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0090"]
[ns]Tsugumi[nse]
"Don't worry, just leave it to me."[pcms]

;;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]
;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;;//■イベントCG　tug_H003
[evcg storage="tug_H003a"][trans_c cross time=500]
[wait time=500]

;;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

;;//  ●姦染丞実/白い学校指定水着
;;//  前傾姿勢の騎乗位でまたがる丞実。水着の股間ズラし。
;;//　差分：挿入　身挿入


*5564|
[fc]
Tsugumi pushed me down and straddled me in a position that suggested[r]
she was about to ride.[pcms]


*5565|
[fc]
It was the so-called cowgirl position.[pcms]


*5566|
;旧ナンバー[vo_t s="tugumi0403"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0091"]
[ns]Tsugumi[nse]
"Aaah... It's been a while since I've done this..."[pcms]
[bgv_t to1 "旧tugumiZ0006"]


*5567|
[fc]
Tsugumi shifted the crotch of her swimsuit aside with an ecstatic[r]
expression on her face.[pcms]


*5568|
[fc]
I was involuntarily transfixed by the sight before me, but what[r]
appeared was different from what I had imagined.[pcms]


*5569|
[fc]
[ns]Kazumi[nse]
"Wha... white? Tsugumi, you're shaved down there!?"[pcms]


*5570|
;旧ナンバー[vo_t s="tugumi0404"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0092"]
[ns]Tsugumi[nse]
"That's right... But it's not because I swim competitively, it's just[r]
my body type. It's been a while since you've seen it, right, Onii-[r]
chan...? It hasn't changed since then, right? It just doesn't grow..."[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_t to1 "旧tugumiZ0006"]


*5571|
[fc]
Perhaps because there was no hair, her pussy looked strangely erotic[r]
and vivid.[pcms]


*5572|
;旧ナンバー[vo_t s="tugumi0405"]
[マイク 位置２ ch=t][vo_t s="R_tug_BIN0093"]
[ns]Tsugumi[nse]
"Geez, getting this hard... Ah... what a waste..."[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_t to1 "旧tugumiZ0006"]


*5573|
[fc]
Tsugumi, with her soaking wet pussy, didn't insert it but rubbed my[r]
cock against it, looking pleased.[pcms]


*5574|
[fc]
Whether she was teasing me by not inserting it or not, I couldn't[r]
stand it any longer and felt the urge to thrust my hips up.[pcms]


*5575|
;旧ナンバー[vo_t s="tugumi0406"]
[マイク 位置２ ch=t][vo_t s="R_tug_BIN0094"]
[ns]Tsugumi[nse]
"Ah, geez... I wonder when was the last time..."[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_t to1 "旧tugumiZ0006"]


*5576|
[fc]
While rubbing my cock against her pussy, Tsugumi fidgeted as if she[r]
couldn't wait any longer.[pcms]


*5577|
[fc]
When was the last time... Does that mean she hasn't done it[r]
recently...? Seeing my puzzled look, Tsugumi gave a mischievous smile.[pcms]


*5578|
;旧ナンバー[vo_t s="tugumi0407"]
[マイク 位置２ ch=t][vo_t s="R_tug_BIN0095"]
[ns]Tsugumi[nse]
"The last time I had sex was on graduation day."[pcms]
[bgv_t to3 "旧tugumiZ0008"]


*5579|
[fc]
[ns]Kazumi[nse]
"..."[pcms]


*5580|
[fc]
That means... more than half a year ago...?[pcms]


*5581|
[fc]
Which means... that's...![pcms]


*5582|
[fc]
If she wasn't my sister and just a girl starving for sex, that would[r]
be amazing.[pcms]


*5583|
;旧ナンバー[vo_t s="tugumi0408"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0096"]
[ns]Tsugumi[nse]
"Ishimi-kun begged me on his knees, so I gave him goodbye sex."[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_t to3 "旧tugumiZ0008"]


*5584|
[fc]
[ns]Kazumi[nse]
"So, goodbye sex on graduation day..."[pcms]


*5585|
[fc]
That's a history that never existed in my life.[pcms]


*5586|
[fc]
I couldn't help but think if Tsugumi wasn't my sister, and immediately[r]
buried that thought by denying it.[pcms]


*5587|
;旧ナンバー[vo_t s="tugumi0409"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0097"]
[ns]Tsugumi[nse]
"That time too, we did it standing from behind remembering our first[r]
time, but in the end, I let him do me in the same position as now."[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_t to3 "旧tugumiZ0008"]


*5588|
[fc]
[ns]Kazumi[nse]
"..."[pcms]


*5589|
[fc]
So Tsugumi not only likes erotic things but also prefers to take the[r]
lead during sex...[pcms]


*5590|
[fc]
Or maybe she just enjoys dominating men...[pcms]


*5591|
;旧ナンバー[vo_t s="tugumi0410"]
[マイク 位置８ ch=t][vo_t s="R_tug_BIN0098"]
[ns]Tsugumi[nse]
"If you want to be dominated, Onii-chan... please beg for it?"[pcms]


*5592|
[fc]
[ns]Kazumi[nse]
"Eh..."[pcms]


*5593|
;旧ナンバー[vo_t s="tugumi0411"]
[マイク 位置８ ch=t][vo_t s="R_tug_BIN0099"]
[ns]Tsugumi[nse]
"That's right, if you beg pathetically enough, I'll dominate you[r]
lots..."[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_t to3 "旧tugumiZ0008"]


*5594|
[fc]
Tsugumi licked her lips with a lecherous smile, looking down at me[r]
with her face flushed with excitement.[pcms]


*5595|
[fc]
I was at the point where my lower half wouldn't listen to me anymore,[r]
my desires at a breaking point.[pcms]


*5596|
[fc]
Being left hanging like this felt more torturous than death itself.[pcms]


*5597|
[fc]
[ns]Kazumi[nse]
"But, still..."[pcms]


*5598|
;旧ナンバー[vo_t s="tugumi0412"]
[マイク 位置８ ch=t][vo_t s="R_tug_BIN0100"]
[ns]Tsugumi[nse]
"Then maybe we should do this another time..."[pcms]


*5599|
[fc]
I can't stand this kind of torture anymore... My pride... I might as[r]
well throw it away at this point![pcms]


*5600|
[fc]
[ns]Kazumi[nse]
"Please let me! Just a little bit, let me put it in!"[pcms]


*5601|
;旧ナンバー[vo_t s="tugumi0413"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0101"]
[ns]Tsugumi[nse]
"Fufufu..."[pcms]


*5602|
[fc]
Tsugumi rubbed my cock against her pussy with an incredibly excited[r]
look on her face.[pcms]


*5603|
[fc]
I felt like her movements were becoming more frantic.[pcms]


*5604|
;旧ナンバー[vo_t s="tugumi0414"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0102"]
[ns]Tsugumi[nse]
"What should I do..."[pcms]


*5605|
[fc]
[ns]Kazumi[nse]
"Please! Let's have sex! I want to lose my virginity!"[pcms]


*5606|
;旧ナンバー[vo_t s="tugumi0415"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0103"]
[ns]Tsugumi[nse]
"After all, I really love Onii-chan... To think we're even compatible[r]
in sex... We really are siblings..."[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_t to3 "旧tugumiZ0008"]


*5607|
[fc]
Tsugumi smiled contentedly and positioned my cock at her slit.[pcms]


*5608|
[fc]
Finally... the time has come for me to lose my virginity.[pcms]


*5609|
[fc]
Whether she's my sister or whatever, whether Shizuka-chan is waiting,[r]
none of it matters anymore.[pcms]


*5610|
[fc]
I can hardly believe I'm feeling this way, but I also feel like this[r]
is just how men are.[pcms]


*5611|
;旧ナンバー[vo_t s="tugumi0416"]
[マイク 位置２ ch=t][vo_t s="R_tug_BIN0104"]
[ns]Tsugumi[nse]
"My pussy... everyone says it's the best."[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_t to3 "旧tugumiZ0008"]


*5612|
[fc]
[ns]Kazumi[nse]
"Uuuu..."[pcms]


*5613|
[fc]
I couldn't help but return Tsugumi's lewd smile with a strained one of[r]
my own.[pcms]


*5614|
[fc]
The best pussy... even though it's my first time, it's the best...[pcms]


*5615|
;旧ナンバー[vo_t s="tugumi0417"]
[マイク 位置２ ch=t][vo_t s="R_tug_BIN0105"]
[ns]Tsugumi[nse]
"That's why, I always let them enjoy themselves over and over again[r]
with my hole."[pcms]


*5616|
[fc]
[ns]Kazumi[nse]
"Please, don't tease me anymore..."[pcms]


*5617|
;旧ナンバー[vo_t s="tugumi0418"]
[マイク 位置２ ch=t][vo_t s="R_tug_BIN0106"]
[ns]Tsugumi[nse]
"Ahh, okay, Onii-chan..."[pcms]


*5618|
[fc]
Tsugumi looked ecstatic, as if she was about to climax. She must[r]
really love being begged by men.[pcms]


*5619|
;旧ナンバー[vo_t s="tugumi0419"]
[マイク 位置８ ch=t][vo_t s="R_tug_BIN0107"]
[ns]Tsugumi[nse]
"So... shall we go?"[pcms]
[bgv_t to2 "旧tugumiZ0007"]


*5620|
[fc]
With that said, Tsugumi, straddling me, suddenly dropped her hips[r]
down.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;;//se_sex01.ogg
[se_H buf1 storage="se_sex01"]

;;//#_白フラ
[白フラ]

;;//■イベントCG　tug_H003 挿入
[evcg storage="tug_H003b"][trans_c cross time=500]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*5621|
[fc]
[ns]Kazumi[nse]
"Guuoooohhhhh!"[pcms]

;;//se_sex02.ogg(LOOP)
[se_HLoop buf2 storage="se_sex02"]


*5622|
[fc]
It was a sensation and experience I had never felt before.[pcms]


*5623|
[fc]
The jelly-like soft flesh of her genitals tightly gripped me like a[r]
densely packed food.[pcms]


*5624|
[fc]
And beyond the narrow entrance was a rough texture. The moderate[r]
stimulation clung to my cock as if it was about to be bitten off.[pcms]


*5625|
[fc]
[ns]Kazumi[nse]
"I'm cumming! It's coming out, ugh, uuuuuh!"[pcms]


*5626|
[fc]
After being teased so much, I reached climax at the very first stroke[r]
and was about to shoot out my semen.[pcms]


*5627|
;旧ナンバー[vo_t s="tugumi0420"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0108"]
[ns]Tsugumi[nse]
"Don't cum on your own!"[pcms]


*5628|
[fc]
[ns]Kazumi[nse]
"Guuuuh! Kuuuuh!"[pcms]


*5629|
[fc]
Tsugumi raised her voice angrily and squeezed my cock with incredible[r]
strength, trying to stop the ejaculation.[pcms]


*5630|
[fc]
The intense squeezing seemed to constrict even the vas deferens, and I[r]
was left twitching my cock in vain, unable to ejaculate.[pcms]


*5631|
;旧ナンバー[vo_t s="tugumi0421"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0109"]
[ns]Tsugumi[nse]
"That's right... you can't cum on your own... but in return, I'll let[r]
you do something nice..."[pcms]


*5632|
[fc]
[ns]Kazumi[nse]
"Something nice...?"[pcms]


*5633|
[fc]
I was desperate to ejaculate. I didn't know what the nice thing was,[r]
but the throbbing was turning into pain.[pcms]


*5634|
;旧ナンバー[vo_t s="tugumi0422"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0110"]
[ns]Tsugumi[nse]
"You know... I've had sex many times. I've done it raw many times[r]
too... but you see..."[pcms]


*5635|
[fc]
[ns]Kazumi[nse]
"Raw, as in... the first time, it was on my butt or something..."[pcms]


*5636|
[fc]
I seem to remember her saying something like that earlier.[pcms]

;;//■イベントCG　tug_H003
[evcg storage="tug_H003c"][trans_c cross time=500]


*5637|
;旧ナンバー[vo_t s="tugumi0423"]
[マイク 位置８ ch=t][vo_t s="R_tug_BIN0111"]
[ns]Tsugumi[nse]
"Yes, the first time was on my butt. After that, it was on the[r]
entrance of my pussy or on my breasts. And then on my stomach or in my[r]
mouth... but 'here' is still untouched."[pcms]


*5638|
[fc]
Which means...[pcms]


*5639|
[fc]
[ns]Kazumi[nse]
"Could it be... you've never been creampied before?"[pcms]


*5640|
;旧ナンバー[vo_t s="tugumi0424"]
[マイク 位置８ ch=t][vo_t s="R_tug_BIN0112"]
[ns]Tsugumi[nse]
"That's right... I've never had it inside... My vagina and womb are[r]
still pure and untainted."[pcms]


*5641|
;旧ナンバー[vo_t s="tugumi0425"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0113"]
[ns]Tsugumi[nse]
"And that..."[pcms]


*5642|
[fc]
[ns]Kazumi[nse]
"Uguh..."[pcms]


*5643|
[fc]
When she looked at me with those heated eyes, I almost wanted to run[r]
away. But I knew there must be an incredible pleasure waiting ahead...[pcms]


*5644|
;旧ナンバー[vo_t s="tugumi0426"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0114"]
[ns]Tsugumi[nse]
"I'll give that to Onii-chan... as a reward for coming to save me,[r]
I'll give you my creampie virginity."[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_t to2 "旧tugumiZ0007"]


*5645|
[fc]
Even though I thought she had been doing it a lot, she was still[r]
inexperienced with creampies...[pcms]


*5646|
[fc]
Joy and excitement surged through me simultaneously.[pcms]


*5647|
[fc]
To fill Tsugumi's womb, which has never been swum in by any sperm,[r]
with my virgin ejaculation...[pcms]


*5648|
[fc]
Just thinking about it was a thrilling experience.[pcms]

;;//se_sex03.ogg(LOOP)
[se_HLoop buf2 storage="se_sex03"]

;;//■イベントCG　tug_H003
[evcg storage="tug_H003d"][trans_c cross time=500]


*5649|
;旧ナンバー[vo_t s="tugumi0427"]
[マイク 位置２ ch=t][vo_t s="R_tug_BIN0115"]
[ns]Tsugumi[nse]
"So, you have to let out a lot of thick cum, okay?"[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_t to2 "旧tugumiZ0007"]


*5650|
[fc]
[ns]Kazumi[nse]
"Nguuooooh!"[pcms]


*5651|
[fc]
Tsugumi, while clamping down on my cock, began to move her hips back[r]
and forth.[pcms]


*5652|
[fc]
In the cowgirl position, just moving her hips back and forth made the[r]
balance of friction and closeness unbearable.[pcms]


*5653|
[fc]
[ns]Kazumi[nse]
"A-amazing! This, this is sex!"[pcms]


*5654|
[fc]
I clenched my teeth desperately, trying not to let out a sound as I[r]
endured the tremendous pleasure.[pcms]


*5655|
[fc]
But the pleasure was so intense that I almost let my face relax,[r]
hastily trying to hold back.[pcms]

;;//■イベントCG　tug_H003
[evcg storage="tug_H003c"][trans_c cross time=500]


*5656|
;旧ナンバー[vo_t s="tugumi0428"]
[マイク 位置２ ch=t][vo_t s="R_tug_BIN0116"]
[ns]Tsugumi[nse]
"Fufufu..."[pcms]
[bgv_t to1 "旧tugumiZ0006"]


*5657|
[fc]
Tsugumi looked at my face and let out a sadistic smile.[pcms]


*5658|
[fc]
It was a smile that seemed more intimidating than her age would[r]
suggest.[pcms]


*5659|
;旧ナンバー[vo_t s="tugumi0429"]
[マイク 位置２ ch=t][vo_t s="R_tug_BIN0117"]
[ns]Tsugumi[nse]
"I love that expression on a man... Ahhh..."[pcms]


*5660|
[fc]
Perhaps even more excited, Tsugumi began to move her hips back and[r]
forth even faster.[pcms]


*5661|
[fc]
[ns]Kazumi[nse]
"You idiot, I'm gonna cum, kuuuh!"[pcms]


*5662|
;旧ナンバー[vo_t s="tugumi0430"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0118"]
[ns]Tsugumi[nse]
"Onii-chan's so hard! It feels really good!"[pcms]


*5663|
[fc]
Tsugumi was so high that she didn't hear a word I said and kept[r]
frantically moving her hips.[pcms]


*5664|
;旧ナンバー[vo_t s="tugumi0431"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0119"]
[ns]Tsugumi[nse]
"Aaahh, a raw cock, it's raw, it's raw! It feels so good! Nuuuuu..."[pcms]


*5665|
[fc]
[ns]Kazumi[nse]
"I-I'm going to lose my mind too, kuuuh!"[pcms]


*5666|
;旧ナンバー[vo_t s="tugumi0432"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0120"]
[ns]Tsugumi[nse]
"I love it hard! I prefer it hard over big! I like it better hard!"[pcms]
[bgv_t to2 "旧tugumiZ0007"]


*5667|
[fc]
Tsugumi seemed to be lightly climaxing.[pcms]


*5668|
[fc]
She trembled with a lewd smile on her face.[pcms]


*5669|
[fc]
I want to cum soon too![pcms]

;;//■イベントCG　tug_H003
[evcg storage="tug_H003d"][trans_c cross time=500]


*5670|
;旧ナンバー[vo_t s="tugumi0433"]
[マイク 位置８ ch=t][vo_t s="R_tug_BIN0121"]
[ns]Tsugumi[nse]
"This sex is so good... Onii-chan is amazing... Our first sex is the[r]
best..."[pcms]


*5671|
[fc]
[ns]Kazumi[nse]
"I-I'm feeling amazing too...!"[pcms]


*5672|
;旧ナンバー[vo_t s="tugumi0434"]
[マイク 位置８ ch=t][vo_t s="R_tug_BIN0122"]
[ns]Tsugumi[nse]
"Everyone else had great sex too, you know? But Onii-chan's is just[r]
too amazing!"[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_t to2 "旧tugumiZ0007"]


*5673|
[fc]
Tsugumi was panting with an incredibly melted expression, drooling.[pcms]


*5674|
[fc]
[ns]Kazumi[nse]
"I won't lose! Me too!"[pcms]


*5675|
[fc]
I want to ejaculate soon. But I also want to satisfy Tsugumi even[r]
more.[pcms]


*5676|
[fc]
The two desires crossed in my mind, numbing my head.[pcms]


*5677|
;旧ナンバー[vo_t s="tugumi0435"]
[マイク 位置８ ch=t][vo_t s="R_tug_BIN0123"]
[ns]Tsugumi[nse]
"When I did it with Ishimi-kun, the first time in the shower room,[r]
doing it standing from behind three times in a row was amazing!"[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_t to2 "旧tugumiZ0007"]


*5678|
[fc]
[ns]Kazumi[nse]
"You did it three times?! Even though it was your first time!"[pcms]


*5679|
[fc]
That's too much even for someone at the peak of their youth![pcms]


*5680|
[fc]
No matter how painless it was for Tsugumi, three times is overdoing[r]
it![pcms]


*5681|
;旧ナンバー[vo_t s="tugumi0436"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0124"]
[ns]Tsugumi[nse]
"Ahh... last year during Obon, when we did it at home, that was[r]
amazing too... We prepared three boxes of condoms, but they all ran[r]
out..."[pcms]


*5682|
[fc]
[ns]Kazumi[nse]
"Obon? You mean at our house?!"[pcms]


*5683|
;旧ナンバー[vo_t s="tugumi0437"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0125"]
[ns]Tsugumi[nse]
"Since dad and mom were out visiting graves, I invited Ishimi-kun over[r]
and we spent three days just having sex non-stop, naked and in[r]
swimsuits..."[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_t to2 "旧tugumiZ0007"]


*5684|
[fc]
They were doing such outrageous things without me knowing![pcms]


*5685|
[fc]
And it wasn't this year, but last year![pcms]


*5686|
;旧ナンバー[vo_t s="tugumi0438"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0126"]
[ns]Tsugumi[nse]
"The last time we had sex when mom and dad were coming back on the[r]
bullet train was the best; I squirted and came so many times."[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_t to2 "旧tugumiZ0007"]


*5687|
[fc]
I want to experience such an indulgent three days of sex right up to[r]
the last minute too![pcms]


*5688|
[fc]
That's totally unfair for someone Tsugumi's age![pcms]


*5689|
;旧ナンバー[vo_t s="tugumi0439"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0127"]
[ns]Tsugumi[nse]
"Ah, and of course, the last goodbye sex. Begging so pathetically,[r]
seeing you with the same face as now was the best."[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_t to2 "旧tugumiZ0007"]


*5690|
[fc]
[ns]Kazumi[nse]
"Do I really make such a pathetic face?!"[pcms]


*5691|
;旧ナンバー[vo_t s="tugumi0440"]
[マイク 位置２ ch=t][vo_t s="R_tug_BIN0128"]
[ns]Tsugumi[nse]
"Ah... it's the best, big brother..."[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_t to2 "旧tugumiZ0007"]


*5692|
[fc]
Even if she says it's the best, I honestly can't be happy about it.[pcms]


*5693|
[fc]
But I painfully understand that's what turns Tsugumi on.[pcms]


*5694|
;旧ナンバー[vo_t s="tugumi0441"]
[マイク 位置２ ch=t][vo_t s="R_tug_BIN0129"]
[ns]Tsugumi[nse]
"The best was when Mikami-senpai did me in the shower room in a[r]
standing position..."[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_t to2 "旧tugumiZ0007"]


*5695|
[fc]
[ns]Kazumi[nse]
"Damn it, damn damn damn!"[pcms]


*5696|
[fc]
The pain sears through my chest, becoming unbearable.[pcms]


*5697|
[fc]
Having my sister taken by another man is so much more painful than I[r]
thought.[pcms]


*5698|
;旧ナンバー[vo_t s="tugumi0442"]
[マイク 位置２ ch=t][vo_t s="R_tug_BIN0130"]
[ns]Tsugumi[nse]
"While Mikami-senpai was doing me in a standing position... Ishimi-kun[r]
was peeping... Feeling his sticky gaze while being done so intensely,[r]
I came and leaked..."[pcms]


*5699|
[fc]
Leaking while coming... is she talking about pee? How erotic can this[r]
girl be?![pcms]


*5700|
;旧ナンバー[vo_t s="tugumi0443"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0131"]
[ns]Tsugumi[nse]
"If Mikami-senpai hadn't asked to cum inside, we'd still be dating..."[pcms]


*5701|
[fc]
[ns]Kazumi[nse]
"Inside..."[pcms]


*5702|
;旧ナンバー[vo_t s="tugumi0444"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0132"]
[ns]Tsugumi[nse]
"Ah, it's not like I wanted a baby or anything... I just wanted to[r]
feel good, but he was so clueless... mmm..."[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_t to2 "旧tugumiZ0007"]


*5703|
[fc]
[ns]Kazumi[nse]
"Loveless sex is... wrong... ugh...! I... I won't accept that!!"[pcms]


*5704|
[fc]
I'm starting to lose consciousness from my sister's extreme sexual[r]
experiences and my first time having sex.[pcms]


*5705|
[fc]
The excitement must be making my head rush too much...[pcms]


*5706|
;旧ナンバー[vo_t s="tugumi0445"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0133"]
[ns]Tsugumi[nse]
"Kuroda-kun and Ushiki-kun, on the day of graduation, after doing it[r]
with Ishimi-kun, weren't satisfied and had a better time during the[r]
threesome..."[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_t to2 "旧tugumiZ0007"]


*5707|
[fc]
She must be getting excited while exciting me as well.[pcms]


*5708|
[fc]
Having such a sex-crazed sister is more trouble than I thought.[pcms]

;;//■イベントCG　tug_H003
[evcg storage="tug_H003c"][trans_c cross time=500]


*5709|
;旧ナンバー[vo_t s="tugumi0446"]
[マイク 位置８ ch=t][vo_t s="R_tug_BIN0134"]
[ns]Tsugumi[nse]
"Both of them, despite being men, made ahegao faces while[r]
ejaculating... I wonder what kind of face big brother makes when he[r]
cums..."[pcms]


*5710|
[fc]
[ns]Kazumi[nse]
"I'll show you right now!"[pcms]


*5711|
;旧ナンバー[vo_t s="tugumi0447"]
[マイク 位置８ ch=t][vo_t s="R_tug_BIN0135"]
[ns]Tsugumi[nse]
"What kind of pathetic face you make when you ejaculate... Ahh... I'm[r]
looking forward to it..."[pcms]


*5712|
[fc]
[ns]Kazumi[nse]
"Ughhh, just you wait!"[pcms]


*5713|
;旧ナンバー[vo_t s="tugumi0448"]
[マイク 位置８ ch=t][vo_t s="R_tug_BIN0136"]
[ns]Tsugumi[nse]
"For your first time having sex, what kind of face will you make as[r]
you cum inside your sister's body...?"[pcms]


*5714|
[fc]
What kind of face, she asks, but this is the only face I've got! I'll[r]
make sure to give her a good show![pcms]


*5715|
;旧ナンバー[vo_t s="tugumi0449"]
[マイク 位置２ ch=t][vo_t s="R_tug_BIN0137"]
[ns]Tsugumi[nse]
"Your dick is so hard, it feels like my insides are going to tear...[r]
Aren't you embarrassed being this erect?"[pcms]


*5716|
[fc]
[ns]Kazumi[nse]
"It feels good, so it can't be helped!"[pcms]


*5717|
;旧ナンバー[vo_t s="tugumi0450"]
[マイク 位置２ ch=t][vo_t s="R_tug_BIN0138"]
[ns]Tsugumi[nse]
"I'm your sister, yet I'm being used as an outlet for your sexual[r]
desires..."[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_t to2 "旧tugumiZ0007"]


*5718|
[fc]
Damn it! I'm so excited I can barely see in front of me![pcms]


*5719|
[fc]
I can hardly tell where my dick ends anymore![pcms]


*5720|
[fc]
[ns]Kazumi[nse]
"I can't take it anymore!!"[pcms]


*5721|
;旧ナンバー[vo_t s="tugumi0451"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0139"]
[ns]Tsugumi[nse]
"Come on! Beg to ejaculate!"[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_t to2 "旧tugumiZ0007"]


*5722|
[fc]
Tsugumi tightens her grip on my dick even more.[pcms]


*5723|
[fc]
She's learned to control her vaginal pressure along with her[r]
excitement.[pcms]


*5724|
[fc]
[ns]Kazumi[nse]
"Ahhhhhh! I can't hold it any longer!"[pcms]

;;//■イベントCG　tug_H003
[evcg storage="tug_H003d"][trans_c cross time=500]


*5725|
;旧ナンバー[vo_t s="tugumi0452"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0140"]
[ns]Tsugumi[nse]
"Beg to splatter your filthy semen inside your sister!"[pcms]


*5726|
[fc]
[ns]Kazumi[nse]
"Let me splatter my dirty semen inside you, Tsugumi!!"[pcms]


*5727|
;旧ナンバー[vo_t s="tugumi0453"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0141"]
[ns]Tsugumi[nse]
"Ahhhhhh! Mmm... mmmmm! Ahhhhh!!"[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_t to2 "旧tugumiZ0007"]


*5728|
[fc]
As Tsugumi loosens the grip that was holding back my ejaculation, she[r]
drops her hips down to the deepest point.[pcms]


*5729|
[fc]
The pressure and friction, along with the excitement that had built[r]
up, burst forth into the depths of her vagina.[pcms]

;;//#_射精フラッシュ＆射精SE＆窓オフオン＆SEループ停止
;m[stop_seHLoop buf2]
;m[se_H buf1 storage="se_sex01"]
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="tug_H003f"]
;[射精フラB]


*5730|
;旧ナンバー[vo_t s="tugumi0454"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0142"]
[ns]Tsugumi[nse]
"I'm cummingggggg! Ahhhhhhh! Ohhhhh!!"[pcms]
[bgv_t to3 "旧tugumiZ0008"]


*5731|
[fc]
In the midst of the tremendous vaginal pressure, I was releasing the[r]
greatest ejaculation of my life into my sister.[pcms]


*5732|
[fc]
Tsugumi, too, was receiving my vigorously spurting ejaculation in her[r]
womb, shaking her body violently and climaxing.[pcms]


*5733|
[fc]
[ns]Kazumi[nse]
"Guh, uh, uuuuh!"[pcms]


*5734|
;旧ナンバー[vo_t s="tugumi0455"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0143"]
[ns]Tsugumi[nse]
"Creampie, you're cumming inside meeeee!"[pcms]
[bgv_t to1 "旧tugumiZ0006"]


*5735|
[fc]
My stomach twitched as if laughing, and with each movement, my semen[r]
was being absorbed by Tsugumi.[pcms]


*5736|
[fc]
Tsugumi was savoring my ejaculation with an ahegao face, enjoying the[r]
long afterglow of her climax.[pcms]

;;//se_sex01.ogg
[se_H buf1 storage="se_sex01"]

;;//■イベントCG　tug_H003
[evcg storage="tug_H003g"][trans_c cross time=500]


*5737|
;旧ナンバー[vo_t s="tugumi0456"]
[マイク 位置２ ch=t][vo_t s="R_tug_BIN0144"]
[ns]Tsugumi[nse]
"Fuaaaaah... tap tap..."[pcms]
[bgv_t to1 "旧tugumiZ0006"]


*5738|
[fc]
[ns]Kazumi[nse]
"Hah... Ahh... Sex is amazing..."[pcms]


*5739|
[fc]
I was extremely satisfied with this first-time experience.[pcms]


*5740|
[fc]
The blowjob was amazing, but creampie sex with my sister is something[r]
special.[pcms]


*5741|
;旧ナンバー[vo_t s="tugumi0457"]
[マイク 位置２ ch=t][vo_t s="R_tug_BIN0145"]
[ns]Tsugumi[nse]
"This was... real sex... It felt so good..."[pcms]


*5742|
[fc]
[ns]Kazumi[nse]
"It was amazing for me too. For my first time having sex, it might[r]
have been the best ever."[pcms]


*5743|
;旧ナンバー[vo_t s="tugumi0458"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0146"]
[ns]Tsugumi[nse]
"Let's do it more, Onii-chan! Let's do it raw more and ejaculate into[r]
my womb!"[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_t to1 "旧tugumiZ0006"]

;;//se_sex03.ogg(LOOP)
[se_HLoop buf2 storage="se_sex03"]


*5744|
[fc]
Tsugumi starts moving her hips roughly. I felt like I could go for[r]
many more rounds.[pcms]

;;FHD ここで停止か？
[bgvstop t]

*5745|
;旧ナンバー[vo_ s="sizuka0322"]
[マイク 位置９ ch=s][vo_s s="R_siz_BIN0156"]
[ns]Shizuka[nse]
"...Yah... Ahhh..."[pcms]

[se buf1 storage="seD010" loop]
;;//♪SEシャワー


*5746|
[fc]
A familiar scream could be heard from somewhere far away.[pcms]


*5747|
[fc]
Is this... Shizuka-chan...?[pcms]


*5748|
[fc]
I was supposed to go somewhere, but... it's starting to not matter[r]
anymore.[pcms]


*5749|
[fc]
My vision is blurring.[pcms]


*5750|
[fc]
The only sensation I can feel is the slippery movement on my cock.[pcms]


*5751|
[fc]
I couldn't tell if I was awake or asleep anymore, just listening to[r]
the sound of the shower.[pcms]


*kaisou_end
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx


*KAISOU_FLAG
;;//回想フラグ成立
;[eval exp="sf.g_scene08 = 1"]
;;//--------------------------

;;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;;//BGMフェードアウト
[fadeoutbgm time=1000]
;;//seフェード停止###[stopse_all]
[stopse_fadeout buf1 time=1000]
[stopse_fadeout buf2 time=1000]
[stopse_seHLoop_fadeout buf2 time=1000]
[bgvstop time=1000]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]
[wait time=2000]

[jump storage="9000BED.ks" target=*9000BED_TOP]

