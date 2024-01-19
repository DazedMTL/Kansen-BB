*2041H_TOP
[SceneSet t="丞実と、部員達と"]
;;//  ●姦染陸上部員/セパレートのパンツタイプユニフォーム。
;;//　　ショートヘアー、褐色肌。
;;//　　裏門の柱に押しつけられるように囲まれる克己。
;;//　　立ったまま下半身剥かれる。モブの中に丞実(頭出血)。
;;//　　そこに、クラウチングスタートの姿勢で下半身押しつける
;;//　　陸上女子(変形立ちバック)
;;//　・差分：未挿入チンコ　挿入チンコ

;;//--------------------------
;;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP11 = 1"]
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
[if exp="tf.scene_mode==1"]
	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	;;//BGM(回想用)
	[bgm storage="bgm01-04"]
	[jump target=*MEMORIES_START]
[endif]
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx


*NORMAL_GAME
;;//--------------------------

;;//メモ　女感染者Ａはイベントとの整合性もあるので表示しません

[bg storage="BG20a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="tug2_kan"][ChrSetParts layer=5 chface="F2_tug21"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-120"][trans_c cross time=150]


*6590|
;旧ナンバー[vo_t s="tugumi0509"]
[マイク 位置２ ch=t][vo_t s="R_tug_BIN0179"]
[ns]Tsugumi[nse]
"Ahahaha! Big brother! You got caught!"[pcms]


*6591|
;旧ナンバー[vo_m s="infectionA0037"]
[マイク 位置１][vo_mob s="R_onnakansenA0013"]
[ns]Female Infected A[nse]
"You're Senoo-san's older brother?"[pcms]

[sysbt_meswin clear]


*MEMORIES_START

[bgv_mob s="mob_bgv"]

;;//■イベントCG　mob_H005 陸上女子 丞実
[evcg storage="mob_H005a"][trans_c tb time=1000]
[wait time=500]

[sysbt_meswin]


*6592|
[fc]
Caught by Tsugumi, my pants were ripped off, leaving my lower half[r]
exposed, and I was pushed against the back door.[pcms]


*6593|
[fc]
Before I knew it, still energetic infected girls had gathered around[r]
me.[pcms]


*6594|
;旧ナンバー[vo_t s="tugumi0510"]
[マイク 位置２ ch=t][vo_t s="R_tug_BIN0180"]
[ns]Tsugumi[nse]
"Ufufu, big brother, you're uncircumcised~"[pcms]


*6595|
[fc]
[ns]Kazumi[nse]
"St-stupid!"[pcms]


*6596|
[fc]
I never imagined I'd be mocked for such a thing at a time like this...[pcms]


*6597|
[fc]
Not having thought of such a thing, I tried to cover my crotch with my[r]
hands out of shame.[pcms]


*6598|
;旧ナンバー[vo_m s="rikujo0001"]
[マイク 位置１][vo_mob s="R_rikujo0001"]
[ns]Track and Field Girls[nse]
"Hey, make sure you hold it down properly~"[pcms]


*6599|
[fc]
A girl who seemed to be a track and field athlete got on all fours...[r]
in a crouching position and started rubbing her butt against me.[pcms]


*6600|
;旧ナンバー[vo_t s="tugumi0511"]
[マイク 位置２ ch=t][vo_t s="R_tug_BIN0181"]
[ns]Tsugumi[nse]
"Why are you hiding it, big brother? Let's show everyone this[r]
uncircumcised cock... Ahaha... Ahahahaha!!"[pcms]


*6601|
[fc]
[ns]Kazumi[nse]
"Grrrrr, this is..."[pcms]


*6602|
[fc]
The girls gathered around were looking curiously at my uncircumcised[r]
penis.[pcms]


*6603|
;旧ナンバー[vo_m s="infectionB0041"]
[マイク 位置７][vo_mob s="R_onnakansenB0029"]
[ns]Female Infected B[nse]
"Wow, it's so covered with skin~"[pcms]


*6604|
;旧ナンバー[vo_m s="infectionC0021"]
[マイク 位置８][vo_mob s="R_onnakansenC0014"]
[ns]Female Infected C[nse]
"Does it stretch if you pull it? Hey, try pulling it! Kyahaha!"[pcms]


*6605|
;旧ナンバー[vo_t s="tugumi0512"]
[マイク 位置２ ch=t][vo_t s="R_tug_BIN0182"]
[ns]Tsugumi[nse]
"You've masturbated too much with the skin, but they say it feels good[r]
to masturbate with the foreskin... Ahah"[pcms]


*6606|
[fc]
[ns]Kazumi[nse]
"Sh-shut up!"[pcms]


*6607|
[fc]
While I was writhing in shame, the girl on all fours began to rub my[r]
cock with her butt.[pcms]

;;//se_sex02.ogg(LOOP)
[se_HLoop buf2 storage="se_sex02"]


*6608|
;旧ナンバー[vo_m s="rikujo0002"]
[マイク 位置１][vo_mob s="R_rikujo0002"]
[ns]Track and Field Girls[nse]
"Aaahn... It might be uncircumcised... but this pampered cock is so[r]
hard..."[pcms]


*6609|
[fc]
[ns]Kazumi[nse]
"Don't say uncircumcised, uncircumcised!"[pcms]


*6610|
;旧ナンバー[vo_m s="rikujo0003"]
[マイク 位置１][vo_mob s="R_rikujo0003"]
[ns]Track and Field Girls[nse]
"It's fine... I like it better when it's hard, even if it's[r]
uncircumcised..."[pcms]


*6611|
;旧ナンバー[vo_m s="infectionB0042"]
[マイク 位置７][vo_mob s="R_onnakansenB0030"]
[ns]Female Infected B[nse]
"But it looks like it would smell really bad~"[pcms]


*6612|
;旧ナンバー[vo_m s="infectionC0022"]
[マイク 位置８][vo_mob s="R_onnakansenC0015"]
[ns]Female Infected C[nse]
"(ruby text="smegma")Smegma must be sticking all over it, right?"[pcms]


*6613|
[fc]
[ns]Kazumi[nse]
"I wash it properly! Grrr... Grrrrr"[pcms]

;;//■イベントCG　mob_H005 陸上女子 丞実
[evcg storage="mob_H005b"][trans_c cross time=500]


*6614|
;旧ナンバー[vo_m s="rikujo0004"]
[マイク 位置１][vo_mob s="R_rikujo0004"]
[ns]Track and Field Girls[nse]
"I can't wait anymore! Give me that hard one!"[pcms]


*6615|
;旧ナンバー[vo_t s="tugumi0513"]
[マイク 位置２ ch=t][vo_t s="R_tug_BIN0183"]
[ns]Tsugumi[nse]
"Hey, big brother? This girl wants you to put it in."[pcms]


*6616|
[fc]
[ns]Kazumi[nse]
"Don't be ridiculous!"[pcms]


*6617|
[fc]
There's no way I could do such a thing. But maybe it wouldn't be so[r]
bad...[pcms]


*6618|
[fc]
No no no...! That's not right![pcms]


*6619|
;旧ナンバー[vo_m s="rikujo0005"]
[マイク 位置１][vo_mob s="R_rikujo0005"]
[ns]Track and Field Girls[nse]
"Hurry up, peel back that extra skin and thrust your rock-hard cock[r]
inside me!"[pcms]


*6620|
[fc]
[ns]Kazumi[nse]
"No, I don't want that!"[pcms]


*6621|
[fc]
While being overwhelmed by instinctual fear, I realized that I was[r]
getting excited.[pcms]


*6622|
[fc]
Being ridiculed for being uncircumcised, surrounded by young and cute[r]
girls begging to be penetrated...[pcms]


*6623|
[fc]
I think that would be an exciting situation for most men.[pcms]


*6624|
;旧ナンバー[vo_t s="tugumi0514"]
[マイク 位置２ ch=t][vo_t s="R_tug_BIN0184"]
[ns]Tsugumi[nse]
"Can't be helped, I'll peel it back for you."[pcms]


*6625|
[fc]
[ns]Kazumi[nse]
"Stupid! Stop it Tsugumi!"[pcms]


*6626|
[fc]
Tsugumi reached for my cock and grabbed the glans.[pcms]


*6627|
;旧ナンバー[vo_t s="tugumi0515"]
[マイク 位置２ ch=t][vo_t s="R_tug_BIN0185"]
[ns]Tsugumi[nse]
"You're so hard~ You must be looking forward to it, right?"[pcms]


*6628|
[fc]
[ns]Kazumi[nse]
"What do you mean looking forward to..."[pcms]


*6629|
;旧ナンバー[vo_t s="tugumi0516"]
[マイク 位置２ ch=t][vo_t s="R_tug_BIN0186"]
[ns]Tsugumi[nse]
"Big brother... not only are you uncircumcised, but you're a virgin[r]
too, right? You must be excited! You want to have sex, don't you?[r]
Ahahahahaha!!"[pcms]


*6630|
;旧ナンバー[vo_m s="infectionB0043"]
[マイク 位置７][vo_mob s="R_onnakansenB0031"]
[ns]Female Infected B[nse]
"Eww, are you a virgin?"[pcms]


*6631|
;旧ナンバー[vo_m s="infectionC0023"]
[マイク 位置８][vo_mob s="R_onnakansenC0016"]
[ns]Female Infected C[nse]
"Such an overprotected cock... Are you scared of girls? Huh? Foreskin-[r]
kun..."[pcms]


*6632|
[fc]
While looking at my cock, the girls were whispering something to each[r]
other.[pcms]


*6633|
[fc]
[ns]Kazumi[nse]
"Idiot! 80% of Japanese men are uncircumcised! Idioooot!!"[pcms]


*6634|
[fc]
My shame was nearing its peak, and with it, my cock was becoming even[r]
more taut and hard.[pcms]


*6635|
;旧ナンバー[vo_t s="tugumi0517"]
[マイク 位置２ ch=t][vo_t s="R_tug_BIN0187"]
[ns]Tsugumi[nse]
"Then, I'll take a look at big brother's foreskin-covered cock, okay?"[pcms]


*6636|
[fc]
[ns]Kazumi[nse]
"No... stop it-!"[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[赤フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*6637|
[fc]
A slippery sensation touched the tip of my cock, followed by a slight[r]
pain as if the skin was about to tear, and then the glans was[r]
completely exposed.[pcms]


*6638|
;旧ナンバー[vo_m s="infectionB0044"]
[マイク 位置７][vo_mob s="R_onnakansenB0032"]
[ns]Female Infected B[nse]
"No way, it's gotten so red~"[pcms]


*6639|
;旧ナンバー[vo_m s="infectionC0024"]
[マイク 位置８][vo_mob s="R_onnakansenC0017"]
[ns]Female Infected C[nse]
"They say if you masturbate too much, the tip gets red. A bright red,[r]
cute cock...ahaha"[pcms]


*6640|
[fc]
[ns]Kazumi[nse]
"Grrrrrrr~"[pcms]


*6641|
[fc]
My pride is hurt by such baseless rumors! Girls' information is more[r]
than half unreliable![pcms]


*6642|
;旧ナンバー[vo_t s="tugumi0518"]
[マイク 位置２ ch=t][vo_t s="R_tug_BIN0188"]
[ns]Tsugumi[nse]
"Ufufu, then let's have everyone watch big brother's first sex~"[pcms]


*6643|
[fc]
[ns]Kazumi[nse]
"Ah, ah, aaaaahhhhh..."[pcms]


*6644|
[fc]
A girl from the track and field club was positioned with her pussy[r]
against my cock.[pcms]

;;//seフェード停止
[stop_seHLoop buf2]


*6645|
[fc]
And then... the track and field girl pushed her butt against me in one[r]
swift motion, inserting my cock.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;;//se_sex01.ogg
[se_H buf1 storage="se_sex01"]

[白フラ]

[se_H buf1 storage="se_sex01"]

;;//■イベントCG　mob_H005 挿入
[evcg storage="mob_H005c"][trans_c cross time=500]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*6646|
;旧ナンバー[vo_m s="rikujo0006"]
[マイク 位置１][vo_mob s="R_rikujo0006"]
[ns]Track and Field Girls[nse]
"Ahiiee! Your cock feels so good!"[pcms]


*6647|
[fc]
[ns]Kazumi[nse]
"Gwoooahhh!"[pcms]


*6648|
[fc]
After a slippery sensation, my cock was engulfed as if wrapped in[r]
jelly.[pcms]


*6649|
[fc]
This is sex... Is this sex...?[pcms]


*6650|
[fc]
No...! This is bad bad bad!!! Bad I tell you!!![pcms]

;;//■イベントCG　mob_H005
[evcg storage="mob_H005d"][trans_c cross time=500]


*6651|
;旧ナンバー[vo_m s="rikujo0007"]
[マイク 位置１][vo_mob s="R_rikujo0007"]
[ns]Track and Field Girls[nse]
"It's so hard! It feels like it's going to make a hole in my body!"[pcms]


*6652|
;旧ナンバー[vo_t s="tugumi0519"]
[マイク 位置２ ch=t][vo_t s="R_tug_BIN0189"]
[ns]Tsugumi[nse]
"Look, the girl is enjoying it. What about you, big brother?"[pcms]


*6653|
[fc]
[ns]Kazumi[nse]
"Don't make fun... grrrr..."[pcms]

;;//■イベントCG　mob_H005
[evcg storage="mob_H005e"][trans_c cross time=500]


*6654|
;旧ナンバー[vo_m s="rikujo0008"]
[マイク 位置１][vo_mob s="R_rikujo0008"]
[ns]Track and Field Girls[nse]
"I love doing it in this position!"[pcms]

[se_HLoop buf2 storage="se_sex03"]


*6655|
[fc]
The girl was excited, slamming her butt against me like crazy.[pcms]


*6656|
;旧ナンバー[vo_m s="rikujo0009"]
[マイク 位置１][vo_mob s="R_rikujo0009"]
[ns]Track and Field Girls[nse]
"When we start in this position during track, I get so turned on[r]
feeling all the guys' eyes on me!"[pcms]


*6657|
[fc]
[ns]Kazumi[nse]
"Grrr, you perverted woman, damn..."[pcms]


*6658|
;旧ナンバー[vo_t s="tugumi0520"]
[マイク 位置２ ch=t][vo_t s="R_tug_BIN0190"]
[ns]Tsugumi[nse]
"Eeeeh? Big brother, you were looking at those kinds of photos on the[r]
net and masturbating, weren't you?"[pcms]


*6659|
[fc]
[ns]Kazumi[nse]
"I-I don't do that kind of thing!"[pcms]


*6660|
[fc]
Sports-related photos are a stable classic item.[pcms]


*6661|
[fc]
Of course, I've used them a few times myself... but I never thought[r]
I'd actually be doing it...[pcms]


*6662|
;旧ナンバー[vo_t s="tugumi0521"]
[マイク 位置２ ch=t][vo_t s="R_tug_BIN0191"]
[ns]Tsugumi[nse]
"Come on, be grateful and move your hips properly!"[pcms]


*6663|
[fc]
[ns]Kazumi[nse]
"If I move, I'll cum..."[pcms]


*6664|
[fc]
I could barely endure the girl's wild hip movements; moving on my own[r]
was absolutely impossible.[pcms]


*6665|
;旧ナンバー[vo_t s="tugumi0522"]
[マイク 位置２ ch=t][vo_t s="R_tug_BIN0192"]
[ns]Tsugumi[nse]
"Are you feeling it that much!? You pervert! Foreskin! Virgin! Cock[r]
big brother! Ahahahaha!!"[pcms]


*6666|
[fc]
Tsugumi said this while reaching for my crotch and started to fiddle[r]
around.[pcms]


*6667|
[fc]
[ns]Kazumi[nse]
"Stop it!"[pcms]


*6668|
[fc]
Tsugumi's fingers reached for my balls and asshole. Then she began to[r]
massage those parts as if kneading them.[pcms]


*6669|
[fc]
[ns]Kazumi[nse]
"Guhhhhhhh!"[pcms]


*6670|
[fc]
Being reverse-raped by a young and cute girl, and having my ass played[r]
with by my sister...[pcms]


*6671|
[fc]
The mix of shame and excitement was about to make me climax at any[r]
moment.[pcms]

;;//■イベントCG　mob_H005
[evcg storage="mob_H005f"][trans_c cross time=500]


*6672|
;旧ナンバー[vo_m s="rikujo0010"]
[マイク 位置１][vo_mob s="R_rikujo0010"]
[ns]Track and Field Girls[nse]
"Nnhiiii! Are you watching?! Everyone... I'm being watched ahhhh!"[pcms]


*6673|
[fc]
She was completely lost in her own world, as if she had tripped out.[pcms]


*6674|
;旧ナンバー[vo_m s="rikujo0011"]
[マイク 位置１][vo_mob s="R_rikujo0011"]
[ns]Track and Field Girls[nse]
"So... make it harder! You foreskin!"[pcms]


*6675|
[fc]
But when there's dissatisfaction with the ideal, she immediately comes[r]
back to complain.[pcms]


*6676|
[fc]
[ns]Kazumi[nse]
"Don't call me a foreskin, foreskin, foreskiiiiin!"[pcms]


*6677|
;旧ナンバー[vo_t s="tugumi0523"]
[マイク 位置２ ch=t][vo_t s="R_tug_BIN0193"]
[ns]Tsugumi[nse]
"I'll forgive you for being a foreskin...? Because... big brother..."[pcms]


*6678|
[fc]
[ns]Kazumi[nse]
"Aaaaaaahhhhhhhhh!"[pcms]


*6679|
[fc]
Tsugumi was kneading my balls while thrusting her slender fingers into[r]
my anus.[pcms]


*6680|
[fc]
Standing up while being violated by a cock, and even having my balls[r]
and anus toyed with, my excitement had reached its peak.[pcms]


*6681|
;旧ナンバー[vo_m s="rikujo0012"]
[マイク 位置１][vo_mob s="R_rikujo0012"]
[ns]Track and Field Girls[nse]
"It's getting hard! Nnhiiiiii!"[pcms]


*6682|
[fc]
[ns]Kazumi[nse]
"Stupid, stupid, I'm gonna cum! Aaaaahhh!"[pcms]


*6683|
;旧ナンバー[vo_t s="tugumi0524"]
[マイク 位置２ ch=t][vo_t s="R_tug_BIN0194"]
[ns]Tsugumi[nse]
"Having your anus poked and ejaculating lots of semen... Here... I'll[r]
rub it all over for you..."[pcms]


*6684|
;旧ナンバー[vo_m s="rikujo0013"]
[マイク 位置１][vo_mob s="R_rikujo0013"]
[ns]Track and Field Girls[nse]
"Aaaaaahhh! I'm cummingggggg!"[pcms]


*6685|
[fc]
[ns]Kazumi[nse]
"I'm, I'm cummingggggg!"[pcms]

[stop_seHLoop buf2]

;;//#_射精フラッシュ＆射精SE＆窓オフオン＆SEループ停止
;m[stop_seHLoop buf2]
;m[se_H buf1 storage="se_sex01"]
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="mob_H005g"]
;[射精フラB]


*6686|
[fc]
In the very end, I thrust my hips forward and released my semen deep[r]
inside the girl's pussy.[pcms]


*6687|
[fc]
It was an intense ejaculation that drained all the strength from my[r]
body.[pcms]


*6688|
;旧ナンバー[vo_m s="rikujo0014"]
[マイク 位置１][vo_mob s="R_rikujo0014"]
[ns]Track and Field Girls[nse]
"It's coming out...!! Aaah! Ahiiiiii!"[pcms]


*6689|
[fc]
The girl climaxed with a bestial howl.[pcms]


*6690|
;旧ナンバー[vo_t s="tugumi0525"]
[マイク 位置２ ch=t][vo_t s="R_tug_BIN0195"]
[ns]Tsugumi[nse]
"Your balls are tightening up, and the base of your cock is[r]
twitching!"[pcms]


*6691|
[fc]
[ns]Kazumi[nse]
"Kuhuuu...kuhaaaaah..."[pcms]


*6692|
;旧ナンバー[vo_t s="tugumi0526"]
[マイク 位置２ ch=t][vo_t s="R_tug_BIN0196"]
[ns]Tsugumi[nse]
"Ahahahah!! Even though you're a foreskin! Big brother, you're[r]
spilling so much on your first time! Amazing! Foreskin cock is[r]
amazing! Ahahahahaha!!"[pcms]


*6693|
;旧ナンバー[vo_m s="rikujo0015"]
[マイク 位置１][vo_mob s="R_rikujo0015"]
[ns]Track and Field Girls[nse]
"Such a huge amount is flowing in! Being filled up in this position,[r]
I'm going to cummmmm!"[pcms]


*6694|
[fc]
I was left gasping for air as if the girls had drained me completely,[r]
until the last drop was out.[pcms]


*6695|
[fc]
[ns]Kazumi[nse]
"Haa...aaah...uuuuh..."[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[se_H buf1 storage="se_sex01"]
[白フラ]

;;//■イベントCG　mob_H005
[evcg storage="mob_H005h"][trans_c cross time=500]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*6696|
[fc]
When the girl pulled her hips back, my sticky semen spilled out of her[r]
pussy in globs.[pcms]


*6697|
[fc]
And then, my cock was still maintaining a rock-hard erection,[r]
glistening with love juices.[pcms]


*6698|
;旧ナンバー[vo_t s="tugumi0527"]
[マイク 位置２ ch=t][vo_t s="R_tug_BIN0197"]
[ns]Tsugumi[nse]
"Big brother, even though you're a foreskin, you're still so hard![r]
Amazing, amazing! Ahahahaha!!"[pcms]


*6699|
[fc]
Tsugumi laughed heartily as if it were the funniest thing, staring[r]
intently at my cock.[pcms]

;;//■イベントCG　mob_H005
[evcg storage="mob_H005i"][trans_c cross time=500]


*6700|
;旧ナンバー[vo_m s="infectionD0004"]
[マイク 位置３][vo_mob s="R_onnakansenD0001"]
[ns]Female Infected D[nse]
"If you're done, move aside quickly! You sow!"[pcms]


*6701|
;旧ナンバー[vo_m s="infectionE0003"]
[マイク 位置７][vo_mob s="R_onnakansenE0001"]
[ns]Female Infected E[nse]
"It's my turn next! This penis is for me to use!"[pcms]


*6702|
;旧ナンバー[vo_m s="infectionF0001"]
[マイク 位置６][vo_mob s="R_onnakansenF0001"]
[ns]Female Infected F[nse]
"I'm first! I haven't done it in over a month!"[pcms]


*6703|
;旧ナンバー[vo_t s="tugumi0528"]
[マイク 位置２ ch=t][vo_t s="R_tug_BIN0198"]
[ns]Tsugumi[nse]
"Look, everyone is fighting over big brother's cock."[pcms]

[stopbgm]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]


*6704|
[fc]
I couldn't get involved in the fight at all. In fact, I wasn't even[r]
seen as a person.[pcms]


*6705|
[fc]
My hopes and opinions... they're not respected at all in this place.[pcms]


*6706|
[fc]
There's no such thing as 'me' here.[pcms]


*6707|
[fc]
In my daze, a small girl climbed over the brawling crowd and clung to[r]
my body.[pcms]

;;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

[bgm storage="bgm01-07"]

;;// ●姦染チアー女子/セパレートタイプのチアコス。
;;//　　色白肌。巨乳ロリっ娘。
;;//　　アンスコ＆下着脱いで膝にひっかけ。
;;//　　金髪ツインテール。
;;//　　mob_004の続き。
;;//　　引き続き裏門の柱に押しつけられるように囲まれる克己。
;;//　　立ったまま下半身剥かれている。モブの中に丞実(頭出血)。
;;//　　木に捕まるコアラのようにコアラのように、
;;//　　立ったままのだいしゅきホールドでしがみつく女子。
;;//　・差分：未挿入チンコ　挿入チンコ

;;//■イベントCG　mob_H006 チアー 金髪ツインテール
[evcg storage="mob_H006a"][trans_c cross time=500]
[wait time=500]

;;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]


*6708|
;旧ナンバー[vo_m s="cheer0001"]
[マイク 位置１][vo_mob s="R_cheer0001"]
[ns]Cheerleader Girl[nse]
"Too bad~ It's my turn now~?"[pcms]


*6709|
[fc]
The girls, squabbling and getting rough with each other, hadn't[r]
noticed the small child in front of them.[pcms]


*6710|
[fc]
Could it be a cheerleader? She was a petite girl dressed in a flashy,[r]
colorful costume.[pcms]


*6711|
;旧ナンバー[vo_m s="cheer0002"]
[マイク 位置１][vo_mob s="R_cheer0002"]
[ns]Cheer Girl[nse]
"This rock-hard cock is mine to use~"[pcms]


*6712|
[fc]
However, contrary to her adorable face, the expression of her licking[r]
her lips was even sensually enticing.[pcms]


*6713|
[fc]
[ns]Kazumi[nse]
"Damn it... why does this have to happen now... stupid cock! Damn it[r]
all!"[pcms]


*6714|
[fc]
Even in this state, my cock still seems to be saying it's not enough,[r]
pointing straight up to the sky.[pcms]


*6715|
[fc]
If only this thing would go down, then this commotion would end...[pcms]


*6716|
;旧ナンバー[vo_m s="cheer0003"]
[マイク 位置１][vo_mob s="R_cheer0003"]
[ns]Cheer Girl[nse]
"You're Senoo-san's big brother, right? I'm borrowing this rock-hard[r]
cock, okay?!"[pcms]


*6717|
[fc]
Tsugumi, with her naturally friendly smile, nodded vigorously in[r]
response to that question.[pcms]


*6718|
;旧ナンバー[vo_t s="tugumi0529"]
[マイク 位置９ ch=t][vo_t s="R_tug_BIN0199"]
[ns]Tsugumi[nse]
"Go ahead and use it as much as you want! Train it thoroughly with[r]
everyone's pussies! Stroke it together!"[pcms]


*6719|
;旧ナンバー[vo_m s="cheer0004"]
[マイク 位置１][vo_mob s="R_cheer0004"]
[ns]Cheer Girl[nse]
"I knew it~! You really get it!"[pcms]


*6720|
;旧ナンバー[vo_t s="tugumi0530"]
[マイク 位置９ ch=t][vo_t s="R_tug_BIN0200"]
[ns]Tsugumi[nse]
"Show me plenty of big brother's embarrassing climax face!"[pcms]


*6721|
;旧ナンバー[vo_m s="cheer0005"]
[マイク 位置１][vo_mob s="R_cheer0005"]
[ns]Cheer Girl[nse]
"Senoo-san said it's okay~ I'm going to make you cum lots, okay?"[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[白フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*6722|
[fc]
[ns]Kazumi[nse]
"Nnkuuuuuuh!"[pcms]

[se_HLoop buf2 storage="se_sex02"]


*6723|
[fc]
The cheerleader girl began to stroke my cock between her pussy and my[r]
stomach, rubbing it back and forth.[pcms]


*6724|
;旧ナンバー[vo_m s="cheer0006"]
[マイク 位置１][vo_mob s="R_cheer0006"]
[ns]Cheer Girl[nse]
"Ahfu~ It's so hard and veiny, it's irresistible~"[pcms]


*6725|
;旧ナンバー[vo_t s="tugumi0531"]
[マイク 位置９ ch=t][vo_t s="R_tug_BIN0201"]
[ns]Tsugumi[nse]
"Is big brother's dick... really that hard...?"[pcms]


*6726|
;旧ナンバー[vo_m s="cheer0007"]
[マイク 位置１][vo_mob s="R_cheer0007"]
[ns]Cheer Girl[nse]
"Yeah~... It's not that big but~ it feels so tightly packed inside,[r]
super stiff~. Ahhaaa..."[pcms]


*6727|
[fc]
The cheerleader girl let out a voice that seemed to express joy from[r]
the bottom of her heart.[pcms]


*6728|
[fc]
It was a cute-sounding voice that seemed to melt even my ears.[pcms]


*6729|
;旧ナンバー[vo_m s="cheer0008"]
[マイク 位置１][vo_mob s="R_cheer0008"]
[ns]Cheer Girl[nse]
"I'm going to put it in, okay? I'm going to insert it into my dripping[r]
wet pussy, okay?"[pcms]


*6730|
;旧ナンバー[vo_t s="tugumi0532"]
[マイク 位置９ ch=t][vo_t s="R_tug_BIN0202"]
[ns]Tsugumi[nse]
"Hey, big brother, you should say something too."[pcms]


*6731|
[fc]
[ns]Kazumi[nse]
"...Ah... ahh... Damn it... just playing with me as you like!"[pcms]


*6732|
;旧ナンバー[vo_t s="tugumi0533"]
[マイク 位置９ ch=t][vo_t s="R_tug_BIN0203"]
[ns]Tsugumi[nse]
"Fufufu, you're actually happy about it... fufu."[pcms]


*6733|
[fc]
Tsugumi seemed genuinely delighted to watch me being toyed with, as if[r]
she had no intention of doing it herself.[pcms]


*6734|
[fc]
It was a strange fetish, but for now, what surprised me more was how[r]
accustomed all the students at this academy were to sex.[pcms]


*6735|
;旧ナンバー[vo_t s="tugumi0534"]
[マイク 位置９ ch=t][vo_t s="R_tug_BIN0204"]
[ns]Tsugumi[nse]
"You're making such a pathetic sound again. Let's cum lots, big[r]
brother."[pcms]


*6736|
;旧ナンバー[vo_m s="cheer0009"]
[マイク 位置１][vo_mob s="R_cheer0009"]
[ns]Cheer Girl[nse]
"You're so hard like this, you want to ejaculate, right? It would be a[r]
lie if you said you didn't want to~"[pcms]


*6737|
[fc]
The cheerleader girl skillfully moved her body clinging to me and[r]
positioned my cock for insertion.[pcms]


*6738|
[fc]
Then, looking up at me, she licked her lips with a flick of her[r]
tongue.[pcms]


*6739|
;旧ナンバー[vo_m s="cheer0010"]
[マイク 位置１][vo_mob s="R_cheer0010"]
[ns]Cheer Girl[nse]
"So here I go~?"[pcms]

[stop_seHLoop buf2]
;;//■イベントCG　mob_H006
[evcg storage="mob_H006b"][trans_c cross time=500]


*6740|
[fc]
Lifting her hips high, she then used the momentum to impale herself[r]
down to the base all at once.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[se_H buf1 storage="se_sex01"]

[白フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*6741|
;旧ナンバー[vo_m s="cheer0011"]
[マイク 位置１][vo_mob s="R_cheer0011"]
[ns]Cheer Girl[nse]
"Nnfuaaaaaaaaahhhhh!!"[pcms]


*6742|
[fc]
[ns]Kazumi[nse]
"Kuuuuuhhh!"[pcms]


*6743|
[fc]
The cheerleader girl let out a sweet moan that tickled the back of the[r]
ears.[pcms]


*6744|
[fc]
She might have climaxed lightly as she showed a trembling shiver and[r]
then started moving up and down vigorously using the momentum of her[r]
body.[pcms]

[se_HLoop buf2 storage="se_sex03"]


*6745|
;旧ナンバー[vo_m s="cheer0012"]
[マイク 位置１][vo_mob s="R_cheer0012"]
[ns]Cheer Girl[nse]
"Anfiih! Nfuuhh! Afiiiih!"[pcms]


*6746|
;旧ナンバー[vo_t s="tugumi0535"]
[マイク 位置９ ch=t][vo_t s="R_tug_BIN0205"]
[ns]Tsugumi[nse]
"Amazing, amazing! I've never seen such movement before! Flesh[r]
onahole! Ahaha!! Flesh masturbation machine!! Such incredible[r]
movements!! Ahahah!!"[pcms]


*6747|
[fc]
[ns]Kazumi[nse]
"Aahh, akuuuuuuhhh!"[pcms]


*6748|
[fc]
Her pussy was tighter than the previous girl's, and the movements were[r]
dynamic despite the intense tightness.[pcms]


*6749|
[fc]
It was like a standing carry style but felt like being ridden cowgirl[r]
style due to the intense clashing of flesh.[pcms]

;;//■イベントCG　mob_H006
[evcg storage="mob_H006c"][trans_c cross time=500]


*6750|
;旧ナンバー[vo_m s="cheer0013"]
[マイク 位置１][vo_mob s="R_cheer0013"]
[ns]Cheer Girl[nse]
"Aaaaahhh! Your cock is amazing! Ahfahhh!"[pcms]


*6751|
;旧ナンバー[vo_t s="tugumi0536"]
[マイク 位置９ ch=t][vo_t s="R_tug_BIN0206"]
[ns]Tsugumi[nse]
"It's really incredible, were you always such an erotic machine?[r]
Ahaha!"[pcms]


*6752|
[fc]
[ns]Kazumi[nse]
"It's too intense! I'm going to cummm!"[pcms]


*6753|
[fc]
The glans, having just ejaculated and become sensitive, could not[r]
withstand the tremendous pressure and friction and was about to[r]
explode again.[pcms]


*6754|
;旧ナンバー[vo_t s="tugumi0537"]
[マイク 位置９ ch=t][vo_t s="R_tug_BIN0207"]
[ns]Tsugumi[nse]
"Big brother, are you going to cum again!? Getting jerked off by a[r]
flesh onahole machine, you're going to cum!? Heehee..."[pcms]


*6755|
;旧ナンバー[vo_m s="cheer0014"]
[マイク 位置１][vo_mob s="R_cheer0014"]
[ns]Cheer Girl[nse]
"It's okay! You can cum! You can let it all out!"[pcms]


*6756|
[fc]
[ns]Kazumi[nse]
"Kuuuuuh! Aaaaahhhhhhh!"[pcms]

;;//#_射精フラッシュ＆射精SE＆窓オフオン＆SEループ停止
;m[stop_seHLoop buf2]
;m[se_H buf1 storage="se_sex01"]
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="mob_H006d"]
;[射精フラB]


*6757|
[fc]
From the very start of the intense bout, I was quickly reaching the[r]
peak and releasing my semen.[pcms]


*6758|
;旧ナンバー[vo_m s="cheer0015"]
[マイク 位置１][vo_mob s="R_cheer0015"]
[ns]Cheer Girl[nse]
"Naaaaahhh! Your hot cum is coming out! Hiaaaaahhh!!"[pcms]

[se_HLoop buf2 storage="se_sex03"]


*6759|
[fc]
But the cheerleader girl, undaunted by my ejaculation, continued to[r]
move her hips, scattering semen from our joined parts.[pcms]


*6760|
[fc]
The sound of crushing a raw egg echoed as she didn't give my cock a[r]
chance to go limp.[pcms]

;;//■イベントCG　mob_H006
[evcg storage="mob_H006e"][trans_c cross time=500]


*6761|
;旧ナンバー[vo_t s="tugumi0538"]
[マイク 位置９ ch=t][vo_t s="R_tug_BIN0208"]
[ns]Tsugumi[nse]
"Big brother is being milked! Show me more... your pathetic face! Let[r]
me hear your pitiful voice!"[pcms]


*6762|
;旧ナンバー[vo_m s="cheer0016"]
[マイク 位置１][vo_mob s="R_cheer0016"]
[ns]Cheerleader Girl[nse]
"Ahfahhh! It's different from usual!"[pcms]


*6763|
[fc]
Both Tsugumi and the cheerleader girl were exciting each other, their[r]
voices not reaching one another.[pcms]


*6764|
[fc]
Despite having just ejaculated, my cock was not losing any blood; it[r]
was still hard.[pcms]


*6765|
[fc]
In other words, I was still erect--[pcms]

;;//■イベントCG　mob_H006
[evcg storage="mob_H006f"][trans_c cross time=500]


*6766|
;旧ナンバー[vo_m s="cheer0017"]
[マイク 位置１][vo_mob s="R_cheer0017"]
[ns]Cheer Girl[nse]
"I'm always being lifted up like a station bento and thrust into[r]
hard!"[pcms]


*6767|
[fc]
[ns]Kazumi[nse]
"Kuuuh! This girl, she's always having sex?"[pcms]

;;//■イベントCG　mob_H006
[evcg storage="mob_H006g"][trans_c cross time=500]


*6768|
;旧ナンバー[vo_m s="cheer0018"]
[マイク 位置１][vo_mob s="R_cheer0018"]
[ns]Cheer Girl[nse]
"I'm always being used like a pussy onahole, so sometimes, I wanted to[r]
use a cock like a meat vibrator!"[pcms]


*6769|
[fc]
[ns]Kazumi[nse]
"What a lewd girl! Kuuuh! Kuaaaaahhh!"[pcms]

;;//■イベントCG　mob_H006
[evcg storage="mob_H006h"][trans_c cross time=500]


*6770|
;旧ナンバー[vo_m s="cheer0019"]
[マイク 位置１][vo_mob s="R_cheer0019"]
[ns]Cheerleader Girl[nse]
"It feels so good! This cock feels amazing! Meat vibrator is the[r]
best!"[pcms]

;;//■イベントCG　mob_H006
[evcg storage="mob_H006i"][trans_c cross time=500]


*6771|
[fc]
The onahole machine hanging from her neck came at my cock with[r]
relentless up and down movements.[pcms]


*6772|
[fc]
Perhaps her legs and hips were strengthened by cheer practice; her[r]
small pussy was an amazing instrument with incredible tightness and[r]
wetness.[pcms]


*6773|
[fc]
[ns]Kazumi[nse]
"I'm going to cum again!"[pcms]

;;//■イベントCG　mob_H006
[evcg storage="mob_H006j"][trans_c cross time=500]


*6774|
;旧ナンバー[vo_t s="tugumi0539"]
[マイク 位置９ ch=t][vo_t s="R_tug_BIN0209"]
[ns]Tsugumi[nse]
"You're going to cum again!? Show me that face of yours, more! Show it[r]
to me..."[pcms]


*6775|
[fc]
I thought my sexual energy was abnormal. But my cock was about to[r]
shoot again right now.[pcms]


*6776|
;旧ナンバー[vo_m s="cheer0020"]
[マイク 位置１][vo_mob s="R_cheer0020"]
[ns]Cheerleader Girl[nse]
"It's so hard! More meat vibrator!"[pcms]


*6777|
[fc]
[ns]Kazumi[nse]
"Nkuuuaaaahhhhh!!"[pcms]

;;//#_射精フラッシュ＆射精SE＆窓オフオン＆SEループ停止
;m[stop_seHLoop buf2]
;m[se_H buf1 storage="se_sex01"]
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="mob_H006k"]
;[射精フラB]


*6778|
;旧ナンバー[vo_m s="cheer0021"]
[マイク 位置１][vo_mob s="R_cheer0021"]
[ns]Cheer Girl[nse]
"Ah... Ah!! Ah!!!! The hot stuff is hitting my womb! Hiaaah... Ah...[r]
It's not enough! I want more!"[pcms]


*6779|
[fc]
The cheerleader girl seemed to be feeling it but not climaxing,[r]
continuing to move her hips even as she caught my ejaculation.[pcms]

;;//■イベントCG　mob_H006
[evcg storage="mob_H006l"][trans_c cross time=500]


*6780|
;旧ナンバー[vo_t s="tugumi0540"]
[マイク 位置９ ch=t][vo_t s="R_tug_BIN0210"]
[ns]Tsugumi[nse]
"Ahaha! Big brother! Your face is so sloppy!! Ahaha! Your cum face![r]
Ahaha!!"[pcms]

;;//■イベントCG　mob_H006
[evcg storage="mob_H006m"][trans_c cross time=500]


*6781|
;旧ナンバー[vo_m s="cheer0022"]
[マイク 位置１][vo_mob s="R_cheer0022"]
[ns]Cheer Girl[nse]
"Geez! Such an impatient premature ejaculator! If you keep cumming[r]
inside like this, I'll get pregnant!"[pcms]


*6782|
[fc]
Even as she said that, the cheerleader girl seemed intent on milking[r]
me further, clinging to my cock without any sign of letting go.[pcms]


*6783|
[fc]
[ns]Kazumi[nse]
"Please, have mercy..."[pcms]


*6784|
;旧ナンバー[vo_t s="tugumi0541"]
[マイク 位置９ ch=t][vo_t s="R_tug_BIN0211"]
[ns]Tsugumi[nse]
"Aaaahh! Big brother! You're the best! So sloppy, premature, and[r]
disgraceful!"[pcms]


*6785|
[fc]
[ns]Kazumi[nse]
"If I keep cumming like this... I'll die..."[pcms]


*6786|
[fc]
I understood that I couldn't go on any longer, no matter if Tsugumi[r]
called me sloppy or the cheerleader girl called me a premature[r]
ejaculator.[pcms]


*6787|
[fc]
Yet my cock remained hard inside her pussy, making me want to scream[r]
traitor at it.[pcms]

;;//■イベントCG　mob_H006
[evcg storage="mob_H006n"][trans_c cross time=500]


*6788|
;旧ナンバー[vo_m s="cheer0023"]
[マイク 位置１][vo_mob s="R_cheer0023"]
[ns]Cheer Girl[nse]
"No way! I absolutely won't forgive you!"[pcms]


*6789|
[fc]
[ns]Kazumi[nse]
"It's impossible for me now..."[pcms]


*6790|
[fc]
But the cheerleader girl, true to her words, continued to have sex[r]
with me with such intensity, slamming her soft body against mine.[pcms]


*6791|
;旧ナンバー[vo_m s="cheer0024"]
[マイク 位置１][vo_mob s="R_cheer0024"]
[ns]Cheer Girl[nse]
"I won't stop until I cum! If you don't stay hard until I do, I won't[r]
forgive you!"[pcms]


*6792|
[fc]
[ns]Kazumi[nse]
"Kuoohhhhhhh!"[pcms]


*6793|
;旧ナンバー[vo_t s="tugumi0542"]
[マイク 位置９ ch=t][vo_t s="R_tug_BIN0212"]
[ns]Tsugumi[nse]
"Come on, come on, you have to do better, big brother! Hang in there![r]
Hang in there! Ahaha!!"[pcms]


*6794|
[fc]
Tsugumi reaches out again to my anus and testicles.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[白フラ]
[白フラ]
;;//■イベントCG　mob_H006
[evcg storage="mob_H006o"][trans_c cross time=500]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*6795|
[fc]
The sensation was so intense that I almost screamed, especially when[r]
she played with my ass, it felt like my head was going to go crazy.[pcms]


*6796|
;旧ナンバー[vo_m s="cheer0025"]
[マイク 位置１][vo_mob s="R_cheer0025"]
[ns]Cheer Girl[nse]
"It's getting harder and swelling more than before!"[pcms]


*6797|
[fc]
The cheerleader girl raises a voice of joy. But for me, the sex was[r]
becoming life-threatening.[pcms]


*6798|
;旧ナンバー[vo_m s="cheer0026"]
[マイク 位置１][vo_mob s="R_cheer0026"]
[ns]Cheerleader Girl[nse]
"Yaaah! Just like that! Make it harder!"[pcms]


*6799|
[fc]
The cheerleader girl swung her small butt from side to side, bringing[r]
new stimulation.[pcms]


*6800|
[fc]
But the up and down movement didn't weaken, and the intense grinding[r]
continued.[pcms]


*6801|
;旧ナンバー[vo_m s="cheer0027"]
[マイク 位置１][vo_mob s="R_cheer0027"]
[ns]Cheerleader Girl[nse]
"Ah! Right there! That spot feels so good!"[pcms]


*6802|
[fc]
The cheerleader girl arched her back slightly and sucked in her[r]
stomach, then began to moan with an even sweeter voice.[pcms]


*6803|
;旧ナンバー[vo_m s="cheer0028"]
[マイク 位置１][vo_mob s="R_cheer0028"]
[ns]Cheer Girl[nse]
"This! This is good! It's hitting the right spot and it feels[r]
amazing!"[pcms]


*6804|
[fc]
The violent moans from before turned into lascivious and sweet ones as[r]
she began to frantically move her hips.[pcms]


*6805|
;旧ナンバー[vo_m s="cheer0029"]
[マイク 位置１][vo_mob s="R_cheer0029"]
[ns]Cheer Girl[nse]
"I'm cumming! I'm gonna cum!"[pcms]

;;//se_sex03.ogg(LOOP)
[se_HLoop buf2 storage="se_sex03"]


*6806|
[fc]
[ns]Kazumi[nse]
"Nkuuuuuaaaaah!"[pcms]


*6807|
[fc]
As the movement of her hips intensified, she began to chant about the[r]
nearness of her climax uncontrollably.[pcms]


*6808|
;旧ナンバー[vo_m s="cheer0030"]
[マイク 位置１][vo_mob s="R_cheer0030"]
[ns]Cheerleader Girl[nse]
"Cumming! Cumming! I'm cuuummming!"[pcms]


*6809|
[fc]
Her sweet voice turned beast-like, and her body arched like a bow.[pcms]


*6810|
;旧ナンバー[vo_m s="cheer0031"]
[マイク 位置１][vo_mob s="R_cheer0031"]
[ns]Cheerleader Girl[nse]
"No way! I'm cuuummming!!"[pcms]


*6811|
[fc]
[ns]Kazumi[nse]
"Guwaaaaaaaah!"[pcms]


*6812|
[fc]
The cheerleader girl's pussy, having just climaxed, clenched tightly[r]
and writhed as if sucking up my cock.[pcms]


*6813|
[fc]
Driven by that stimulation, I released my third ejaculation into that[r]
pussy.[pcms]

[stop_seHLoop buf2]

;;//#_射精フラッシュ＆射精SE＆窓オフオン＆SEループ停止
;m[stop_seHLoop buf2]
;m[se_H buf1 storage="se_sex01"]
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="mob_H006p"]
;[射精フラB]


*6814|
[fc]
[ns]Kazumi[nse]
"Fuh...agaaa...aaaaah..."[pcms]

;;//■イベントCG　mob_H006
[evcg storage="mob_H006r"][trans_c cross time=500]


*6815|
;旧ナンバー[vo_m s="cheer0032"]
[マイク 位置１][vo_mob s="R_cheer0032"]
[ns]Cheer Girl[nse]
"Aaaahhh!!! I'm cuuummming!!"[pcms]


*6816|
;旧ナンバー[vo_t s="tugumi0543"]
[マイク 位置９ ch=t][vo_t s="R_tug_BIN0213"]
[ns]Tsugumi[nse]
"Big brother is amazing! You've become a splendid meat vibrator!"[pcms]

;;//■イベントCG　mob_H006
[evcg storage="mob_H006s"][trans_c cross time=500]


*6817|
[fc]
But to me, Tsugumi's voice was starting to sound distant and faint.[pcms]


*6818|
[fc]
My consciousness was becoming hazy.[pcms]


*6819|
[fc]
The girls who had been at odds with each other were now collapsing[r]
towards me in a deluge.[pcms]


*6820|
;旧ナンバー[vo_t s="tugumi0544"]
[マイク 位置９ ch=t][vo_t s="R_tug_BIN0214"]
[ns]Tsugumi[nse]
"More! Someone please make big brother even happier!"[pcms]


*6821|
[fc]
And then... my consciousness faded out just like that.[pcms]


*kaisou_end
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx


*KAISOU_FLAG
;;//回想フラグ成立
;[eval exp="sf.g_scene11 = 1"]
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
[black_toplayer][trans_c cross time=500][hide_chara_int]

[wait time=2000]

[jump storage="9000BED.ks" target=*9000BED_TOP]

