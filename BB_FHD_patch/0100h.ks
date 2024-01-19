[ns]Test[nse]
"This is a dummy text for error avoidance."[pcms]


*0100H_TOP
[SceneSet t="狂える現在（いま）"]

;;//--------------------------
;;//回想なのか通常プレイなのかの分岐判断

[eval exp="sf.SRP01 = 1"]
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

;;//_________________________________________________________
;;//背景：BG無し(自衛隊三宿駐屯地の一角/場所は不特定/(夜)
;;//・三人称視点
;;//・時間帯：2010年8月20日午後20時くらい(夜色)
;;//・テキスト容量：25k前後
;;//_________________________________________________________

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]


;mmmmm 元々のSEｃｈは
;<SoundLoop 2,OFF>// SE1(Main) →buf1
;<SoundLoop 3,OFF>// SE2       →buf2
;<SoundLoop 18,OFF>// 予備SE   →buf3
;<SoundLoop 19,OFF>// 予備SE   →buf4
;<SoundLoop 20,OFF>// 予備SE   →このエンジン仕様にない

[se buf2 storage="seF007" loop]
;;//♪SEセミの鳴き声　ミンミン
[wait time=1000]
[se buf1 storage="seG014" loop]
;;//♪SE感染者のうなり声

[red_toplayer][trans_c wipe time=300][hide_chara_int_r]
[black_toplayer][trans_c wipe time=300][hide_chara_int]
[evcg storage="BGS002a"][trans_c wipe time=300]

	;mm buf足りないから例外的に2も使う
	[se buf3 18 storage="seC046"]
	;;//♪SEライフル発砲音（遠くから・単発）
	[wait time=200]
	[se buf4 19 storage="seC046"]
	;;//♪SEライフル発砲音（遠くから・単発）
	[wait time=500]
	[se buf3 18 storage="seB085"]
	;;//♪SE事故音
	[wait time=500]

	[se buf4 20 storage="seC058"]
	;;//♪SE車のクラクション
;[wait time=2300]
[旧quake_bg xy m]

;;//bgm01-04
[bgm storage="bgm01-04"]

;;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]





*1|
[fc]
A roar and the sound of automatic gunfire. The chorus of cicadas,[r]
screams, and car horns.[pcms]

	;;//seフェード停止###[stop_se buf4]
	[stopse_fadeout buf4 20 time=1000]


*2|
[fc]
--The everyday and the extraordinary.[pcms]

[se buf3 storage="seC046"]
;;//♪SE Rifle firing sound (from a distance, single shot)[pcms]

;;//seフェード停止###[stop_se buf2]
[stopse_fadeout buf2 time=1000]


*3|
[fc]
Contrasting sounds intertwine, absorbed by the humid air and fading[r]
away.[pcms]

[se buf2 storage="seB055" loop]
;;//♪SE船が炎上する音


*4|
[fc]
The starry sky and black smoke. Artificial light and the glow of[r]
fires.[pcms]


*5|
[fc]
These vivid lights reflect off the concrete walls that cover the sky,[r]
painting the world in colors of chaos.[pcms]


*6|
[fc]
Invisible madness dissolves into the humid air, silently entwining[r]
around people--[pcms]


*7|
[fc]
--luring them to a temporary paradise.[pcms]


*8|
[fc]
Those who journeyed to paradise transform into beasts, beginning to[r]
draw in even those who still wish to remain human--[pcms]


*9|
[fc]
--trying to convey the splendor of this temporary paradise.[pcms]


*10|
[fc]
Believing that this paradise will last forever--[pcms]

;;//seフェード停止###[stopse_all]
[stopse_fadeout buf1 time=1000]
[stopse_fadeout buf2 time=1000]


;;//#_レッドアウト
[red_toplayer][trans_c rl time=301][hide_chara_int_r]


*11|
[fc]
[ns]Father[nse]
"Stop...stop it, Saki! Stop it ahhhhhhhhhh!!!!!!"[pcms]


*12|
;旧ナンバー[vo_m s="saki0001"]
[マイク 位置２][vo_mob s="R_saki0001"]
[ns]Saki[nse]
"Why stop? It feels good... You've been missing this too, right Papa?[r]
Ahahahahaha!!!"[pcms]

;;//BGMフェードアウト
[fadeoutbgm time=1000]

;;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]


*MEMORIES_START

;;//bgm01-08
[bgm storage="bgm01-08"]
;;//se_sex02.ogg(LOOP)
[se_HLoop buf2 storage="se_sex02"]

;;//■イベントCG　mob_H001 沙樹
[evcg storage="mob_H001a"][trans_c rl time=500]
[wait time=500]

;mm FHD tranceタイムがへんな端数あるの、元は301が1000　502が2000だった気がする。アンドロ移植時に打ち替えたんだたしか

;;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

;;//se_sex02.ogg(LOOP)
[se_HLoop buf2 storage="se_sex02"]


*13|
[fc]
In the flickering red and black light, the voices of those fallen to[r]
paradise and those resisting intertwine, drowned out by several[r]
gunshots piercing through the air.[pcms]


*14|
[fc]
In this country unaccustomed to such sounds, the entwined man and[r]
woman breathe heavily in the darkness.[pcms]


*15|
;旧ナンバー[vo_m s="saki0002"]
[マイク 位置２][vo_mob s="R_saki0002"]
[ns]Saki[nse]
"Hey hey, how's my butt? How does it compare to Mama's? Is it smooth?[r]
Hey, ahahaha! How is it?"[pcms]


*16|
[fc]
[ns]Father[nse]
"Guh, ugh...uuuuh! I'm telling you to stop!"[pcms]


*17|
[fc]
Straddling the man she calls "Papa," the petite girl swings her[r]
clearly visible white butt in the darkness.[pcms]


*18|
;旧ナンバー[vo_m s="saki0003"]
[マイク 位置２][vo_mob s="R_saki0003"]
[ns]Saki[nse]
"Eeeh~? I want to show my gratitude to Papa. I want to make you feel[r]
good... because this... is a thank you... hehe... ahaa..."[pcms]


*19|
[fc]
Like a loving couple, the girl too dances her hips atop the man,[r]
glistening with sweat in the faintly flickering light.[pcms]


*20|
;旧ナンバー[vo_m s="saki0004"]
[マイク 位置２][vo_mob s="R_saki0004"]
[ns]Saki[nse]
"Huh...nnnnn...nnn...ahaa..."[pcms]
[bgv_mob s="R_saki0004" charastop]
;;//s:ループボイスタイプA

;mm FHD ＢＧＶはキャラの台詞をループさせてたようなので、今作のナンバーに打ち替え


*21|
[fc]
Her breath ragged, the girl dances like in a ritual; her white skin[r]
stained crimson, beads of sweat gently slide down her finely textured[r]
skin.[pcms]


*22|
;旧ナンバー[vo_m s="saki0005"]
[マイク 位置２][vo_mob s="R_saki0005"]
[ns]Saki[nse]
"Ahaa... hey, my pussy... feels your warmness... It's squishy, soft,[r]
and warm..."[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_mob s="R_saki0004" charastop]


*23|
[fc]
[ns]Father[nse]
"Ugh...kuuuuh...No, no..."[pcms]

;;//s:ループボイス　タイプA


*24|
[fc]
The faltering movements of the girl and the writhing lower half of the[r]
man rub against each other, making wet sounds. Just like--[pcms]


*25|
[fc]
As if a large amount of air-filled molasses were being mixed together.[pcms]


*26|
[fc]
The smoke from black smoke. The fluttering sparks of fire.[pcms]


*27|
[fc]
Under these surreal effects, a change begins to appear in the[r]
movements of the man and woman.[pcms]


*28|
;旧ナンバー[vo_m s="saki0006"]
[マイク 位置２][vo_mob s="R_saki0006"]
[ns]Saki[nse]
"Ahh~...! Papa's getting hotter. Does it feel good? If so, I'm[r]
happy..."[pcms]


*29|
;旧ナンバー[vo_m s="saki0007"]
[マイク 位置２][vo_mob s="R_saki0007"]
[ns]Saki[nse]
"Papa helped me out... So I'm going to feel really good...? I love you[r]
so much, Papa!"[pcms]


*30|
;旧ナンバー[vo_m s="saki0008"]
[マイク 位置２][vo_mob s="R_saki0008"]
[ns]Saki[nse]
"Haa...ahahaha...ahh...ahaa..."[pcms]
[bgv_mob s="R_saki0008" charastop]
;;//s:ループボイスB


*31|
[fc]
[ns]Father[nse]
"Saki...I shouldn't be doing this...uuuuh"[pcms]


*32|
[fc]
Atop the man's body, rigid as a rock, slides the girl's body, now[r]
heated and softened.[pcms]


*33|
[fc]
As their breathing starts to synchronize, a round butt cleaves apart[r]
revealing an engorged meat stick about to burst.[pcms]


*34|
;旧ナンバー[vo_m s="saki0009"]
[マイク 位置２][vo_mob s="R_saki0009"]
[ns]Saki[nse]
"Ufufu... My pussy is being crushed by Papa's... soft yet hard... It's[r]
grinding against my hot pussy..."[pcms]


*35|
;旧ナンバー[vo_m s="saki0010"]
[マイク 位置２][vo_mob s="R_saki0010"]
[ns]Saki[nse]
"Nuuu... Naughty sounds... My pussy is leaking lots of juice. Can you[r]
block it with yours? Please? It's embarrassing like I'm wetting[r]
myself..."[pcms]


*36|
[fc]
Just as the girl says, from the slit where the meat stick peeks out[r]
flows liquid in such quantity it could be mistaken for incontinence,[r]
mingling with sweat.[pcms]


*37|
;旧ナンバー[vo_m s="saki0011"]
[マイク 位置３][vo_mob s="R_saki0011"]
[ns]Saki[nse]
"Look~ it's getting bigger and bigger. And it feels so good rubbing[r]
against there..."[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_mob s="saki0008" charastop]

;;//s:ループボイスB


*38|
[fc]
[ns]Father[nse]
"Uuuuh..."[pcms]


*39|
[fc]
As the father's groans echo through the night sky, the girl's hips are[r]
raised high.[pcms]


*40|
[fc]
Soft thighs that could even sway in the wind, and a soft butt that[r]
shakes in sync with them.[pcms]


*41|
[fc]
In the pitch-black darkness, her skin, dyed a light peach color,[r]
faintly emerges.[pcms]


*42|
[fc]
The sound of a gunshot, the cries of cicadas, the distant sirens, and[r]
the screams of terror all come to an abrupt halt.[pcms]


*43|
[fc]
In a moment of silence as if time itself had stopped, the shadows of[r]
the man and woman entwined in the darkness also freeze.[pcms]


*44|
[fc]
[ns]Father[nse]
"..."[pcms]


*45|
;旧ナンバー[vo_m s="saki0012"]
[マイク 位置３][vo_mob s="R_saki0012"]
[ns]Saki[nse]
"...Hey, isn't it about time you put it inside me? Hehe... I'm going[r]
to give you my most precious thing, Papa...hehe"[pcms]


*46|
[fc]
The halted moment resumes with the girl's words as a signal.[pcms]


*47|
[fc]
It kicks the man beneath her into motion as if to kick him away.[pcms]


*48|
[fc]
[ns]Father[nse]
"No, stop...anything but that...Saki! That's the one thing you mustn't[r]
do!!"[pcms]


*49|
;旧ナンバー[vo_m s="saki0013"]
[マイク 位置３][vo_mob s="R_saki0013"]
[ns]Saki[nse]
"Mmm, even if you say no, it's no good... I can't hold back anymore...[r]
You feel the same, don't you, Papa? Right~...?"[pcms]


*50|
[fc]
[ns]Father[nse]
"That's not true! So stop it! We're family...this is wrong!!"[pcms]


*51|
;旧ナンバー[vo_m s="saki0014"]
[マイク 位置３][vo_mob s="R_saki0014"]
[ns]Saki[nse]
"Is it wrong because we're family? But I love you so much, Papa. Don't[r]
you feel the same? Your cock...it's gotten this hard..."[pcms]


*52|
[fc]
[ns]Father[nse]
"It's wrong! We're not beasts! Wake up! Saki! Saki!!"[pcms]


*53|
[fc]
The girl's voice is filled with mirth. The voice of the man called[r]
Papa turns into a plea.[pcms]


*54|
;旧ナンバー[vo_m s="saki0015"]
[マイク 位置３][vo_mob s="R_saki0015"]
[ns]Saki[nse]
"Ahahaha!! Beasts? What are you talking about, Papa...we're humans,[r]
right? Humans who love each other...have sex, right!?"[pcms]


*55|
[fc]
[ns]Father[nse]
"Saki..."[pcms]


*56|
;旧ナンバー[vo_m s="saki0016"]
[マイク 位置３][vo_mob s="R_saki0016"]
[ns]Saki[nse]
"...You know, I really love you, Papa? That's why... I decided to give[r]
my first time to you."[pcms]


*57|
[fc]
The girl gazes dreamily at her father's penis bouncing between her[r]
butt cheeks and licks her lips.[pcms]


*58|
;旧ナンバー[vo_m s="saki0017"]
[マイク 位置３][vo_mob s="R_saki0017"]
[ns]Saki[nse]
"You know...Papa, I've always loved you. I love you so[r]
much...hehe...way more than Mama, much, much more..."[pcms]


*59|
[fc]
[ns]Father[nse]
"Saki!"[pcms]


*60|
;旧ナンバー[vo_m s="saki0018"]
[マイク 位置３][vo_mob s="R_saki0018"]
[ns]Saki[nse]
"That's why...I've always wanted to do this with you!? To have your[r]
big cock thrust inside my pussy...!"[pcms]


*61|
[fc]
[ns]Father[nse]
"Saki..."[pcms]


*62|
;旧ナンバー[vo_m s="saki0019"]
[マイク 位置３][vo_mob s="R_saki0019"]
[ns]Saki[nse]
"Your cock is so hard and stiff...and the tip is all slippery. Did it[r]
get like this because it was squeezed tight with me? Hey, did you get[r]
a boner from your daughter's body!?"[pcms]


*63|
;旧ナンバー[vo_m s="saki0020"]
[マイク 位置３][vo_mob s="R_saki0020"]
[ns]Saki[nse]
"Ahaa...ahh...haa...haa..."[pcms]
[bgv_mob s="R_saki0020" charastop]
;;//s:ループC


*64|
[fc]
[ns]Father[nse]
"Kuuuh! Uuuuh..."[pcms]


*65|
[fc]
Into her sweet and sorrowful moans, madness begins to mix. Or perhaps[r]
the madness that was always there has begun to rear its head.[pcms]


*66|
[fc]
The girl's voice grows stronger and more tremulous with each movement[r]
of her body.[pcms]


*67|
;旧ナンバー[vo_m s="saki0021"]
[マイク 位置３][vo_mob s="R_saki0021"]
[ns]Saki[nse]
"I know! I was made from the semen that came out of Papa's cock,[r]
right? Ahaha...! Give me some of that essence too?"[pcms]


*68|
;旧ナンバー[vo_m s="saki0022"]
[マイク 位置３][vo_mob s="R_saki0022"]
[ns]Saki[nse]
"We're family after all, so it must be a perfect fit! So here I go...?[r]
I'm taking Papa's cock now! Ahaha!"[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_mob s="saki0020" charastop]

;;//s:ループC


*69|
[fc]
The girl raises her white butt high and presses it against the[r]
twitching penis of the man called Papa.[pcms]


*70|
[fc]
The girl's large labia cling to the tip of the penis like a drooling[r]
mouth.[pcms]


*71|
[fc]
And they persistently lap at the tip of the penis that seems ready to[r]
burst at any moment.[pcms]


*72|
[fc]
[ns]Father[nse]
"...Uuuuh...please stop..."[pcms]


*73|
[fc]
The saliva overflowing from the girl's mouth coats the shaft and drips[r]
down in multiple strands.[pcms]


*74|
;旧ナンバー[vo_m s="saki0023"]
[マイク 位置３][vo_mob s="R_saki0023"]
[ns]Saki[nse]
"Fuuu~...fuuu...haaa... It's about time... I put it inside me... I'm[r]
giving my first time to you, Papa!"[pcms]


*75|
[fc]
Halting her breaths that were as ragged as a beast's, the girl smiles[r]
as if she has made up her mind.[pcms]


*76|
[fc]
As if to sever ties with everything--[pcms]

;;//■イベントCG
[evcg storage="mob_H001b"][trans_c cross time=500]


*77|
;旧ナンバー[vo_m s="saki0024"]
[マイク 位置２][vo_mob s="R_saki0024"]
[ns]Saki[nse]
"Nnnn! Ha...Haaaahhhhh!! It hurts, it hurts, Papa... My pussy is going[r]
to tear apart!!"[pcms]


*78|
;旧ナンバー[vo_m s="saki0025"]
[マイク 位置２][vo_mob s="R_saki0025"]
[ns]Saki[nse]
"Gihh...nuuuuuu!! It hurts! It hurts!! Naaaahhhhhhhhhhh!!"[pcms]


*79|
[fc]
The girl's scream tears through the darkness, echoing far and wide.[pcms]


*80|
[fc]
However, it contained sweet, agonizing sighs.[pcms]


*81|
;旧ナンバー[vo_m s="saki0026"]
[マイク 位置２][vo_mob s="R_saki0026"]
[ns]Saki[nse]
"Pa, Papa's inside my belly! Nnnngh! Igiieeee! Papa... does it feel[r]
good for you?"[pcms]


*82|
;旧ナンバー[vo_m s="saki0027"]
[マイク 位置２][vo_mob s="R_saki0027"]
[ns]Saki[nse]
"Haaaah!! Ha! Haaa...nguuuh...!!"[pcms]
[bgv_mob s="R_saki0027" charastop]

;;//s:ループE


*83|
[fc]
[ns]Father[nse]
"Uwaaaaaaaah!! Saki...! Uoooohhhhh!!"[pcms]


*84|
[fc]
The man and woman entwined finally become one, ceasing to be "human".[pcms]


*85|
[fc]
Following the girl, the man also falls, letting out a bestial roar.[pcms]


*86|
[fc]
[ns]Father[nse]
"No, stop it, Saki! This is wrong...stop it! Damn it! Why is this[r]
happening...why?!"[pcms]

;;//se_sex03.ogg(LOOP)
[se_HLoop buf2 storage="se_sex03"]


*87|
;旧ナンバー[vo_m s="saki0028"]
[マイク 位置２][vo_mob s="R_saki0028"]
[ns]Saki[nse]
"Hah...hah...what...? What's wrong? It feels so good! Nguuuh...!! My[r]
pussy is hot and it hurts... but it feels so good."[pcms]


*88|
;旧ナンバー[vo_m s="saki0029"]
[マイク 位置２][vo_mob s="R_saki0029"]
[ns]Saki[nse]
"What's wrong with that? What's so bad about it...? Hey, I love you,[r]
Papa, I really love you, and because of that... my pussy is like this![r]
Ahahaaa!"[pcms]
[bgv_mob s="R_saki0027" charastop]

;;//s:ループE


*89|
[fc]
Contrary to her laughter tinged with madness, a single tear trickles[r]
down the girl's cheek.[pcms]


*90|
[fc]
Whether that tear is from joy or pain. Or perhaps--[pcms]


*91|
[fc]
--no one can understand the heart of the girl who has now lost her[r]
sanity and turned into a beast.[pcms]


*92|
[fc]
The only certainty is that the girl is a prisoner of pleasure, both[r]
body and soul.[pcms]

;;//■イベントCG
[evcg storage="mob_H001c"][trans_c cross time=500]


*93|
;旧ナンバー[vo_m s="saki0030"]
[マイク 位置２][vo_mob s="R_saki0030"]
[ns]Saki[nse]
"Kuuuaaah...! Pa, Papa's dick, it's amazing! My pussy is so full![r]
Papa's big, hard... and it feels so good."[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_mob s="saki0027" charastop]

;;//s:ループE


*94|
[fc]
[ns]Father[nse]
"Ah...aghaaaah!!"[pcms]


*95|
[fc]
At that moment, the air heated by the flames whirls upwards, roaring[r]
as it ascends.[pcms]


*96|
[fc]
The girl's hips rise high, and the father's penis peeks out.[pcms]


*97|
;旧ナンバー[vo_m s="saki0031"]
[マイク 位置２][vo_mob s="R_saki0031"]
[ns]Saki[nse]
"Nnnuuuuu...fuuuuu...fuuu! Uuuuuuh!"[pcms]
[bgv_mob s="R_saki0031" charastop]

;;//s:ループF


*98|
[fc]
The fluid mixed with the foam of light pink from the defloration blood[r]
wraps around the joined parts of the two and silently flows to the[r]
ground.[pcms]


*99|
;旧ナンバー[vo_m s="saki0032"]
[マイク 位置２][vo_mob s="R_saki0032"]
[ns]Saki[nse]
"Hey, Papa? I was watching you know, when you and Mama were having[r]
sex... You like being kissed like this, right? Nmm..."[pcms]


*100|
[fc]
The girl raises her butt high and rubs her soft, white cheeks against[r]
her father's face lying on the ground, pressing her drool-covered[r]
tongue forward.[pcms]


*101|
[fc]
[ns]Father[nse]
"Nn...uughuuu!! Stop...buahh!"[pcms]


*102|
;旧ナンバー[vo_m s="saki0033"]
[マイク 位置３][vo_mob s="R_saki0033"]
[ns]Saki[nse]
"Eeh~...? You like it, don't you!? You do like it![r]
Look...nbufuuu...nnn...chu...chuuu! Pua...fufu...no way...my hips are[r]
moving on their own..."[pcms]


*103|
[fc]
[ns]Father[nse]
"Nuuuuh! Buuuuh! Nbuahhh!"[pcms]


*104|
;旧ナンバー[vo_m s="saki0034"]
[マイク 位置３][vo_mob s="R_saki0034"]
[ns]Saki[nse]
"Chuuu...nnnnn...nnnn..."[pcms]
[bgv_mob s="R_saki0034" charastop]
;;//s:ループG


*105|
[fc]
The girl with her tongue in the mouth, the father with his penis in[r]
the vagina. Each thrusts their protrusions into each other's bodies,[r]
stirring up bodily fluids.[pcms]


*106|
[fc]
The hot summer air, now laden with their body heat, accelerates even[r]
further.[pcms]


*107|
;旧ナンバー[vo_m s="saki0035"]
[マイク 位置３][vo_mob s="R_saki0035"]
[ns]Saki[nse]
"Pua...nnnuh...nbufuu...hey, am I doing it like Mama? It feels good,[r]
right? Your dick is getting really big!"[pcms]


*108|
;旧ナンバー[vo_m s="saki0036"]
[マイク 位置３][vo_mob s="R_saki0036"]
[ns]Saki[nse]
"Fuuuuuh...the pain in my pussy is gone now. So you can do it harder,[r]
I'm okay! Look! Look!!"[pcms]


*109|
[fc]
[ns]Father[nse]
"Kuh...ha, ahh...ah...giiee..."[pcms]


*110|
;旧ナンバー[vo_m s="saki0037"]
[マイク 位置３][vo_mob s="R_saki0037"]
[ns]Saki[nse]
"What's wrong...? Move your hips more like you did with Mama. Be[r]
rougher with me! I'll scream just like her...I'll even cry for you!"[pcms]


*111|
[fc]
[ns]Father[nse]
"Ah, aghaaaah...nbufuh!"[pcms]


*112|
[fc]
With a voice now mixed with anger, they kiss again as she writhes her[r]
hips on top of her father's body.[pcms]


*113|
[fc]
The white butt and the soft flesh of her thighs move around the[r]
father's penis as if a snake slithers in and out of its burrow.[pcms]


*114|
;旧ナンバー[vo_m s="saki0038"]
[マイク 位置３][vo_mob s="R_saki0038"]
[ns]Saki[nse]
"Ah...ah, ahh...ahh...no way...my belly is full of Papa's...ahah! Are[r]
you going to release it? It's okay...let out lots of semen inside my[r]
belly!"[pcms]

;;//■イベントCG
[evcg storage="mob_H001d"][trans_c cross time=500]


*115|
;旧ナンバー[vo_m s="saki0039"]
[マイク 位置３][vo_mob s="R_saki0039"]
[ns]Saki[nse]
"Ahahaha...hey, just like you did with Mama... give me lots[r]
too...inside me! Look! Release it...inside my pussy, byu-!"[pcms]
[bgv_mob s="R_saki0031" charastop]

;;//s:ループF


*116|
[fc]
[ns]Father[nse]
"Guh...kuuuuuhhhhh...Sakiiii!!"[pcms]


*117|
;旧ナンバー[vo_m s="saki0039a"]
[マイク 位置３][vo_mob s="R_saki0040"]
[ns]Saki[nse]
"It's twitching...you're about to come, aren't you... nfuahh...me[r]
tooo...I'm going to lose it..."[pcms]

;;//m:サキだったからボイスNoを別にして、収録時に間に割り込みしておく。No要確認


*118|
[fc]
Ridden by his daughter, his penis enclosed in her vagina, being mocked[r]
innocently by his laughing daughter, the father pleads with his face[r]
covered in tears.[pcms]


*119|
[fc]
The daughter looks down and continues to sneer at him.[pcms]


*120|
[fc]
While gazing at him as just a man, as a tool that provides pleasure,[r]
she recalls the beloved figure that lingers in the corner of her[r]
memory.[pcms]


*121|
;旧ナンバー[vo_m s="saki0040"]
[マイク 位置２][vo_mob s="R_saki0041"]
[ns]Saki[nse]
"Ahaha...ah...ahahahaha!! No...my pussy, it's clenching...my crotch is[r]
tingling! No way! I'm going to come! Papa, come too!!"[pcms]


*122|
;旧ナンバー[vo_m s="saki0041"]
[マイク 位置２][vo_mob s="R_saki0042"]
[ns]Saki[nse]
"Nuuuu~...huff...huff...ha...ah, ahh... I'm[r]
coming...ah...ahhhhh------!!"[pcms]

;mm 前のエンジンのスクリプトだと↑の台詞でＢＧＶ停止したあと再開命令入ってないんだよなーどうしよ


*123|
[fc]
[ns]Father[nse]
"Ha...get off! Get off! Saki! Get off!! Uwaaaaaaaahhh!!"[pcms]

;;//#_射精フラッシュ＆射精SE＆窓オフオン＆SEループ停止
;m[stop_seHLoop buf2]
;m[se_H buf1 storage="se_sex01"]
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="mob_H001e"]
;[射精フラB]


*124|
[fc]
Their bodies jerked as if shocked by electricity, and both father and[r]
daughter felt each other's deepest parts as they thrust their hips[r]
strongly against one another.[pcms]


*125|
;旧ナンバー[vo_m s="saki0042"]
[マイク 位置２][vo_mob s="R_saki0043"]
[ns]Saki[nse]
"Aaaaah! Oh...ohhhhhhhhhh!! Ooooooh...noooooo!!"[pcms]


*126|
[fc]
[ns]Father[nse]
"Guh...uuaaaaah..."[pcms]


*127|
;旧ナンバー[vo_m s="saki0043"]
[マイク 位置２][vo_mob s="R_saki0044"]
[ns]Saki[nse]
"Oh...ahh...ahhh...ahh...ah~..."[pcms]
;[bgv_mob s="saki0043" charastop]
;mm FHD ここから元々の抜けボイス分ナンバーずれてるからそれも適用
[bgv_mob s="R_saki0044" charastop]
;;//s:ループH


*128|
[fc]
They remained close to each other's bodies, yet still moved their hips[r]
in small motions.[pcms]


*129|
[fc]
The daughter, drowning in pleasure.[pcms]


*130|
[fc]
The father, drowning in the guilt of breaking a taboo and the pleasure[r]
that seeped out.[pcms]


*131|
;旧ナンバー[vo_m s="saki0044"]
[マイク 位置２][vo_mob s="R_saki0045"]
[ns]Saki[nse]
"Aaaah~...ah...ahhh, ahaha... Papa's dick is amazing...ahaha... It's[r]
still not stopping, the semen...ahahaha..."[pcms]
[bgv_mob s="R_saki0044" charastop]

;;//s:ループH


*132|
[fc]
Their trembling finally began to subside.[pcms]


*133|
[fc]
But from their joined parts, a squelching sound could be heard as a[r]
thick, cloudy fluid continued to overflow without end.[pcms]


*134|
;旧ナンバー[vo_m s="saki0045"]
[マイク 位置２][vo_mob s="R_saki0046"]
[ns]Saki[nse]
"Ha...aaaaaaahhh...!! Papa's dick is bursting inside my pussy!! It's[r]
hot! It's so hoooot!!! Hiyaaaah!"[pcms]

;mm 前のエンジンのスクリプトだと↑の台詞でＢＧＶ停止したあと再開命令入ってないんだよなーどうしよ

*135|
[fc]
[ns]Father[nse]
"Ha...ah...ahh...ahhhh..."[pcms]


*136|
;旧ナンバー[vo_m s="saki0046"]
[マイク 位置３][vo_mob s="R_saki0047"]
[ns]Saki[nse]
"Huff...hufff...my, my stomach, inside, is full of what Papa[r]
released...ahaha, it's sloshing around... Mmm...mmmuuuuh![r]
Ah...ahhhh..."[pcms]


*137|
[fc]
[ns]Father[nse]
"Ohh...oguuuuh...uuuh..."[pcms]


*138|
[fc]
Using the spilled white fluid as lubricant, the daughter slowly lifts[r]
her hips to discard her father's penis outside her womb.[pcms]


*139|
[fc]
Still hard and tightly clenched, the daughter's vagina lovingly licks[r]
the penis being born through the birth canal, sucking out every last[r]
drop of ejaculated semen.[pcms]

;;//se_sex01.ogg
[se_H buf1 storage="se_sex01"]

;;//■イベントCG
[evcg storage="mob_H001f"][trans_c cross time=500]


*140|
;旧ナンバー[vo_m s="saki0047"]
[マイク 位置３][vo_mob s="R_saki0048"]
[ns]Saki[nse]
"Ah...ahaha..."[pcms]


*141|
[fc]
The father's penis was slowly pulled out, completely expelled from the[r]
daughter's womb.[pcms]


*142|
[fc]
Suddenly, from the gaping vaginal opening of the girl, hot love juices[r]
steamed up as if it were a hot summer day, oozing out with a thick[r]
sound.[pcms]


*143|
;旧ナンバー[vo_m s="saki0048"]
[マイク 位置３][vo_mob s="R_saki0049"]
[ns]Saki[nse]
"Haaaah... I was able to give my first time to Papa... It felt so[r]
good... My head feels like it's going to explode with excitement, and[r]
my pussy has become all gooey..."[pcms]


*144|
;旧ナンバー[vo_m s="saki0049"]
[マイク 位置３][vo_mob s="R_saki0050"]
[ns]Saki[nse]
"Can you tell? It was all melty... My clit and nipples were all[r]
stiff... When I touched Papa's body, it sent shivers through me, and I[r]
came..."[pcms]


*145|
;旧ナンバー[vo_m s="saki0050"]
[マイク 位置３][vo_mob s="R_saki0051"]
[ns]Saki[nse]
"Ahaha... I still feel all floaty... My heart is racing and my head[r]
feels light... Mama must have felt this way too, ahahaha..."[pcms]


*146|
[fc]
[ns]Father[nse]
"Aaaaahh...stop it, please stop... I beg you... No more of this...[r]
God...aaaah..."[pcms]


*147|
;旧ナンバー[vo_m s="saki0051"]
[マイク 位置３][vo_mob s="R_saki0052"]
[ns]Saki[nse]
"Huh? Papa's dick is getting hard again? It's so stiff and it's[r]
hitting my clit. It feels good... I want your dick again...hehe"[pcms]


*148|
[fc]
[ns]Father[nse]
"Kuuh, kuaaaaah..."[pcms]


*149|
[fc]
Just like the father's body, the limp penis was smeared with the[r]
girl's bodily fluids, creating a plentiful "pool."[pcms]


*150|
[fc]
The girl's swollen labia majora, engorged with blood and excitement,[r]
slid over this "pool," and when it hit a small protrusion buried in[r]
the soft groove...[pcms]

;;//se_sex02.ogg(LOOP)
[se_HLoop buf2 storage="se_sex02"]


*151|
[fc]
Then, the girl's body that had been moving slowly suddenly started[r]
moving vigorously again.[pcms]


*152|
;旧ナンバー[vo_m s="saki0052"]
[マイク 位置３][vo_mob s="R_saki0053"]
[ns]Saki[nse]
"Haaahh... My clit is rubbing! Noo...ahh... I can't hold back!! My[r]
pussy...nuuuuh! I can't take it anymore!!"[pcms]


*153|
;旧ナンバー[vo_m s="saki0053"]
[マイク 位置３][vo_mob s="R_saki0054"]
[ns]Saki[nse]
"Let's have sex one more time! Let's do something that feels good?[r]
Papa...Papa! Naaaaaahh...! Mmm...mmm...mmmuuuuh!!"[pcms]

;;//se_sex01.ogg
[se_H buf1 storage="se_sex01"]


*154|
[fc]
Puchuri--[pcms]


*155|
;旧ナンバー[vo_m s="saki0054"]
[マイク 位置３][vo_mob s="R_saki0055"]
[ns]Saki[nse]
"Faa...ah, ahhh...! Faaaaaahhh!!"[pcms]
;[bgv_mob s="saki0054" charastop]
[bgv_mob s="R_saki0055" charastop]

;;//s:ループI


*156|
[fc]
A small splash sound was heard. It was the sound of the girl's vagina[r]
that had almost stopped resisting ejecting something.[pcms]


*157|
[fc]
The father's penis disappeared into her body with ease, and the semen[r]
that had accumulated inside was expelled without a place to go.[pcms]


*158|
[fc]
[ns]Father[nse]
"...Ahh..."[pcms]


*159|
[fc]
Some time had passed since the two bodies came together.[pcms]


*160|
[fc]
Just like the girl's body, the father's demeanor had also begun to[r]
change.[pcms]


*161|
[fc]
--The voice of resistance had quieted, replaced by sighs of[r]
admiration.[pcms]

;;//■イベントCG
[evcg storage="mob_H001h"][trans_c cross time=500]


*162|
;旧ナンバー[vo_m s="saki0055"]
[マイク 位置３][vo_mob s="R_saki0056"]
[ns]Saki[nse]
"Hehe... Papa, you're getting into it too, aren't you...? My pussy and[r]
your kisses feel good, right...? I'll do it more...starting with a[r]
kiss...hehe."[pcms]
;[bgv_mob s="R_saki0055" charastop]

;;//s:ループI


*163|
[fc]
[ns]Father[nse]
"Mmm...mmmuuh...haa...ahh..."[pcms]


*164|
[fc]
Even the act of kissing was done without any resistance, as he[r]
aimlessly floated his vacant, feverish eyes towards the void.[pcms]


*165|
;旧ナンバー[vo_m s="saki0056"]
[マイク 位置３][vo_mob s="R_saki0057"]
[ns]Saki[nse]
"Haaaah...it feels so good... Next time, mess me up even more, okay?[r]
It doesn't hurt anymore...it feels good...Papa."[pcms]


*166|
[fc]
[ns]Father[nse]
"Ahh...haaah...ahh...haha...hahaha..."[pcms]


*167|
;旧ナンバー[vo_m s="saki0057"]
[マイク 位置３][vo_mob s="R_saki0058"]
[ns]Saki[nse]
"Papa, it feels good for you too, right...? Then, let's have more[r]
sex...ahaha! Let's enjoy parent-child sex! Ahahahaha!!"[pcms]
[bgv_mob s="R_saki0034" charastop]

;;//s:ループG


*168|
[fc]
With squelching sounds, the daughter rocked her hips. In response, the[r]
father also began to thrust his hips.[pcms]


*169|
[fc]
As their movements synchronized, the lewd sounds and the motion of[r]
their hips intensified.[pcms]


*170|
[fc]
[ns]Father[nse]
"Ahh...ah...ahh..."[pcms]


*171|
[fc]
The father's penis seemed to have fulfilled its role, ejaculating the[r]
semen that had built up inside.[pcms]


*172|
[fc]
However, the father's primal desires were beginning to awaken through[r]
the taboo act with his daughter.[pcms]


*173|
;旧ナンバー[vo_m s="saki0058"]
[マイク 位置３][vo_mob s="R_saki0059"]
[ns]Saki[nse]
"Aha...your cock is getting hard again... Let's put it in my pussy one[r]
more time, okay? Mmm...mmmuuuuh...fuuuuh!!"[pcms]


*174|
[fc]
[ns]Father[nse]
"Ha...haha...ahh, ahh...kuuuuh... It's no good...ahh..."[pcms]


*175|
[fc]
Yet still, a faint remnant of his ego continued to resist, trying to[r]
remain "human."[pcms]


*176|
[fc]
--But the reproductive organ that had begun to awaken followed its[r]
innate desires and started moving.[pcms]


*177|
;旧ナンバー[vo_m s="saki0059"]
[マイク 位置３][vo_mob s="R_saki0060"]
[ns]Saki[nse]
"Ah, ahh...ahhh! It's getting bigger! Your cock is swelling up again![r]
Ahaha...ahahaha!! Mmmuuuuh! Haaah!"[pcms]


*178|
;旧ナンバー[vo_m s="saki0060"]
[マイク 位置３][vo_mob s="R_saki0061"]
[ns]Saki[nse]
"Haa...ahh...ahhhh!! Naaah!"[pcms]
;[bgv_mob s="saki0060" charastop]
[bgv_mob s="R_saki0061" charastop]

;;//s:ループJ


*179|
;旧ナンバー[vo_m s="saki0061"]
[マイク 位置３][vo_mob s="R_saki0062"]
[ns]Saki[nse]
"Papa's dick is thrusting deep inside me!! It's more intense than[r]
before! The slippery semen feels so good!!"[pcms]


*180|
[fc]
[ns]Father[nse]
"Fuh...kuuuuahhh...ahhhhh!!!"[pcms]


*181|
[fc]
The father, transformed into a beast, penetrated his daughter's body[r]
once again.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;;//se_sex01.ogg
[se_H buf1 storage="se_sex01"]

;;//#_白フラ
[白フラ]
;;//■イベントCG
[evcg storage="mob_H001h"][trans_c cross time=500]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*182|
;旧ナンバー[vo_m s="saki0062"]
[マイク 位置３][vo_mob s="R_saki0063"]
[ns]Saki[nse]
"Ha...ah, ahh...ahhh...did a little come out? Ahhhh...I want more, I[r]
want lots of it...give it to me...? Please? I want lots of your[r]
semen..."[pcms]


*183|
[fc]
As the girl let out a sweet sigh, a plump drop of bodily fluid[r]
overflowed from the gap in her vagina that was engulfing the penis.[pcms]


*184|
;旧ナンバー[vo_m s="saki0063"]
[マイク 位置３][vo_mob s="R_saki0064"]
[ns]Saki[nse]
"Hey...kiss me...kiss me! You can't stop now...mmmuuuh!! Mmm![r]
Please...lick me..."[pcms]


*185|
[fc]
[ns]Father[nse]
"Hmmuuh, mmmuuuh, mnguuuuuh!"[pcms]

;;//se_sex03.ogg(LOOP)
[se_HLoop buf2 storage="se_sex03"]


*186|
[fc]
How many times had it been? The daughter straddled her father's body[r]
again, licking his lips while simultaneously moving her hips up and[r]
down.[pcms]


*187|
[fc]
And then, as if to make them forget it was the middle of the night,[r]
her soft pubic hair that had yet to fully grow and the bodily fluids[r]
trickling down her skin sparkled and shone.[pcms]

;[bgv_mob s="saki0054" charastop]
[bgv_mob s="R_saki0055" charastop]

;;//s:ループI


*188|
[fc]
Both the girl and her father should have known well. That "having[r]
sexual intercourse with someone who is infected means death."[pcms]


*189|
[fc]
At first, fear and sorrow were clearly visible on the father's face.[pcms]


*190|
[fc]
Now it had faded, and he even seemed to be half-smiling.[pcms]


*191|
[fc]
The trap of pleasure corrodes people's hearts. He was no exception; he[r]
could not escape from that trap.[pcms]


*192|
[fc]
Drooling with joy, the daughter placed her hands on her hips and began[r]
to thrust her hips forcefully.[pcms]


*193|
;旧ナンバー[vo_m s="saki0064"]
[マイク 位置３][vo_mob s="R_saki0065"]
[ns]Saki[nse]
"Ah, ah! Naaah! Hik!? Noo, nooo! It feels like my stomach is being[r]
hollowed out! It's going to tear! My stomach is going to tear!!"[pcms]


*194|
[fc]
[ns]Father[nse]
"Kuuuh...ahh...ahhhh!!"[pcms]


*195|
;旧ナンバー[vo_m s="saki0065"]
[マイク 位置３][vo_mob s="R_saki0066"]
[ns]Saki[nse]
"Does my virgin pussy feel good? Your dick feels so good to me... Hey,[r]
grind against the back more...nffuuuh..."[pcms]


*196|
[fc]
[ns]Father[nse]
"Ahh...Saori... Kuuuh...that's good, ahhh..."[pcms]


*197|
[fc]
The father's eyes gazed at someone who wasn't there, directing his[r]
sexual desire towards this nonexistent person.[pcms]


*198|
;旧ナンバー[vo_m s="saki0066"]
[マイク 位置３][vo_mob s="R_saki0067"]
[ns]Saki[nse]
"Stop! Nooo! Papa! I'm not Mama...love me properly...please? I'll give[r]
you a kiss!"[pcms]


*199|
[fc]
[ns]Father[nse]
"Hah...nmuuu...nn...nuuuuu!!"[pcms]


*200|
;旧ナンバー[vo_m s="saki0067"]
[マイク 位置３][vo_mob s="R_saki0068"]
[ns]Saki[nse]
"Nnn...nn...I'll put more strength into my pussy for you...nuuuuu!!"[pcms]


*201|
[fc]
With a pained voice, the girl's butt muscles clenched tightly.[pcms]


*202|
;旧ナンバー[vo_m s="saki0068"]
[マイク 位置３][vo_mob s="R_saki0069"]
[ns]Saki[nse]
"Ha...ah, ah! Aaaaah!! Nooo!! My pussy, no...when it clenches,[r]
I...ahh! It's coming out! I don't want it aaaaah!!"[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;;//#_白フラ
[白フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*203|
[fc]
Along with the girl's scream, liquid forcefully spurted out from where[r]
they were joined.[pcms]


*204|
[fc]
The secretions that had accumulated inside her womb were ejected[r]
forcefully, as if she had lost control of her bladder.[pcms]


*205|
;旧ナンバー[vo_m s="saki0069"]
[マイク 位置３][vo_mob s="R_saki0070"]
[ns]Saki[nse]
"Aaaaah...ha, haa...ahh... I came...? It seems like I came...[r]
Ah...ahaha...ahh, my pussy is clenching again..."[pcms]


*206|
[fc]
[ns]Father[nse]
"Fuh...ah, aaaaah!!! Saori, you're so good!!!"[pcms]


*207|
;旧ナンバー[vo_m s="saki0070"]
[マイク 位置３][vo_mob s="R_saki0071"]
[ns]Saki[nse]
"Hey...Pa, Papa, come too! Papa, release a lot, spurt it out!![r]
Aaaaah!! I still want to come!!!"[pcms]


*208|
[fc]
[ns]Father[nse]
"Aaah...o, I'm going to come again... Kuuu! Uooooh!!"[pcms]


*209|
[fc]
While covered in the liquid sprayed by the daughter, the father's hip[r]
movements were monotonous but gaining speed.[pcms]


*210|
[fc]
By now, the two of them were nothing less than beasts.[pcms]


*211|
[fc]
Their voices, movements, and acts. Everything ceased to be "human."[pcms]


*212|
[fc]
The young girl's sexuality, with her still tight vagina, intensely[r]
squeezed the penis, while the father's experienced sexuality[r]
accurately thrust into her deepest part.[pcms]


*213|
;旧ナンバー[vo_m s="saki0071"]
[マイク 位置３][vo_mob s="R_saki0072"]
[ns]Saki[nse]
"Naaaaaaaah!!! Aaaaaaah!!! Nooo! Noooaaah!! Stop! My head's going[r]
white! My head's going to explode!!"[pcms]


*214|
[fc]
[ns]Father[nse]
"Kuh...uuuuuaaaaaaaaahhhhhhhhh!!!!!"[pcms]

;;//#_射精フラッシュ＆射精SE＆窓オフオン＆SEループ停止
;m[stop_seHLoop buf2]
;m[se_H buf1 storage="se_sex01"]
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="mob_H001i"]
;[射精フラB]


*215|
;旧ナンバー[vo_m s="saki0072"]
[マイク 位置３][vo_mob s="R_saki0073"]
[ns]Saki[nse]
"Ah----!! Semen!! It's hitting me! I'm coming! Hiiiaaaah!![r]
Ooooh...oooh...ahh..."[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;;//#_白フラ
[白フラ]
;;//#_白フラ
[白フラ]
;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*216|
[fc]
With the father's pulsing, the girl's body convulsed violently, and[r]
her intermittently moving vagina expelled a large amount of vaginal[r]
fluid once again.[pcms]

;mm ここで止めるか
[bgvstop]

*217|
;旧ナンバー[vo_m s="saki0073"]
[マイク 位置２][vo_mob s="R_saki0074"]
[ns]Saki[nse]
"Hah...hah...haa...ahh... Pa, Papa...I love you... Co, could we, could[r]
we also be together a lot...from now on..."[pcms]


*218|
[fc]
[ns]Father[nse]
"Haaaah...ahh...Saori...from now on, forever..."[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;;//#_赤フラ
[赤フラ]
[se buf1 storage="seC048"]
;;//♪SE銃声
[wait time=300]
[se buf2 storage="seC049"]
;;//♪SE銃声
[wait time=200]
[se buf1 storage="seC048"]
;;//♪SE銃声
[wait time=300]
[se buf2 storage="seC049"]
;;//♪SE銃声

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*219|
[fc]
Before the father could finish his words, several orange lines began[r]
to envelop the two beasts and pierced through the girl's back.[pcms]


*220|
;旧ナンバー[vo_m s="saki0074"]
[マイク 位置２][vo_mob s="R_saki0075"]
[ns]Saki[nse]
"Aa...aaah...ahaha! Hot, it's hot... So hot...aaaaah!! It[r]
hurts...feels good!! Papa..."[pcms]

;;//#_赤フラ
[赤フラ]
[se buf1 storage="seC048"]
;;//♪SE銃声
[wait time=200]
[se buf2 storage="seC049"]
;;//♪SE銃声
[wait time=300]
[se buf1 storage="seC048"]
;;//♪SE銃声


*221|
[fc]
One by one.[pcms]


*222|
[fc]
Orange lights pierced through the girl.[pcms]


*223|
;旧ナンバー[vo_m s="saki0075"]
[マイク 位置２][vo_mob s="R_saki0076"]
[ns]Saki[nse]
"Ah...eh...?"[pcms]


*224|
[fc]
The girl's eyes widened as she arched her back as if she had been[r]
kicked.[pcms]


*225|
[fc]
In her eyes were reflected countless orange bullets tearing through[r]
the humid air and approaching her.[pcms]


*226|
[fc]
Perhaps recalling a scene she had seen last year with her father and[r]
mother, the girl smiled.[pcms]


*227|
;旧ナンバー[vo_m s="saki0076"]
[マイク 位置２][vo_mob s="R_saki0077"]
[ns]Saki[nse]
"Ah...ahaha! Ahaha! Ahahaha!! So beautiful...beautiful! Fireworks,[r]
it's... Ahahaha! Papa, look at the fireworks! Papa...?"[pcms]


*228|
[fc]
Just like last year, a summer night.[pcms]

[se buf1 storage="seC048"]
;;//♪SE銃声
[wait time=300]
[se buf2 storage="seC049"]
;;//♪SE銃声
[wait time=300]
[se buf1 storage="seC048"]
;;//♪SE銃声


*229|
;旧ナンバー[vo_m s="saki0077"]
[マイク 位置２][vo_mob s="R_saki0078"]
[ns]Saki[nse]
"Ah...ah...ah...ah"[pcms]


*230|
[fc]
[ns]Father[nse]
"...Gah...!?"[pcms]


*231|
[fc]
The sound of cicadas on a hot and humid summer night. The sound of[r]
gunpowder mixing with oxygen and popping, and the smell of smoke.[pcms]


*232|
[fc]
Through her nose and mouth, following the same red streaks as her[r]
eyes, the girl smiled at her father.[pcms]


*233|
[fc]
Looking down at her father's face were three holes opened up, pushing[r]
out a dark red liquid that stained his entire face.[pcms]


*234|
[fc]
The white summer uniform was burned with holes by the orange light and[r]
then, just like her father's face, turned red.[pcms]


*235|
[fc]
Just like last year, a summer night.[pcms]


*236|
[fc]
The girl had turned into a beast, and beneath the beast, her father[r]
had breathed his last.[pcms]


*237|
[fc]
The girl's body was also riddled with countless holes, and her white[r]
summer uniform was now completely red.[pcms]


*238|
;旧ナンバー[vo_m s="saki0078"]
[マイク 位置３][vo_mob s="R_saki0079"]
[ns]Saki[nse]
"Papa? Hey, Papa? Let's have sex again? After that, I'll scold[r]
you...okay? Papa..."[pcms]

;;//BGMフェードアウト
[fadeoutbgm time=1000]

[se buf1 storage="seC048"]
;;//♪SE銃声

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]


*239|
[fc]
As the conversation of a close-knit family crossfades, the roar of a[r]
male, and the sound of an automatic rifle firing. Along with the[r]
chorus of cicadas, screams, and car horns--[pcms]


*240|
[fc]
As if mourning the once close-knit family, many groans began to be[r]
heard, dissolving into the high humidity air.[pcms]


*kaisou_end
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx


*KAISOU_FLAG
;;//回想フラグ成立
;[eval exp="sf.g_scene01 = 1"]

;;//--------------------------

;;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

[wait time=1000]

[jump storage="0110.ks" target=*0110_TOP]

