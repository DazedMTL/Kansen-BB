[ns]Test[nse]
"Error avoidance dummy text."[pcms]


*7000_TOP
[SceneSet t="最期の宴 新体操部"]

;;//--------------------------
;;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP12 = 1"]
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

;;//---------------------------------------------------------
;;//背景：校内
;;//登場人物:主人公
;;//・視点：主人公一人称
;;//・時間帯：2010年8月19日　昼
;;//☆概要：姦染テニス部に襲われる克己
;;//・テキスト容量：12k前後（短くてもOK）
;;//---------------------------------------------------------

;;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]


*MEMORIES_START
;;//bgm01-07
[bgm storage="bgm01-07"]

[bgv_mob s="mob_bgv"]

;;//■イベントCG　mob_H011 新体操部
[evcg storage="mob_H011a"][trans_c cross time=500]
[wait time=500]

;;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

;;// ●姦染新体操部員
;;//　　・シニヨンに髪をまとめた女子たち。
;;//　　　黒ベースに白、ピンクのライン

;;//☆まったく性知識や体験のない部長(貧乳、ロリ)に、
;;//　経験豊富な肉食系の部員Bが手ほどきしながら、
;;//　部長にフェラ＆SEXさせるという流れ


*7981|
[fc]
I was pushed against the pillar of the school building by the girls,[r]
who then surrounded me and pinned me down.[pcms]

;;//シニヨンでまとめた頭、黒のベースに白とピンクのラインの、
;;//Leonard.[pcms]


*7982|
[fc]
A chignon with a Leonard.[pcms]


*7983|
[fc]
They're definitely members of the rhythmic gymnastics club.[pcms]


*7984|
[fc]
[ns]Kazumi[nse]
"Stop it, you idiots!"[pcms]


*7985|
[fc]
The girls restrained me, tore off my clothes, and stripped me down to[r]
my nakedness by pulling off my pants.[pcms]


*7986|
[fc]
Being naked in front of such young and cute girls was already a form[r]
of torture for me, who lacked confidence.[pcms]


*7987|
;旧ナンバー[vo_m s="sin_A0001"]
[マイク 位置１][vo_mob s="R_shintaisouA0001"]
[ns]Rhythmic Gymnastics Club Member A[nse]
"Hey, look this way, big brother?"[pcms]


*7988|
[fc]
[ns]Kazumi[nse]
"Wha...mmph...nnn..."[pcms]


*7989|
;旧ナンバー[vo_m s="sin_A0002"]
[マイク 位置１][vo_mob s="R_shintaisouA0002"]
[ns]Rhythmic Gymnastics Club Member A[nse]
"Mwah...such delicious lips...mmmuu..."[pcms]


*7990|
[fc]
My face was clamped between two hands, and suddenly my lips were[r]
stolen in a deep kiss assault.[pcms]


*7991|
[fc]
The other girls also clung to various parts of my body, trying to[r]
humiliate me.[pcms]


*7992|
[fc]
[ns]Kazumi[nse]
"Mmmuuuuuuh! Nn! Mmmbuuuuh!"[pcms]


*7993|
;旧ナンバー[vo_m s="sin_A0003"]
[マイク 位置１][vo_mob s="R_shintaisouA0003"]
[ns]Rhythmic Gymnastics Club Member A[nse]
"Nfu...you can't struggle...mwah..."[pcms]


*7994|
[fc]
[ns]Kazumi[nse]
"Let go...kumuuh!!"[pcms]


*7995|
[fc]
While one girl stole my lips, another lifted my erect dick and began[r]
to voraciously suck on my balls.[pcms]


*7996|
;旧ナンバー[vo_m s="sin_C0001"]
[マイク 位置９][vo_mob s="R_shintaisouC0001"]
[ns]Rhythmic Gymnastics Club Member C[nse]
"Balls are salty and tasty~ I'll play with this too."[pcms]


*7997|
[fc]
[ns]Kazumi[nse]
"Nkuoooohhh!"[pcms]


*7998|
[fc]
The girl who was licking my balls then slipped a finger towards my[r]
butt and began to knead my anus.[pcms]


*7999|
[fc]
With simultaneous attacks on my balls and anus, I almost collapsed if[r]
not for the girls on either side supporting me.[pcms]


*8000|
;旧ナンバー[vo_m s="sin_A0004"]
[マイク 位置１][vo_mob s="R_shintaisouA0004"]
[ns]Rhythmic Gymnastics Club Member A[nse]
"Come on, hold it together? Let's kiss lots more~"[pcms]


*8001|
[fc]
[ns]Kazumi[nse]
"Mmb...nnn...mmuchu..."[pcms]


*8002|
[fc]
A tongue was thrust into my mouth, ravaging from the back of my gums[r]
to the depths of my tongue.[pcms]


*8003|
[fc]
Having my mouth massaged felt surprisingly good, but I was filled with[r]
fear at the moment.[pcms]

;;//■イベントCG　mob_H011
[evcg storage="mob_H011b"][trans_c cross time=500]


*8004|
;旧ナンバー[vo_m s="sin_B0001"]
[マイク 位置２][vo_mob s="R_shintaisouB0001"]
[ns]Rhythmic Gymnastics Club Member B[nse]
"Look, captain...this is a man's thing, you know?"[pcms]


*8005|
;旧ナンバー[vo_m s="sin_Buchou0001"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0001"]
[ns]Rhythmic Gymnastics Club President[nse]
"It's the first time I've seen one other than my father's..."[pcms]


*8006|
[fc]
The young-looking girl who seemed a bit spaced out appeared to be the[r]
president of this club.[pcms]


*8007|
[fc]
The other girls seemed experienced, but this one looked pure and[r]
innocent, as if she had no experience at all.[pcms]


*8008|
;旧ナンバー[vo_m s="sin_B0002"]
[マイク 位置２][vo_mob s="R_shintaisouB0002"]
[ns]Rhythmic Gymnastics Club Member B[nse]
"Captain? If you use this, it will cure the weird feeling in your body[r]
too?"[pcms]


*8009|
[fc]
The young-looking girl called the president fidgeted with her body and[r]
rubbed her thighs together as if she was holding back pee.[pcms]


*8010|
;旧ナンバー[vo_m s="sin_Buchou0002"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0002"]
[ns]Rhythmic Gymnastics Club President[nse]
"I feel hot and throbbing...will this really cure the weirdness?"[pcms]


*8011|
;旧ナンバー[vo_m s="sin_B0003"]
[マイク 位置２][vo_mob s="R_shintaisouB0003"]
[ns]Rhythmic Gymnastics Club Member B[nse]
"Yes, first let's suck on this hard and throbbing cock with your[r]
mouth?"[pcms]


*8012|
;旧ナンバー[vo_m s="sin_Buchou0003"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0003"]
[ns]Rhythmic Gymnastics Club President[nse]
"Suck with my mouth? This...?"[pcms]


*8013|
[fc]
The young president looked at my dick and was obviously scared.[pcms]


*8014|
[fc]
The sight was strangely immoral, and I couldn't suppress the shivers[r]
running down my spine.[pcms]


*8015|
;旧ナンバー[vo_m s="sin_A0005"]
[マイク 位置１][vo_mob s="R_shintaisouA0005"]
[ns]Rhythmic Gymnastics Club Member A[nse]
"You're lucky, our president is as cute as an angel, she's famous[r]
nationwide in a sense?"[pcms]


*8016|
;旧ナンバー[vo_m s="sin_B0004"]
[マイク 位置２][vo_mob s="R_shintaisouB0004"]
[ns]Rhythmic Gymnastics Club Member B[nse]
"It's a niche nationwide fame though... Do you have that kind of[r]
fetish too? Your dick is getting hard."[pcms]


*8017|
[fc]
[ns]Kazumi[nse]
"There's no way I do! Let me go already!"[pcms]


*8018|
[fc]
It felt like my inner excitement had been seen through, and I started[r]
to feel a bit frantic.[pcms]


*8019|
[fc]
I don't have such a hobby. Could it be... the virus is starting to[r]
circulate in my body...[pcms]

;;//■イベントCG　mob_H011
[evcg storage="mob_H011g"][trans_c cross time=500]


*8020|
;旧ナンバー[vo_m s="sin_B0005"]
[マイク 位置２][vo_mob s="R_shintaisouB0005"]
[ns]Rhythmic Gymnastics Club Member B[nse]
"Look, you suck it like this... njuu... chubu... jujju..."[pcms]


*8021|
[fc]
[ns]Kazumi[nse]
"Uuuuuuuuh!"[pcms]

;;//■イベントCG　mob_H011
[evcg storage="mob_H011c"][trans_c cross time=500]


*8022|
[fc]
With the direct stimulation given for the first time, my dick twitched[r]
and danced, sending a sharp current from my hips to my brain.[pcms]


*8023|
;旧ナンバー[vo_m s="sin_B0006"]
[マイク 位置２][vo_mob s="R_shintaisouB0006"]
[ns]Rhythmic Gymnastics Club Member B[nse]
"Ahh, delicious... Now, President, why don't you try...?"[pcms]


*8024|
;旧ナンバー[vo_m s="sin_Buchou0004"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0004"]
[ns]Rhythmic Gymnastics Club President[nse]
"Uh, okay... chu..."[pcms]


*8025|
[fc]
[ns]Kazumi[nse]
"Kuuuuuuuh!"[pcms]


*8026|
[fc]
Truly, when the angel-like president licked the tip with her tongue,[r]
the grotesque sight of my dick coupled with it sent shivers of[r]
immorality down my spine.[pcms]


*8027|
;旧ナンバー[vo_m s="sin_Buchou0005"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0005"]
[ns]Rhythmic Gymnastics Club President[nse]
"Amu... nmu... it's salty... tastes like prosciutto..."[pcms]


*8028|
;旧ナンバー[vo_m s="sin_B0007"]
[マイク 位置２][vo_mob s="R_shintaisouB0007"]
[ns]Rhythmic Gymnastics Club Member B[nse]
"You'll soon find it delicious, and it'll become an unforgettable[r]
taste."[pcms]


*8029|
;旧ナンバー[vo_m s="sin_Buchou0006"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0006"]
[ns]Rhythmic Gymnastics Club President[nse]
"Is that... so...? Chu... amu... nuu..."[pcms]


*8030|
[fc]
Her small tongue licked around the glans in circles, and she flicked[r]
it from side to side on her tongue along the frenulum.[pcms]


*8031|
;旧ナンバー[vo_m s="sin_B0008"]
[マイク 位置２][vo_mob s="R_shintaisouB0008"]
[ns]Rhythmic Gymnastics Club Member B[nse]
"That's right, you're doing great... Now, if you can lick it[r]
deliciously, let's try taking it in your mouth next."[pcms]


*8032|
;旧ナンバー[vo_m s="sin_Buchou0007"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0007"]
[ns]Rhythmic Gymnastics Club President[nse]
"It's so big, I can't take it in..."[pcms]


*8033|
;旧ナンバー[vo_m s="sin_B0009"]
[マイク 位置２][vo_mob s="R_shintaisouB0009"]
[ns]Rhythmic Gymnastics Club Member B[nse]
"It's okay, once you get used to it you can handle even bigger ones."[pcms]


*8034|
[fc]
The president hesitated for a while but then, as if making up her[r]
mind, she brought her cute lips close to my dick.[pcms]


*8035|
;旧ナンバー[vo_m s="sin_Buchou0008"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0008"]
[ns]Rhythmic Gymnastics Club President[nse]
"This size is just right... nmu..."[pcms]


*8036|
[fc]
She opened her mouth wide and finally managed to swallow my dick.[pcms]

[se_H buf1 storage="se_sex01"]

;;//■イベントCG　mob_H011
[evcg storage="mob_H011d"][trans_c cross time=500]


*8037|
[fc]
The inside of her mouth felt warmer than the girl lecturing next to[r]
us, and I could feel it was wet with saliva.[pcms]


*8038|
;旧ナンバー[vo_m s="sin_B0010"]
[マイク 位置２][vo_mob s="R_shintaisouB0010"]
[ns]Rhythmic Gymnastics Club Member B[nse]
"Please suck on the swollen tip like a baby bottle."[pcms]


*8039|
;旧ナンバー[vo_m s="sin_Buchou0009"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0009"]
[ns]Rhythmic Gymnastics Club President[nse]
"Nn... chu... chu..."[pcms]
;sin_Buchou0009
;;//m:このブロックはあえてフェラ音を止めないでおく


*8040|
[fc]
[ns]Kazumi[nse]
"Koooooooh...!"[pcms]

;;//■イベントCG　mob_H011
[evcg storage="mob_H011e"][trans_c cross time=500]


*8041|
;旧ナンバー[vo_m s="sin_C0002"]
[マイク 位置９][vo_mob s="R_shintaisouC0002"]
[ns]Rhythmic Gymnastics Club Member C[nse]
"Hehe, big brother, do you like this kind of thing?"[pcms]


*8042|
;旧ナンバー[vo_m s="sin_A0006"]
[マイク 位置１][vo_mob s="R_shintaisouA0006"]
[ns]Rhythmic Gymnastics Club Member A[nse]
"Isn't our president cute? Making such a girl give you a blowjob, you[r]
bad man."[pcms]


*8043|
[fc]
The two clinging to me didn't want to lose to the president, showering[r]
kisses on my lips and balls.[pcms]


*8044|
[fc]
[ns]Kazumi[nse]
"Nn... ku... this is bad..."[pcms]


*8045|
[fc]
The urge to ejaculate was rising up to my waist. Despite their[r]
inexperienced technique, my excitement was only increasing.[pcms]


*8046|
;旧ナンバー[vo_m s="sin_B0011"]
[マイク 位置２][vo_mob s="R_shintaisouB0011"]
[ns]Rhythmic Gymnastics Club Member B[nse]
"Let me show you how it's done? Big brother looks like he's about to[r]
cum, so he'll shoot soon."[pcms]

;;//■イベントCG　mob_H011
[evcg storage="mob_H011f"][trans_c cross time=500]


*8047|
;旧ナンバー[vo_m s="sin_Buchou0010"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0010"]
[ns]Rhythmic Gymnastics Club President[nse]
"Puhah... Show me how to do it well?"[pcms]

;;//se_sex01.ogg
[se_H buf1 storage="se_sex01"]

;;//■イベントCG　mob_H011
[evcg storage="mob_H011h"][trans_c cross time=500]


*8048|
;旧ナンバー[vo_m s="sin_B0012"]
[マイク 位置２][vo_mob s="R_shintaisouB0012"]
[ns]Rhythmic Gymnastics Club Member B[nse]
"You do it like this... njubobo... jubba..."[pcms]
;mm ここ複数モブ居て個別台詞で停止するの無理
;mmmm 無しでいいかこれ	[bgv_mob s="R_shintaisouB0014"]


*8049|
[fc]
[ns]Kazumi[nse]
"Nnooooooooh!"[pcms]


*8050|
[fc]
The tip of my glans hit the back of her throat and was swallowed even[r]
further.[pcms]


*8051|
[fc]
It was an intense deep throat that licked the shaft of my dick with[r]
her tongue while rubbing the glans with her throat.[pcms]


*8052|
;旧ナンバー[vo_m s="sin_Buchou0011"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0011"]
[ns]Rhythmic Gymnastics Club President[nse]
"Wow, that's amazing..."[pcms]


*8053|
;旧ナンバー[vo_m s="sin_B0013"]
[マイク 位置２][vo_mob s="R_shintaisouB0013"]
[ns]Rhythmic Gymnastics Club Member B[nse]
"Nfufu... The president may be better at gymnastics, but she's[r]
completely hopeless at this."[pcms]


*8054|
;旧ナンバー[vo_m s="sin_C0003"]
[マイク 位置９][vo_mob s="R_shintaisouC0003"]
[ns]Rhythmic Gymnastics Club Member C[nse]
"Then maybe I should make big brother cum with my butt~"[pcms]


;	*8055|
;	;旧ナンバー[vo_m s="sin_A0007"]
;	[マイク 位置１][vo_mob s="R_shintaisouA0007"]
[ns]Rhythmic Gymnastics Club Member A[nse]
"I'll give you lots of love... nchu..."[pcms]
;mmmm なんか無いからカット

*8056|
[fc]
[ns]Kazumi[nse]
"Nnbuuuuuuuh!"[pcms]


*8057|
[fc]
While being deep-throated hard, my balls and anus were teased, and I[r]
received passionate kisses on my lips.[pcms]


*8058|
[fc]
And the fact that all of them were young and cute rhythmic gymnastics[r]
girls made me reach my limit all too soon.[pcms]


*8059|
;旧ナンバー[vo_m s="sin_A0008"]
[マイク 位置１][vo_mob s="R_shintaisouA0008"]
[ns]Rhythmic Gymnastics Club Member A[nse]
"Your lips... nchu... they're sweet..."[pcms]


*8060|
;旧ナンバー[vo_m s="sin_B0014"]
[マイク 位置２][vo_mob s="R_shintaisouB0014"]
[ns]Rhythmic Gymnastics Club Member B[nse]
"Nbuu... nbuuuu... gubuuuu..."[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_mob s="sin_B0014"]


*8061|
;旧ナンバー[vo_m s="sin_C0004"]
[マイク 位置９][vo_mob s="R_shintaisouC0004"]
[ns]Rhythmic Gymnastics Club Member C[nse]
"His balls are tightening up! He's about to cum!"[pcms]


*8062|
[fc]
[ns]Kazumi[nse]
"Kuoooooooh!"[pcms]


*8063|
;旧ナンバー[vo_m s="sin_B0015"]
[マイク 位置２][vo_mob s="R_shintaisouB0015"]
[ns]Rhythmic Gymnastics Club Member B[nse]
"Gubuuu... funmu... funmuuuuuu..."[pcms]
;mmmm 無しでいいかこれ	[bgv_mob s="R_shintaisouB0015"]


*8064|
[fc]
[ns]Kazumi[nse]
"Aaaaaaaah! I'm cumming!"[pcms]

;;//#_射精フラッシュ＆射精SE＆窓オフオン＆SEループ停止
[stop_seHLoop buf2]
[se_H buf1 storage="se_sex01"]
;[射精フラA]
;イベントCG射精差分
;;//[evcg射精フラ storage="mob_H011i"]
;[射精フラB]


*8065|
;旧ナンバー[vo_m s="sin_B0016"]
[マイク 位置２][vo_mob s="R_shintaisouB0016"]
[ns]Rhythmic Gymnastics Club Member B[nse]
"Ngu... ngu... nku..."[pcms]
;mmmm 無しでいいかこれ	[bgv_mob s="R_shintaisouB0016"]


*8066|
[fc]
I was ejaculating into the back of the throat of the girl who was[r]
deep-throating my cock.[pcms]


*8067|
[fc]
The amount coming out was completely different from when I masturbate.[r]
I was once again realizing what real sexual intercourse was.[pcms]


*8068|
;旧ナンバー[vo_m s="sin_C0005"]
[マイク 位置９][vo_mob s="R_shintaisouC0005"]
[ns]Rhythmic Gymnastics Club Member C[nse]
"His balls are moving like they're breathing~"[pcms]


*8069|
;旧ナンバー[vo_m s="sin_A0009"]
[マイク 位置１][vo_mob s="R_shintaisouA0009"]
[ns]Rhythmic Gymnastics Club Member A[nse]
"It looks like a lot came out... Did it feel good?"[pcms]


*8070|
;旧ナンバー[vo_m s="sin_B0017"]
[マイク 位置２][vo_mob s="R_shintaisouB0017"]
[ns]Rhythmic Gymnastics Club Member B[nse]
"Delicious... Give me more..."[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_mob s="sin_B0016"]


*8071|
[fc]
The girl continued to suck on my cock, which had just finished[r]
ejaculating, as if she was drinking the remaining juice.[pcms]


*8072|
;旧ナンバー[vo_m s="sin_Buchou0012"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0012"]
[ns]Rhythmic Gymnastics Club President[nse]
"Um...!"[pcms]


*8073|
;旧ナンバー[vo_m s="sin_A0010"]
[マイク 位置１][vo_mob s="R_shintaisouA0010"]
[ns]Rhythmic Gymnastics Club Member A[nse]
"Look, the president seems like she wants to try too?"[pcms]

;;//■イベントCG　mob_H011
[evcg storage="mob_H011j"][trans_c cross time=500]


*8074|
[fc]
The girl who was engrossed with my cock then moved away, giving her[r]
place to the president.[pcms]


*8075|
;旧ナンバー[vo_m s="sin_B0018"]
[マイク 位置２][vo_mob s="R_shintaisouB0018"]
[ns]Rhythmic Gymnastics Club Member B[nse]
"Now, it's the president's turn."[pcms]


*8076|
;旧ナンバー[vo_m s="sin_Buchou0013"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0013"]
[ns]Rhythmic Gymnastics Club President[nse]
"Wow... It's still hard and standing erect..."[pcms]

;;//■イベントCG　mob_H011
[evcg storage="mob_H011k"][trans_c cross time=500]


*8077|
;旧ナンバー[vo_m s="sin_A0011"]
[マイク 位置１][vo_mob s="R_shintaisouA0011"]
[ns]Rhythmic Gymnastics Club Member A[nse]
"You're going to torment it with your mouth..."[pcms]


*8078|
;旧ナンバー[vo_m s="sin_Buchou0014"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0014"]
[ns]Rhythmic Gymnastics Club President[nse]
"With my mouth... I'll torment it a lot... nn..."[pcms]

;;//メモ　フェラにエロＳＥは不要か

;;//■イベントCG　mob_H011
[evcg storage="mob_H011l"][trans_c cross time=500]


*8079|
[fc]
[ns]Kazumi[nse]
"Noh! Kuoohhh!"[pcms]


*8080|
[fc]
The president's blowjob, which was timid at first, has now become[r]
several times bolder.[pcms]


*8081|
[fc]
Influenced by the girl next to her, she swallowed my cock deep into[r]
her throat and moved it around while spreading her saliva all over[r]
with her tongue.[pcms]

;;//■イベントCG　mob_H011
[evcg storage="mob_H011m"][trans_c cross time=500]


*8082|
;旧ナンバー[vo_m s="sin_B0019"]
[マイク 位置２][vo_mob s="R_shintaisouB0019"]
[ns]Rhythmic Gymnastics Club Member B[nse]
"Look, everyone needs to support the president."[pcms]


*8083|
;旧ナンバー[vo_m s="sin_C0006"]
[マイク 位置９][vo_mob s="R_shintaisouC0006"]
[ns]Rhythmic Gymnastics Club Member C[nse]
"Big brother, you're weak in the butt, right? I'll give it lots of[r]
love..."[pcms]


*8084|
;旧ナンバー[vo_m s="sin_A0012"]
[マイク 位置１][vo_mob s="R_shintaisouA0012"]
[ns]Rhythmic Gymnastics Club Member A[nse]
"Look, over here too... nchu..."[pcms]


*8085|
[fc]
[ns]Kazumi[nse]
"Nkku... nguuuu..."[pcms]


*8086|
[fc]
Once again, my whole body was being pleasured, and as their skin[r]
pressed against me from all sides, my cock tensed up.[pcms]


*8087|
[fc]
Even though I had just cum, I could feel my hips boiling up again.[pcms]


*8088|
;旧ナンバー[vo_m s="sin_Buchou0015"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0015"]
[ns]Rhythmic Gymnastics Club President[nse]
"Nfu... noh... numu..."[pcms]
;mmmm 無しでいいかこれ	[bgv_mob s="R_shintaisouBUCHO0015"]


*8089|
[fc]
Seeing the president stuffing my cock into her cheeks with teary eyes[r]
made my excitement surge even more.[pcms]


*8090|
[fc]
The girls' use of their tongues all over my body felt good, and[r]
knowing that it was the president sucking on my cock made me feel like[r]
I could cum over and over again.[pcms]


*8091|
;旧ナンバー[vo_m s="sin_Buchou0016"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0016"]
[ns]Rhythmic Gymnastics Club President[nse]
"Nnuh... nnnuh... cough... nnguuu..."[pcms]
;mmmm 無しでいいかこれ	[bgv_mob s="R_shintaisouBUCHO0016"]


*8092|
[fc]
[ns]Kazumi[nse]
"Nnnuh... nuchu... numuuu..."[pcms]


*8093|
[fc]
I actively entangled my tongue with the girl's and offered my cock to[r]
the president, spreading and digging into my anus.[pcms]


*8094|
[fc]
Resisting something that felt this good seemed incredibly foolish.[pcms]


*8095|
;旧ナンバー[vo_m s="sin_Buchou0017"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0017"]
[ns]Rhythmic Gymnastics Club President[nse]
"It's hitting the back of my throat... It feels good..."[pcms]


*8096|
;旧ナンバー[vo_m s="sin_B0020"]
[マイク 位置２][vo_mob s="R_shintaisouB0020"]
[ns]Rhythmic Gymnastics Club Member B[nse]
"Is the taste getting better?"[pcms]


*8097|
;旧ナンバー[vo_m s="sin_Buchou0018"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0018"]
[ns]Rhythmic Gymnastics Club President[nse]
"It tastes so naughty... My crotch is getting fidgety... nn..."[pcms]


*8098|
[fc]
[ns]Kazumi[nse]
"It feels so... good..."[pcms]


*8099|
;旧ナンバー[vo_m s="sin_Buchou0019"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0019"]
[ns]Rhythmic Gymnastics Club President[nse]
"Jup... jubu... juba..."[pcms]
;sin_Buchou0016


*8100|
[fc]
My cock, being sucked so fiercely, began to feel a heat rising slowly.[pcms]


*8101|
[fc]
I'm in trouble... I feel like I'm going to cum soon...[pcms]


*8102|
[fc]
I wanted to enjoy this situation a little longer, but my body reached[r]
its limit sooner than my will.[pcms]


*8103|
;旧ナンバー[vo_m s="sin_Buchou0020"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0020"]
[ns]Rhythmic Gymnastics Club President[nse]
"Nju... nu... ngubu... nbufuuu..."[pcms]
;mmmm 無しでいいかこれ	[bgv_mob s="R_shintaisouBUCHO0020"]



*8104|
[fc]
[ns]Kazumi[nse]
"Kuu... I'm going to... cum..."[pcms]


*8105|
;旧ナンバー[vo_m s="sin_C0007"]
[マイク 位置９][vo_mob s="R_shintaisouC0007"]
[ns]Rhythmic Gymnastics Club Member C[nse]
"How is it? I'll make you feel even more with your balls and anus..."[pcms]


*8106|
;旧ナンバー[vo_m s="sin_A0013"]
[マイク 位置１][vo_mob s="R_shintaisouA0013"]
[ns]Rhythmic Gymnastics Club Member A[nse]
"Come on, entangle your tongue more..."[pcms]


*8107|
;旧ナンバー[vo_m s="sin_Buchou0021"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0021"]
[ns]Rhythmic Gymnastics Club President[nse]
"My throat... ngu... gubuu... juju..."[pcms]
;sin_Buchou0020


*8108|
[fc]
[ns]Kazumi[nse]
"Kuuuu! Aaaaahhhhh!"[pcms]


*8109|
;旧ナンバー[vo_m s="sin_Buchou0022"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0022"]
[ns]Rhythmic Gymnastics Club President[nse]
"Nbu... nbu... npu!"[pcms]
;sin_Buchou0020


*8110|
[fc]
[ns]Kazumi[nse]
"I'm cummingggggg! Kuaaaaaahhh!"[pcms]

;mmmm 無しでいいかこれ	[bgvstop mob]

;;//#_射精フラッシュ＆射精SE＆窓オフオン＆SEループ停止
;m[stop_seHLoop buf2]
;m[se_H buf1 storage="se_sex01"]
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="mob_H011n"]
;[射精フラB]

;mmmm 無しでいいかこれ	[bgv_mob s="mob_bgv"]

*8111|
[fc]
With an even more intense ejaculation than before, my hips shook[r]
violently back and forth.[pcms]


*8112|
[fc]
The president, who had been vigorously moving on my cock, was pulled[r]
out at the last moment and ended up with her face covered in semen.[pcms]


;;//■イベントCG　mob_H011
[evcg storage="mob_H011o"][trans_c cross time=1000]


*8113|
;旧ナンバー[vo_m s="sin_Buchou0023"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0023"]
[ns]Rhythmic Gymnastics Club President[nse]
"Such a strong smell... It's hot and sticky... haaa..."[pcms]


*8114|
[fc]
The president slurped up the semen dripping down her face with a[r]
'churu' sound.[pcms]


*8115|
[fc]
And each time, she indulged in the afterglow of the blowjob, looking[r]
utterly blissful.[pcms]


*8116|
;旧ナンバー[vo_m s="sin_B0021"]
[マイク 位置２][vo_mob s="R_shintaisouB0021"]
[ns]Rhythmic Gymnastics Club Member B[nse]
"Look, president, now you drink from this side."[pcms]

*8117|
;旧ナンバー[vo_m s="sin_Buchou0024"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0024"]
[ns]Rhythmic Gymnastics Club President[nse]
"Fe?"[pcms]


*8118|
[fc]
Saying that, the girl next to her started to play with the president's[r]
soaking wet pussy.[pcms]


*8119|
;旧ナンバー[vo_m s="sin_B0022"]
[マイク 位置２][vo_mob s="R_shintaisouB0022"]
[ns]Rhythmic Gymnastics Club Member B[nse]
"Look, like this, taking advantage of how flexible the president's[r]
body is..."[pcms]

;;//■イベントCG　mob_H011
[evcg storage="mob_H011q"][trans_c cross time=500]


*8120|
;旧ナンバー[vo_m s="sin_Buchou0025"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0025"]
[ns]Rhythmic Gymnastics Club President[nse]
"Faaaah~ Faaahhhhh!"[pcms]


*8121|
[fc]
Standing with her face still smeared with semen, the president[r]
flexibly stretched one leg and placed it on my shoulder.[pcms]


*8122|
[fc]
And then... she definitely rubbed her virgin place against my cock for[r]
the first time.[pcms]


*8123|
[fc]
[ns]Kazumi[nse]
"Kuuuuu..."[pcms]


*8124|
[fc]
But my cock, having been squeezed twice in a row, was embarrassingly[r]
limp and half-erect.[pcms]

;;//■イベントCG　mob_H011
[evcg storage="mob_H011r"][trans_c cross time=500]


*8125|
;旧ナンバー[vo_m s="sin_Buchou0026"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0026"]
[ns]Rhythmic Gymnastics Club President[nse]
"What should I do? Should I use my mouth again?"[pcms]


*8126|
;旧ナンバー[vo_m s="sin_B0023"]
[マイク 位置２][vo_mob s="R_shintaisouB0023"]
[ns]Rhythmic Gymnastics Club Member B[nse]
"It's okay, this guy really likes you, president."[pcms]


*8127|
;旧ナンバー[vo_m s="sin_Buchou0027"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0027"]
[ns]Rhythmic Gymnastics Club President[nse]
"Eh..."[pcms]


*8128|
[fc]
[ns]Kazumi[nse]
"What are you...!"[pcms]


*8129|
;旧ナンバー[vo_m s="sin_B0024"]
[マイク 位置２][vo_mob s="R_shintaisouB0024"]
[ns]Rhythmic Gymnastics Club Member B[nse]
"Look, like this..."[pcms]

[se_HLoop buf2 storage="se_sex02"]
;;//■イベントCG　mob_H011
[evcg storage="mob_H011s"][trans_c cross time=500]


*8130|
;旧ナンバー[vo_m s="sin_Buchou0028"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0028"]
[ns]Rhythmic Gymnastics Club President[nse]
"Fuaaaaahhh!"[pcms]


*8131|
[fc]
[ns]Kazumi[nse]
"Nkuuuuu!"[pcms]


*8132|
[fc]
My limp cock was sandwiched between the leotard and the shaved mound,[r]
being rubbed back and forth.[pcms]


*8133|
[fc]
My cock rubbed against her hairless pussy, and the warm sensation made[r]
it fully erect again.[pcms]


*8134|
;旧ナンバー[vo_m s="sin_B0025"]
[マイク 位置２][vo_mob s="R_shintaisouB0025"]
[ns]Rhythmic Gymnastics Club Member B[nse]
"Look, it's getting bigger."[pcms]


*8135|
;旧ナンバー[vo_m s="sin_Buchou0029"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0029"]
[ns]Rhythmic Gymnastics Club President[nse]
"Can I put this in?"[pcms]


*8136|
;旧ナンバー[vo_m s="sin_B0026"]
[マイク 位置２][vo_mob s="R_shintaisouB0026"]
[ns]Rhythmic Gymnastics Club Member B[nse]
"If you put that in, the itching will stop."[pcms]


*8137|
;旧ナンバー[vo_m s="sin_Buchou0030"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0030"]
[ns]Rhythmic Gymnastics Club President[nse]
"I'm going to put it in, I'm putting it in yooo!"[pcms]

[stop_se buf1]
[stop_seHLoop buf2]


*8138|
[fc]
A narrow line was glistening wetly and shining.[pcms]

[se_H buf1 storage="se_sex01"]


*8139|
[fc]
The president aligned my cock with her slit and thrust it forcefully[r]
into her virgin hole.[pcms]


*8140|
[fc]
[ns]Kazumi[nse]
"It's so tight! Even though it's slippery, it's barely going in!"[pcms]


*8141|
;旧ナンバー[vo_m s="sin_Buchou0031"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0031"]
[ns]Rhythmic Gymnastics Club President[nse]
"This is amazing, my itching spot is being reached by the dick!"[pcms]

[se_HLoop buf2 storage="se_sex03"]


*8142|
[fc]
The president, with one leg raised, was moving her hips back and forth[r]
towards my cock.[pcms]


*8143|
[fc]
My and the president's first experience was leading us to a climax[r]
together.[pcms]


*8144|
;旧ナンバー[vo_m s="sin_Buchou0032"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0032"]
[ns]Rhythmic Gymnastics Club President[nse]
"It's going so deep inside!"[pcms]


*8145|
[fc]
With her leg on my shoulder and her body weight on it, she probably[r]
can't control it.[pcms]


*8146|
[fc]
After lifting her hips, when she relaxes, it naturally seems to insert[r]
itself.[pcms]


*8147|
;旧ナンバー[vo_m s="sin_B0027"]
[マイク 位置２][vo_mob s="R_shintaisouB0027"]
[ns]Rhythmic Gymnastics Club Member B[nse]
"Ahhh... amazing, the president looks like she's feeling good..."[pcms]


*8148|
;旧ナンバー[vo_m s="sin_C0008"]
[マイク 位置９][vo_mob s="R_shintaisouC0008"]
[ns]Rhythmic Gymnastics Club Member C[nse]
"Her balls are lifting up with a squeeze..."[pcms]


*8149|
[fc]
The president was rubbing her body towards me as if clinging with her[r]
legs.[pcms]


*8150|
[fc]
Excited by the insertion, many of the girls around started rubbing[r]
their pussies and breasts against me.[pcms]


*8151|
;旧ナンバー[vo_m s="sin_Buchou0033"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0033"]
[ns]Rhythmic Gymnastics Club President[nse]
"No, I can't... this is too good... ahh!"[pcms]


*8152|
[fc]
The president, while slurring her words, was surely walking towards a[r]
climax from her first experience.[pcms]


*8153|
[fc]
I too was getting so excited by this harem-like situation that I felt[r]
like I was going crazy.[pcms]


*8154|
[fc]
[ns]Kazumi[nse]
"Guh... everyone's nipples are hitting my body..., my anus is...[r]
kuhu...!"[pcms]


*8155|
;旧ナンバー[vo_m s="sin_C0009"]
[マイク 位置９][vo_mob s="R_shintaisouC0009"]
[ns]Rhythmic Gymnastics Club Member C[nse]
"The inside of your anus is clenching tightly... brother, you're about[r]
to cum, aren't you...?"[pcms]


*8156|
;旧ナンバー[vo_m s="sin_Buchou0034"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0034"]
[ns]Rhythmic Gymnastics Club President[nse]
"No, I'm scared! My butt hole is spreading open, it feels so good but[r]
I'm losing strength!"[pcms]


*8157|
[fc]
If she keeps her legs spread like this, even her ass cheeks must be[r]
wide open.[pcms]


*8158|
;旧ナンバー[vo_m s="sin_B0028"]
[マイク 位置２][vo_mob s="R_shintaisouB0028"]
[ns]Rhythmic Gymnastics Club Member B[nse]
"Then, I'll take care of the president's butt."[pcms]


*8159|
;旧ナンバー[vo_m s="sin_Buchou0035"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0035"]
[ns]Rhythmic Gymnastics Club President[nse]
"Fuaaaaahhh! From the front and back, I'm going crazy!"[pcms]


*8160|
[fc]
The president was gasping madly in the same state as me.[pcms]


*8161|
[fc]
Excited that I could make her feel this much on her first time, my own[r]
climax was approaching.[pcms]


*8162|
[fc]
[ns]Kazumi[nse]
"Guh... I can't hold on any longer..."[pcms]


*8163|
;旧ナンバー[vo_m s="sin_A0014"]
[マイク 位置１][vo_mob s="R_shintaisouA0014"]
[ns]Rhythmic Gymnastics Club Member A[nse]
"When you cum, it feels better with a kiss, right...? Nchu...[r]
nuchu..."[pcms]


*8164|
;旧ナンバー[vo_m s="sin_Buchou0036"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0036"]
[ns]Rhythmic Gymnastics Club President[nse]
"Something's coming, something's rising from deep inside my body!"[pcms]


*8165|
;旧ナンバー[vo_m s="sin_B0029"]
[マイク 位置２][vo_mob s="R_shintaisouB0029"]
[ns]Rhythmic Gymnastics Club Member B[nse]
"Let your body surrender to that feeling, don't resist and just accept[r]
it."[pcms]


*8166|
;旧ナンバー[vo_m s="sin_Buchou0037"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0037"]
[ns]Rhythmic Gymnastics Club President[nse]
"No, I'm scared! I'm going crazy!"[pcms]


*8167|
[fc]
I could tell that the president's pussy was clenching tightly around[r]
me, ready to cum.[pcms]


*8168|
[fc]
I too thrust my hips to their limit and climaxed.[pcms]


*8169|
[fc]
[ns]Kazumi[nse]
"Kuoooo! Kuaaaaaaaaaa!"[pcms]


*8170|
;旧ナンバー[vo_m s="sin_Buchou0038"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0038"]
[ns]Rhythmic Gymnastics Club President[nse]
"I'm cumming! I'm cumming! I'm gonna cummmmmmm! Fuaaaaaaaan!"[pcms]

;;//#_射精フラッシュ＆射精SE＆窓オフオン＆SEループ停止
;m[stop_seHLoop buf2]
;m[se_H buf1 storage="se_sex01"]
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="mob_H011t"]
;[射精フラB]


*8171|
[fc]
I released my raging heat into the president's tight hole.[pcms]


*8172|
[fc]
The small writhing continued, pumping semen into the president's womb[r]
like a pump.[pcms]

;;//■イベントCG　mob_H011
[evcg storage="mob_H011u"][trans_c cross time=500]


*8173|
;旧ナンバー[vo_m s="sin_Buchou0039"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0039"]
[ns]Rhythmic Gymnastics Club President[nse]
"Ah, something hot... is... afuaaaa..."[pcms]


*8174|
;旧ナンバー[vo_m s="sin_B0030"]
[マイク 位置２][vo_mob s="R_shintaisouB0030"]
[ns]Rhythmic Gymnastics Club Member B[nse]
"The president came... she looks so satisfied..."[pcms]


*8175|
;旧ナンバー[vo_m s="sin_C0010"]
[マイク 位置９][vo_mob s="R_shintaisouC0010"]
[ns]Rhythmic Gymnastics Club Member C[nse]
"Her balls are throbbing~ all the semen is coming out and moving~"[pcms]


*8176|
[fc]
[ns]Kazumi[nse]
"Open... kuuu..."[pcms]

;;//■イベントCG　mob_H011 新体操部
[evcg storage="mob_H011v"][trans_c cross time=500]


*8177|
[fc]
Having released everything, I leaned back against the wall behind me[r]
and let out a deep sigh.[pcms]


*8178|
[fc]
Then, the girl next to the president began whispering something in a[r]
low voice.[pcms]

;;//◆イベントＣＧ　部長フェラ絵
;;//■イベントCG　mob_H011 新体操部
[evcg storage="mob_H011w"][trans_c cross time=500]


*8179|
[fc]
[ns]Kazumi[nse]
"Ugh..."[pcms]


*8180|
[fc]
After pulling out her cock, the president bent down on her knees as if[r]
to kneel.[pcms]


*8181|
;旧ナンバー[vo_m s="sin_B0031"]
[マイク 位置２][vo_mob s="R_shintaisouB0031"]
[ns]Rhythmic Gymnastics Club Member B[nse]
"Now, it's time for cleanup after finishing."[pcms]


*8182|
;旧ナンバー[vo_m s="sin_Buchou0040"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0040"]
[ns]Rhythmic Gymnastics Club President[nse]
"Yes... *slurp*... *suck*... it tastes so naughty~"[pcms]


*8183|
[fc]
[ns]Kazumi[nse]
"Uooooh..."[pcms]


*8184|
[fc]
With the addition of a cleanup blowjob after my first sex, my[r]
graduation from virginity was perfect.[pcms]


*8185|
[fc]
I was spending a time so sweet it could only be described as blissful.[pcms]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]


*8186|
;旧ナンバー[vo_m s="sin_D0001"]
[マイク 位置２][vo_mob s="R_shintaisouD0001"]
[ns]Rhythmic Gymnastics Club Member D[nse]
"I'm next!"[pcms]


*8187|
;旧ナンバー[vo_m s="sin_E0001"]
[マイク 位置３][vo_mob s="R_shintaisouE0001"]
[ns]Rhythmic Gymnastics Club Member E[nse]
"I can't wait any longer either!"[pcms]


*8188|
[fc]
A scuffle was about to start behind the president.[pcms]


*8189|
[fc]
It was a fight over me...[pcms]


*8190|
[fc]
While wondering how many more times I would be made to ejaculate, my[r]
consciousness began to drift away from Shizuka.[pcms]


*kaisou_end
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx


*KAISOU_FLAG
;;//回想フラグ成立
;[eval exp="sf.g_scene12 = 1"]
;;//--------------------------

;;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;;//BGMフェードアウト
[fadeoutbgm time=1000]
;;//seフェード停止###[stopse_all]
[stopse_fadeout buf1 time=1000]
[stopse_fadeout buf2 time=1000]
[bgvstop time=1000]

[wait time=1000]

;;//ブロック9000BEDへjump
[jump storage="9000BED.ks" target=*9000BED_TOP]

