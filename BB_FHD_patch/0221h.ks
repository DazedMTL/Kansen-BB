*0221H_TOP
[SceneSet t="楽園"]

;;//--------------------------
;;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP03 = 1"]
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

;;//s:0221H.txt住宅街の路地へ撤退 上記選択肢より突入

[chara_int][trans_c cross time=150]
;;//s:背景は学園外観・朝昼継続
;;//★空・朝昼A
[bg storage="BG31a"][trans_c cross time=500]

[ns]Infected Girl Akira B[nse]
[ns]Infected Girl Haruki B[nse]
;mmmm 末尾のBはバイノーラル台本用につけてるやつか消さないと、。

*1677|
;旧ナンバー[vo_ms="akira0001"]
[マイク 位置９][vo_mob s="R_akira0001"]
[ns]Infected Girl Akira[nse]
"It's so hot... my pussy, it's so hot... hey, mister, put it in my[r]
pussy... stir it up..."[pcms]


*1678|
;旧ナンバー[vo_m s="haruki0001"]
[マイク 位置９][vo_mob s="R_haruki0001"]
[ns]Infected Girl Haruki[nse]
"Me too, me too~! Ahahaha!! Let's have sex!!"[pcms]

;;//★大橋の住宅街・朝昼
;;//[bg storage="BG09a"]
;;//[ChrSetEx layer=1 chbase="mob_kan_a1"][ChrSetXY layer=1 x="&sf.std_kanA_x調整*-100" y=0]
;;//MOB右＠感染者　01　制服１　　
;;//[ChrSetEx layer=3 chbase="mob_kan3_x"][ChrSetXY layer=3 x="&sf.std_kan3_x調整*0" y=0]
;;//MOB左＠感染者　19　デブ魚屋　
;;//[ChrSetEx layer=4 chbase="mob_kan5_x"][ChrSetXY layer=4 x="&sf.std_kan5_x調整*500" y=0]
;;//MOB右＠感染者　21　細身茶髪　
;;//[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x="&sf.std_kan1_x調整*340" y=0]
;;//MOB中＠感染者　17　金髪筋肉　
;;//[ChrSetEx layer=6 chbase="mob_kan4_x"][ChrSetXY layer=6 x="&sf.std_kan4_x調整*200" y=0]
;;//MOB左＠感染者　20　細身金髪　
;;//[ChrSetEx layer=7 chbase="mob_kan6_x"][ChrSetXY layer=7 x="&sf.std_kan6_x調整*650" y=0]
;;//MOB右＠感染者　19　デブ店員　
;;//[ChrSetEx layer=8 chbase="mob_kan_a5"][ChrSetXY layer=8 x="&sf.std_kanA_x調整*800" y=0]
;;//MOB左＠感染者　05　ギャル風１
;;//[ChrSetEx layer=9 chbase="mob_kan_c1"][ChrSetXY layer=9 x="&sf.std_kanC_x調整*600" y=0][trans_c cross time=500]
;;//MOB左＠感染者　11　私服１　　
;;//m:同じメンツに囲まれてるみたいかな？時間有れば種類入れ替え
;;//m:こっちにしよう感染者顔アップ
[evcg storage="etc002a"][trans_c cross time=500]


*1679|
[fc]
A horde of infected surrounds in a circle, gradually closing off any[r]
escape.[pcms]


*1680|
[fc]
Surrounded by infected on all sides, drooling and eyes gleaming, my[r]
legs freeze, and I can no longer move my body.[pcms]


*1681|
[fc]
I wonder if this is how a sheep trembling among a pack of hungry[r]
wolves feels.[pcms]


*1682|
[fc]
... ...[pcms]


*1683|
[fc]
No, I don't have the luxury to think about such things.[pcms]


*1684|
[fc]
[ns]Kazumi[nse]
"Damn it... damn it all!! This calls for... a strategic retreat![r]
Charging into these guys would be suicide!!"[pcms]

;;//#_ブラックアウト
[black_toplayer][trans_c lr time=301][hide_chara_int]


*1685|
;旧ナンバー[vo_m s="youen0000"]
[vo_mob s="R_youen0001"]
[ns]Bewitching Infected[nse]
"Hehe... won't you play with us? Hehe... ufufu..."[pcms]


*1686|
[fc]
[ns]Kazumi[nse]
"Eh...?"[pcms]


*1687|
[fc]
As I turn to flee, right before my eyes, there's a bewitching woman[r]
breathing heavily, peering into my face.[pcms]


*1688|
[fc]
[ns]Kazumi[nse]
"Uwaaaahhhhh!!!"[pcms]


*1689|
[fc]
Surprised by the sudden event, I inadvertently push the other person[r]
away.[pcms]

[se buf1 storage="seB010"]
;;//♪SE打撃音

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;;//#_白フラ
[白フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*1690|
;旧ナンバー[vo_m s="youen0001"]
[vo_mob s="R_youen0002"]
[ns]Bewitching Infected[nse]
"Ah... ah... ahhh..."[pcms]

;;//★大橋の住宅街・朝昼
[bg storage="BG09a"][trans_c lr time=301]


*1691|
[fc]
My hand hits her ample breasts, and the infected lets out a pained[r]
moan, writhing on the ground.[pcms]


*1692|
[fc]
[ns]Kazumi[nse]
"..."[pcms]


*1693|
[fc]
If it weren't for this situation, I would have pinned her down right[r]
then and there.[pcms]


*1694|
[fc]
[ns]Kazumi[nse]
"But now's not the time for that!"[pcms]


*1695|
[fc]
Pushing through the infected blocking the way, I climb over the fence[r]
of a private house and escape the danger--[pcms]


*1696|
[fc]
Or so I thought.[pcms]

[se buf1 storage="seB014"]
;;//♪SE人間が倒れる音

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;;//#_赤フラ
[赤フラ]

[旧quake_bg xy m]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*1697|
[fc]
[ns]Kazumi[nse]
"Guh... ugh... uuuuh... uwaah!?"[pcms]

;;//m:イベントトリミングあればここから


*1698|
;旧ナンバー[vo_ms="akira0002"]
[マイク 位置２][vo_mob s="R_akira0002"]
[ns]Infected Girl Akira[nse]
"Aww, hey mister, let's play! Hey? Heyyy? Let's play!"[pcms]


*1699|
;旧ナンバー[vo_m s="haruki0002"]
[マイク 位置８][vo_mob s="R_haruki0002"]
[ns]Infected Girl Haruki[nse]
"Mister~! I want to play too~! Kyahahaha!! Hey, Akira... Catch him![r]
Kyahahaha!!"[pcms]


*1700|
;旧ナンバー[vo_ms="akira0003"]
[マイク 位置２][vo_mob s="R_akira0003"]
[ns]Infected Girl Akira[nse]
"Yeah! Mister~! Ahaha! Let's play!? Let's play with my pussy!"[pcms]


*1701|
;旧ナンバー[vo_m s="haruki0003"]
[マイク 位置８][vo_mob s="R_haruki0003"]
[ns]Infected Girl Haruki[nse]
"Stupid... I'm first! Right~? Mister... I'm better, aren't I?"[pcms]


*1702|
[fc]
Jumping down from the fence and failing to land properly, what awaited[r]
me wasn't the laughter of an audience but the curious cries of the[r]
infected.[pcms]


*1703|
[fc]
[ns]Kazumi[nse]
"Ugh... ughh!! Let go!! Stop it!! Don't touch me!!"[pcms]


*1704|
;旧ナンバー[vo_m s="mama0002"]
[マイク 位置９][vo_mob s="R_kanMAS0001"]
[ns]Infected Mama[nse]
"Oh... Akira-chan, Haruki-chan...? You found a good one... a lively[r]
dick..."[pcms]


*1705|
[fc]
[ns]Kazumi[nse]
"Ugh... uwaah!! Don't talk about people like they're fish! Don't come[r]
here! Stay away from me!!"[pcms]


*1706|
[fc]
The slender arms reaching from behind belong to a girl much younger[r]
than me. Yet no matter how much I twist my body, I can't shake her[r]
off.[pcms]


*1707|
[fc]
As if mocking my state, two girls lick their lips and bring their[r]
faces closer.[pcms]


*1708|
[fc]
[ns]Kazumi[nse]
"Ugh... damn it... damn it all!!"[pcms]


*1709|
[fc]
It's only now that I curse my own carelessness.[pcms]


*1710|
[fc]
I should have known better than to forget my vigilance against the[r]
infected.[pcms]


*1711|
;旧ナンバー[vo_ms="akira0004"]
[マイク 位置２][vo_mob s="R_akira0004"]
[ns]Infected Girl Akira[nse]
"Hey hey! Where's Papa? Isn't Papa going to play with us too?"[pcms]


*1712|
;旧ナンバー[vo_m s="haruki0004"]
[マイク 位置８][vo_mob s="R_haruki0004"]
[ns]Infected Girl Haruki[nse]
"That's right! The more dicks the better!"[pcms]


*1713|
[fc]
Papa...? Are these girls family? To have such a conversation as a[r]
family, it's madness...[pcms]


*1714|
;旧ナンバー[vo_m s="mama0003"]
[マイク 位置９][vo_mob s="R_kanMAS0002"]
[ns]Infected Mama[nse]
"...Papa? Ahh... that one's no good anymore... He's useless now... we[r]
don't need something like that... So, that dick... came at just the[r]
right time... hehe"[pcms]


*1715|
[fc]
To talk about her own husband like that... What is this woman saying?[pcms]


*1716|
[fc]
As a man, I can't forgive this.[pcms]


*1717|
[fc]
I clenched my fists, trembling with anger, and glared at the[r]
staggering infected.[pcms]


*1718|
[fc]
[ns]Kazumi[nse]
"Damn it...! This...eh!?"[pcms]


*1719|
[fc]
My eyes were inadvertently drawn to the reddish-black mouth of the[r]
infected, the object of my anger.[pcms]


*1720|
[fc]
It was only for a moment, but I thought I saw something like claws.[pcms]


*1721|
[fc]
No way, that can't be... No way...[pcms]


*1722|
;旧ナンバー[vo_m s="mama0004"]
[マイク 位置９][vo_mob s="R_kanMAS0003"]
[ns]Infected Mama[nse]
"That's right, Akira...Haruki? Mama will teach you something nice...[r]
hehe...ufufu..."[pcms]


*1723|
;旧ナンバー[vo_m s="haruki0005"]
[マイク 位置８][vo_mob s="R_haruki0005"]
[ns]Infected Girl Haruki[nse]
"What is it? Mama? Ah~...I get it... It's what you were doing with[r]
Papa earlier, right...?"[pcms]


*1724|
;旧ナンバー[vo_ms="akira0005"]
[マイク 位置２][vo_mob s="R_akira0005"]
[ns]Infected Girl Akira[nse]
"Wow...that feels good, doesn't it?! Mister! Let's play!! I'm really[r]
good at it!! Sex!!"[pcms]


*1725|
[fc]
[ns]Kazumi[nse]
"Uwaaaahhhhh!!"[pcms]

;;//回想ここから

;;//BGMフェードアウト
[fadeoutbgm time=1000]

;;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

[wait time=500]


*MEMORIES_START

;;//bgm01-07
[bgm storage="bgm01-07"]
[se_HLoop buf2 storage="se_sex02"]

;;//■イベントCG　mob_H003 アキラハルキママ
[evcg storage="mob_H003a"][trans_c cross time=500]
[wait time=500]

;;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

;;//  ●姦染JC＆JK＆ママ/
;;//　　:ショート :ロングヘア　ママ：クビの後ろで結ぶ
;;//　　:制服 ：制服 ママ：エプロン
;;//　　ちんぐりがえし状態の克己


*1726|
[fc]
The smallest girl pulled me down and made me lie on the ground, while[r]
the most excited girl and the oldest woman looked at my crotch and[r]
smirked.[pcms]


*1727|
[fc]
And to make matters worse, my own son was dangling in front of me, as[r]
the three girls looked down at my face from almost directly above.[pcms]


*1728|
[fc]
In other words, I was... being put in a legs-up position.[pcms]


*1729|
;旧ナンバー[vo_ms="akira0006"]
[マイク 位置３][vo_mob s="R_akira0006"]
[ns]Infected Girl Akira[nse]
"Wow...the butt hole is twitching..."[pcms]


*1730|
;旧ナンバー[vo_m s="haruki0006"]
[マイク 位置７][vo_mob s="R_haruki0006"]
[ns]Infected Girl Haruki[nse]
"Kyaha! It's true! It's like Akira's pussy!"[pcms]


*1731|
;旧ナンバー[vo_ms="akira0007"]
[マイク 位置３][vo_mob s="R_akira0007"]
[ns]Infected Girl Akira[nse]
"No...noo...Onee-san, don't say things like that...it's[r]
embarrassing..."[pcms]


*1732|
;旧ナンバー[vo_m s="mama0005"]
[マイク 位置１][vo_mob s="R_kanMAS0004"]
[ns]Infected Mama[nse]
"Now, now...no fighting. Then, Mama will teach you various things...[r]
Look, touch the twitching butt, why don't you?"[pcms]


*1733|
[fc]
[ns]Kazumi[nse]
"Eh...eh! Hey, stop it! I'm not into that kind of thing!! Oiiii!!"[pcms]


*1734|
;旧ナンバー[vo_ms="akira0008"]
[マイク 位置３][vo_mob s="R_akira0008"]
[ns]Infected Girl Akira[nse]
"Yeah...it's always so thrilling, no matter how many times we do it...[r]
Did you know that at first it's hard? Onee-san"[pcms]


*1735|
;旧ナンバー[vo_m s="haruki0007"]
[マイク 位置７][vo_mob s="R_haruki0007"]
[ns]Infected Girl Haruki[nse]
"...I know that! If it's not wet enough, won't it hurt...? Akira..."[pcms]


*1736|
;旧ナンバー[vo_ms="akira0009"]
[マイク 位置３][vo_mob s="R_akira0009"]
[ns]Infected Girl Akira[nse]
"That's right, ehehe...you know, Onee-san. If you put your tongue in[r]
the butt hole, it feels good... Mmm...leru...nuuuu..."[pcms]


*1737|
[fc]
[ns]Kazumi[nse]
"Nngh...ohh...!? Ugh...stop..."[pcms]


*1738|
;旧ナンバー[vo_ms="akira0010"]
[マイク 位置３][vo_mob s="R_akira0010"]
[ns]Infected Girl Akira[nse]
"Nngh...nnngh...nngh! Leru...puahhh!! Hahh...hahh...nbufu...leru![r]
Ngh...juruu! Nuuuugh...nngh..."[pcms]

;mmmm これ止めなくてもいいんでは？
[bgv_mob s="R_akira0010"]


*1739|
[fc]
[ns]Kazumi[nse]
"Fuhh...ahh...ohh...ahh!"[pcms]


*1740|
[fc]
I had never experienced having my ass licked before. And certainly not[r]
by such a child.[pcms]


*1741|
[fc]
The child narrowed her pink tongue and eagerly crawled around and[r]
thrust into my filthy part.[pcms]


*1742|
[fc]
The first-time experience, the immoral act--and simply the intense[r]
stimulation given from the anus sent a chill-like sensation throughout[r]
my body.[pcms]


*1743|
;旧ナンバー[vo_ms="akira0011"]
[マイク 位置３][vo_mob s="R_akira0011"]
[ns]Infected Girl Akira[nse]
"Nnngh...puffu...hehe...this, you see, I did it for my boyfriend[r]
before. And then~ he was crying while he ejaculated."[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_mob s="akira0010"]


*1744|
;旧ナンバー[vo_m s="haruki0008"]
[マイク 位置７][vo_mob s="R_haruki0008"]
[ns]Infected Girl Haruki[nse]
"Eh...really? Fuuuu...ahh... The old man's dick is amazing..."[pcms]


*1745|
;旧ナンバー[vo_m s="mama0006"]
[マイク 位置１][vo_mob s="R_kanMAS0005"]
[ns]Infected Mama[nse]
"Hehe...Akira is doing well too... As expected of my chi... Naughty[r]
child...hehe...Haruki can't lose either."[pcms]


*1746|
[fc]
[ns]Kazumi[nse]
"Nnghh...fuhh...ahh...hiuh!"[pcms]


*1747|
;旧ナンバー[vo_m s="haruki0009"]
[マイク 位置７][vo_mob s="R_haruki0009"]
[ns]Infected Girl Haruki[nse]
"Eh...but...uhhhn...more than that, what's with this old man...making[r]
weird noises! It's shameful...I hate it..."[pcms]


*1748|
[fc]
Ugh...whether this is the best or the worst... I didn't wish for this[r]
to happen. But my body reacts.[pcms]


*1749|
[fc]
The slimy tongue thrust into my anus crawls inside me, sending shivers[r]
up my spine and making the tip of my penis grow hot.[pcms]


*1750|
[fc]
It was a different feeling from simply jerking off the penis; it felt[r]
good from the inside out.[pcms]


*1751|
[fc]
But there's no time to talk about such things. If this continues,[r]
sooner or later I'll be killed.[pcms]


*1752|
[fc]
Even though they are infected, I felt resistance and hesitated to hit[r]
the girls.[pcms]


*1753|
[fc]
That was a mistake--[pcms]


*1754|
;旧ナンバー[vo_m s="mama0007"]
[マイク 位置１][vo_mob s="R_kanMAS0006"]
[ns]Infected Mama[nse]
"Hehe...Akira...that alone isn't enough. You have to do more various[r]
things for him... Hehe...ah-..amuu..."[pcms]

;;//s:差分金玉をくわえるママ
[evcg storage="mob_H003b"][trans_c cross time=500]


*1755|
[fc]
[ns]Kazumi[nse]
"Fuhh...ohh...ahh..."[pcms]


*1756|
;旧ナンバー[vo_m s="mama0008"]
[マイク 位置１][vo_mob s="R_kanMAS0007"]
[ns]Infected Mama[nse]
"Ufufu...nnnghh...lerroo...belooohh... Chu..nngh..puahh.. The balls[r]
are tightening up. Papa liked this too, Haruki...Akira..."[pcms]


*1757|
;旧ナンバー[vo_ms="akira0012"]
[マイク 位置３][vo_mob s="R_akira0012"]
[ns]Infected Girl Akira[nse]
"Nmm...nn, nn...nnn...puu... That's right~...lerro...I wanted to play[r]
more with Papa~...nmuu..."[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_mob s="akira0010"]


*1758|
;旧ナンバー[vo_m s="haruki0010"]
[マイク 位置７][vo_mob s="R_haruki0010"]
[ns]Infected Girl Haruki[nse]
"Haa...ahh...fuu...amazing... Both my butt hole and dick are getting[r]
all gooey... It's so lewd..."[pcms]


*1759|
[fc]
In addition to my ass, my balls were being licked, and my hips were[r]
about to shatter completely, starting to tremble and convulse.[pcms]


*1760|
[fc]
[ns]Kazumi[nse]
"Hah...ah...ahh...kuuahhh!"[pcms]


*1761|
;旧ナンバー[vo_m s="mama0009"]
[マイク 位置１][vo_mob s="R_kanMAS0008"]
[ns]Infected Mama[nse]
"Nmuuuhh...uuuhh! Fuuh...! Chu...lerro...The balls taste so good...[r]
I'll even lick the base of the sack for you...fuuh..."[pcms]


*1762|
;旧ナンバー[vo_ms="akira0013"]
[マイク 位置３][vo_mob s="R_akira0013"]
[ns]Infected Girl Akira[nse]
"Puuh...ahaha...! Ohh... The butt hole is getting softer... You're[r]
starting to feel it, aren't you...fufu..."[pcms]


*1763|
;旧ナンバー[vo_m s="mama0010"]
[マイク 位置１][vo_mob s="R_kanMAS0009"]
[ns]Infected Mama[nse]
"Lerro...nmbu...The balls are rising up too... You're getting ready to[r]
ejaculate... Fufu...men are all so easy to read..."[pcms]


*1764|
;旧ナンバー[vo_ms="akira0014"]
[マイク 位置３][vo_mob s="R_akira0014"]
[ns]Infected Girl Akira[nse]
"Ahaha...I guess that's how it is, huh? The semen will spurt out,[r]
right?"[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_mob s="akira0010"]


*1765|
;旧ナンバー[vo_m s="haruki0011"]
[マイク 位置７][vo_mob s="R_haruki0011"]
[ns]Infected Girl Haruki[nse]
"Ah...hahaha...ejaculation... To see it coming out from a dick up[r]
close like this...gulp..."[pcms]


*1766|
[fc]
All three girls are laughing joyfully while focusing their gaze on the[r]
penis.[pcms]


*1767|
[fc]
[ns]Kazumi[nse]
"Kuuuuuuuh..."[pcms]


*1768|
[fc]
Placed in a terribly humiliating situation, all I can do is let out a[r]
pathetic moan.[pcms]


*1769|
[fc]
In the midst of it all, I began to feel a change.[pcms]


*1770|
[fc]
It was as if my brain was melting into liquid, and I felt a pleasant[r]
sensation as if I were soaked in lukewarm water.[pcms]


*1771|
[fc]
[ns]Kazumi[nse]
"Hah...ah...ahhh! Kuuu...uuuuh!!"[pcms]


*1772|
;旧ナンバー[vo_m s="mama0011"]
[マイク 位置１][vo_mob s="R_kanMAS0010"]
[ns]Infected Mama[nse]
"Fufu...There's so much drool coming from the dick...[r]
Lerro...amu...Papa and other men, they're all the same..."[pcms]


*1773|
;旧ナンバー[vo_m s="mama0012"]
[マイク 位置１][vo_mob s="R_kanMAS0011"]
[ns]Infected Mama[nse]
"The semen is almost there, Akira... Just a little more and you'll see[r]
it...ejaculation...fufu! Lerro!"[pcms]


*1774|
;旧ナンバー[vo_ms="akira0015"]
[マイク 位置３][vo_mob s="R_akira0015"]
[ns]Infected Girl Akira[nse]
"That's right, Mama! Let it spurt out! Lerro...lerro! Nmbu![r]
Nn...nnn!!!"[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_mob s="akira0010"]


*1775|
[fc]
[ns]Kazumi[nse]
"Ku...kuuuooohhh!! Ahhhhhhh!!!"[pcms]


*1776|
[fc]
The hot mouths of the two girls and their slippery saliva melted my[r]
lower half, and my melted brain easily surpassed the limits of[r]
endurance.[pcms]

;;//#_射精フラッシュ＆射精SE＆窓オフオン＆SEループ停止
;m[stop_seHLoop buf2]
;m[se_H buf1 storage="se_sex01"]
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="mob_H003c"]
;[射精フラB]


*1777|
[fc]
[ns]Kazumi[nse]
"Kuaaah...ahhhhhhhhhhhh!!!!!"[pcms]


*1778|
;旧ナンバー[vo_m s="mama0013"]
[マイク 位置１][vo_mob s="R_kanMAS0012"]
[ns]Infected Mama[nse]
"Puuh...fuuh!! Ah...ahaha!! Semen! Ahhaaah! Stinky semen!"[pcms]


*1779|
;旧ナンバー[vo_ms="akira0016"]
[マイク 位置３][vo_mob s="R_akira0016"]
[ns]Infected Girl Akira[nse]
"Waaaah! He ejaculated! Ahaha! But to cum from just this much is so[r]
pathetic! Ahahaha!!"[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_mob s="akira0010"]


*1780|
;旧ナンバー[vo_m s="haruki0012"]
[マイク 位置７][vo_mob s="R_haruki0012"]
[ns]Infected Girl Haruki[nse]
"Wow, it's amazing how it gets like this... Ahh...my pussy is getting[r]
hot... Fuuh...oofuuu...dick...ahh..."[pcms]


*1781|
;旧ナンバー[vo_m s="mama0014"]
[マイク 位置１][vo_mob s="R_kanMAS0013"]
[ns]Infected Mama[nse]
"Oh my, Haruki-chan... Are you feeling lonely? Then, here you go...[r]
Why don't you try licking the dick? It's delicious, you know?"[pcms]


;	*1782|
;	;旧ナンバー[vo_ms="akira0017"]
;	[マイク 位置３][vo_mob s="R_akira0017"]
[ns]Infected Girl Akira[nse]
"Uh...yeah...nnnuuuu...ahh...dick. Fuu...ah...amu..."[pcms]
;mmmm 欠番にされてるらしい。なんでだ？　↑のママの台詞みると、これハルキの話者名ミスってことか。


;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;;//#_白フラ
[白フラ]

;;//s:差分：チンコを舐める姉
[evcg storage="mob_H003d"][trans_c cross time=500]
[se_HLoop buf2 storage="se_sex02"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*1783|
[fc]
[ns]Kazumi[nse]
"Fuhh...hahh..ah! Haaaahhh!!!"[pcms]


*1784|
[fc]
A small hot pair of lips touched the glans, and a hesitant tongue was[r]
laid along the frenulum.[pcms]


*1785|
[fc]
Even though it was just that, the sensitive penis right after[r]
ejaculation reacted dramatically, forcefully spurting out the semen[r]
that remained in the urethra.[pcms]


*1786|
;旧ナンバー[vo_m s="haruki0013"]
[マイク 位置７][vo_mob s="R_haruki0013"]
[ns]Infected Girl Haruki[nse]
"Fuhh...fuuaaah!! Ah! Aaah!"[pcms]


*1787|
;旧ナンバー[vo_ms="akira0018"]
[マイク 位置３][vo_mob s="R_akira0018"]
[ns]Infected Girl Akira[nse]
"Ahhaa...amazing! Big sister is a technician! But you know, it would[r]
make him happier if you licked his whole body more~?"[pcms]


*1788|
;旧ナンバー[vo_m s="mama0015"]
[マイク 位置１][vo_mob s="R_kanMAS0014"]
[ns]Infected Mama[nse]
"That's right... Using your lips to jerk off the dick is also good.[r]
Here you go, try it, Haruki?"[pcms]


*1789|
;旧ナンバー[vo_m s="haruki0014"]
[マイク 位置７][vo_mob s="R_haruki0014"]
[ns]Infected Girl Haruki[nse]
"Yes, yes..haa..ah..amu..nnn. Salty and slimy, swollen and smooth.[r]
Ahh..it's delicious..lerro..pero!!"[pcms]


*1790|
[fc]
[ns]Kazumi[nse]
"Ugh! Hah! Aaaaaaaaaaah!!"[pcms]


*1791|
;旧ナンバー[vo_ms="akira0019"]
[マイク 位置３][vo_mob s="R_akira0019"]
[ns]Infected Girl Akira[nse]
"Aaahh..big sister is quite skilled. Despite being a virgin..ahaha..I[r]
won't lose either..ahaha..lerro!"[pcms]

[evcg storage="mob_H003e"][trans_c cross time=500]


*1792|
;旧ナンバー[vo_m s="mama0016"]
[マイク 位置１][vo_mob s="R_kanMAS0015"]
[ns]Infected Mama[nse]
"Fufu..I can't lose either. Before the main dish, Haruki, why don't[r]
you try drinking your first semen? Fufu..amu!"[pcms]


*1793|
;旧ナンバー[vo_m s="haruki0015"]
[マイク 位置７][vo_mob s="R_haruki0015"]
[ns]Infected Girl Haruki[nse]
"Yes..yes..haa..hafu..lerro! Chu..chuuuu! Lerroo! Jurururu!!![r]
Oofuuu!!"[pcms]


*1794|
[fc]
[ns]Kazumi[nse]
"Ohh..oooooh! Uuuuuuh!!! Hah! Aaaaah!"[pcms]


*1795|
[fc]
The penis, just after ejaculation, was swallowed by red lips, and both[r]
the ass and balls were licked until they were sticky and soggy.[pcms]


*1796|
[fc]
Being tormented by three women was something I once thought would be[r]
blissful.[pcms]


*1797|
[fc]
Such a thing, it's not something you can normally do. And to think[r]
it's my first experience, I must be pretty lucky.[pcms]


*1798|
[fc]
--That is, if my partner wasn't infected.[pcms]


*1799|
[fc]
Right now, I'm being tormented by infected individuals. It signifies[r]
death.[pcms]


*1800|
[fc]
That thought keeps surfacing in my mind. But my body has already been[r]
sucked into the whirlpool of pleasure, helplessly moaning without[r]
resistance.[pcms]

[evcg storage="mob_H003d"][trans_c cross time=500]


*1801|
;旧ナンバー[vo_m s="mama0017"]
[マイク 位置１][vo_mob s="R_kanMAS0016"]
[ns]Infected Mama[nse]
"The balls, they're rising again... Fufu... still so energetic... Are[r]
you going to cum? Are you about to cum? Fufu..."[pcms]


*1802|
;旧ナンバー[vo_ms="akira0020"]
[マイク 位置３][vo_mob s="R_akira0020"]
[ns]Infected Girl Akira[nse]
"Aaahh..my butt hole is tightening... Oh, it's just like when pussy[r]
cums! Nguuuh!! Nbuu...nnn! Nnn!"[pcms]


*1803|
;旧ナンバー[vo_m s="haruki0016"]
[マイク 位置７][vo_mob s="R_haruki0016"]
[ns]Infected Girl Haruki[nse]
"Puaah...hah! Haa...haaaah!! Lero...nbuu...! Nnuuuuh! Ahh...ahaaah![r]
Dick...dick!!"[pcms]


*1804|
[fc]
[ns]Kazumi[nse]
"Ah! Aaaaahhh!!! Kuoohaaaahhh!!! Noo...I can't! I'm going to cum[r]
again!!"[pcms]

;;//#_射精フラッシュ＆射精SE＆窓オフオン＆SEループ停止
[sysbt_meswin clear]
;m[stop_seHLoop buf2]
;m[se_H buf1 storage="se_sex01"]
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="mob_H003g"]
;[射精フラB]


*1805|
;旧ナンバー[vo_m s="mama0018"]
[マイク 位置１][vo_mob s="R_kanMAS0017"]
[ns]Infected Mama[nse]
"Ah...ahaaahh!! It's out! More semen! Ahhaaahh!! It's hot![r]
Fwaaahhh...!"[pcms]


[bgvstop mob]

*1806|
;旧ナンバー[vo_ms="akira0021"]
[マイク 位置３][vo_mob s="R_akira0021"]
[ns]Infected Girl Akira[nse]
"No...yaaahh! My butt hole is clenching! My tongue, it's going to be[r]
torn off! So much semen! Haaahh!! Haaahhh!!"[pcms]


*1807|
;旧ナンバー[vo_m s="haruki0017"]
[マイク 位置７][vo_mob s="R_haruki0017"]
[ns]Infected Girl Haruki[nse]
"Ugh...nuuuaaahh!! Nguh...nn...!! My throat! Semen is hitting my[r]
throat!! Aaaahhaaah----!!!"[pcms]


*1808|
[fc]
[ns]Kazumi[nse]
"Ah...ahh...ahhaa..."[pcms]


*1809|
[fc]
The second ejaculation came all too easily.[pcms]


*1810|
[fc]
My first experience being simultaneously pleasured in three places,[r]
there's no way I could hold back.[pcms]


*1811|
[fc]
Above all, the strange sensation I feel in my body is destroying my[r]
ejaculatory control, making me lose it.[pcms]


*1812|
[fc]
I feel light-headed. As if I've come down with a fever.[pcms]


*1813|
[fc]
My whole body is hot. Especially my lower abdomen and the tip of my[r]
penis, intensely so.[pcms]


*1814|
[fc]
[ns]Kazumi[nse]
"...Ah..."[pcms]


*1815|
[fc]
I'm still not satisfied. But can my body handle doing this much?[pcms]


*1816|
[fc]
...Well, does it matter? No...of course it matters!![pcms]


*1817|
[fc]
Confused, my thoughts start to loop as the three women press their[r]
bodies even closer to me.[pcms]

[evcg storage="mob_H003h"][trans_c cross time=500]


*1818|
;旧ナンバー[vo_m s="mama0019"]
[マイク 位置１][vo_mob s="R_kanMAS0018"]
[ns]Infected Mama[nse]
"Fufu...next is...Haruki? Use your virgin pussy to eat up this dick,[r]
okay? The pain is only at the beginning...after that, it feels good."[pcms]


*1819|
;旧ナンバー[vo_ms="akira0022"]
[マイク 位置３][vo_mob s="R_akira0022"]
[ns]Infected Girl Akira[nse]
"Yeah yeah, it hurt for me too at first, but it quickly felt good! And[r]
then...you get addicted to it... Your clitoris feels like it's being[r]
pushed out from the inside...fufu"[pcms]


*1820|
;旧ナンバー[vo_m s="mama0020"]
[マイク 位置１][vo_mob s="R_kanMAS0019"]
[ns]Infected Mama[nse]
"That's right...and you know, when you get creampied, it spurts and[r]
hits you inside...it feels so good. Fufufu...being creampied for the[r]
first time makes you a grown woman..."[pcms]


*1821|
;旧ナンバー[vo_m s="haruki0018"]
[マイク 位置７][vo_mob s="R_haruki0018"]
[ns]Infected Girl Haruki[nse]
"Is that true...? But I'm scared... I'm really scared..."[pcms]


*1822|
;旧ナンバー[vo_ms="akira0023"]
[マイク 位置３][vo_mob s="R_akira0023"]
[ns]Infected Girl Akira[nse]
"No no, it's okay, big sister. The pain and fear are only at the[r]
beginning. After that, it feels so good you might die...right?"[pcms]


*1823|
;旧ナンバー[vo_m s="mama0021"]
[マイク 位置１][vo_mob s="R_kanMAS0020"]
[ns]Infected Mama[nse]
"Look...just leave the rest to us... Try this dick out... Come on, get[r]
on top..."[pcms]


*1824|
[fc]
The smallest girl and the motherly woman gently pushed me down.[pcms]


*1825|
[fc]
[ns]Kazumi[nse]
"Ah...ah..."[pcms]


*1826|
[fc]
These girls aren't considering me at all. The only thing on their[r]
minds is sex.[pcms]


*1827|
[fc]
And gradually, I too am enveloped by that strange sensation.[pcms]


*1828|
;旧ナンバー[vo_m s="haruki0019"]
[マイク 位置１][vo_mob s="R_haruki0019"]
[ns]Infected Girl Haruki[nse]
"It's embarrassing...Mama...Akira... Don't look too[r]
much...please...nnuuuh..."[pcms]


*1829|
[fc]
[ns]Kazumi[nse]
"Hah...aaaah..."[pcms]


*1830|
[fc]
In my hazy vision.[pcms]


*1831|
[fc]
A girl about the same age as Tsugumi and Shizuka-chan squats down,[r]
pressing her vagina against the tip of my penis that's still hard[r]
after ejaculating twice.[pcms]

;FHD
[sysbt_meswin clear]

;;//■イベントCG　mob_H003 アキラ＆ハルキ＆ママ
[evcg storage="mob_H004a"][trans_c cross time=500]
[wait time=1000]

;;//　スカートをまくり、膝にパンツを引っかけてる姉。
;;//　開脚騎乗位。
;;//　克己の体の上に、尻をこちらに向ける感じで腹ばいになり
;;// Tsugumi and Mama run their tongues over the joined parts. Both[r]
have fingers on their genitals.[pcms]

;;//s:差分：未挿入
[evcg storage="mob_H004e"][trans_c cross time=500]


*1832|
;旧ナンバー[vo_ms="akira0024"]
[マイク 位置７][vo_mob s="R_akira0024"]
[ns]Infected Girl Akira[nse]
"Nnnuuu...it's so hard... But we need to make it even bigger... Give[r]
it to big sister in one go..."[pcms]


*1833|
;旧ナンバー[vo_m s="mama0022"]
[マイク 位置３][vo_mob s="R_kanMAS0021"]
[ns]Infected Mama[nse]
"That's right...Haruki-chan is doing this for the first time... So[r]
don't make her scared, okay? Fufu... Here, touch the dick, see..."[pcms]

[se_HLoop buf2 storage="se_sex02"]


*1834|
[fc]
The slender fingers of both women caress the penis and its underside,[r]
rubbing upwards towards the sky.[pcms]


*1835|
[fc]
The semen that oozed out runs down the shaft, mixing with the saliva[r]
of mother and daughter, creating a pool.[pcms]


*1836|
[fc]
[ns]Kazumi[nse]
"Ahh...ah...kuuah..."[pcms]


*1837|
;旧ナンバー[vo_m s="haruki0020"]
[マイク 位置１][vo_mob s="R_haruki0020"]
[ns]Infected Girl Haruki[nse]
"Ah...ahh...the, the dick is...rubbing against my pussy...ahh...my[r]
clit is being rubbed!! Ahh...ahh...it's overflowing...naughty[r]
juices..."[pcms]


*1838|
;旧ナンバー[vo_m s="mama0023"]
[マイク 位置３][vo_mob s="R_kanMAS0022"]
[ns]Infected Mama[nse]
"Fufu...it's making squishy sounds... Haruki's hips are moving so[r]
lewdly... But it's still so hard...fuaah..."[pcms]


*1839|
;旧ナンバー[vo_ms="akira0025"]
[マイク 位置７][vo_mob s="R_akira0025"]
[ns]Infected Girl Akira[nse]
"Nnnuuu...the naughty juices are flowing down the dick, big[r]
sister...lerro...chu!"[pcms]


*1840|
;旧ナンバー[vo_m s="haruki0021"]
[マイク 位置１][vo_mob s="R_haruki0021"]
[ns]Infected Girl Haruki[nse]
"Hik!? Ah! No, no, stop...stop Akira! You can't...ahhh!! Don't lick[r]
it!!"[pcms]


*1841|
;旧ナンバー[vo_ms="akira0026"]
[マイク 位置７][vo_mob s="R_akira0026"]
[ns]Infected Girl Akira[nse]
"Nah...lerro...pff...nnn... You can't, big sister...you have to feel[r]
good, otherwise it'll hurt when it goes in, right?"[pcms]


*1842|
;旧ナンバー[vo_m s="mama0024"]
[マイク 位置３][vo_mob s="R_kanMAS0023"]
[ns]Infected Mama[nse]
"That's right...nnn...that's so lewd... Ahh...I also want it soon...I[r]
want the dick..."[pcms]


*1843|
;旧ナンバー[vo_ms="akira0027"]
[マイク 位置７][vo_mob s="R_akira0027"]
[ns]Infected Girl Akira[nse]
"Nnnuuu...I want it too...but first it's big sister's turn, right?[r]
Nnnn...I can't wait...my pussy is getting fidgety."[pcms]


*1844|
[fc]
The two girls run their tongues over the penis while slowly moving[r]
their white palms in circles over the swollen pink rise of their[r]
crotches.[pcms]


*1845|
;旧ナンバー[vo_m s="mama0025"]
[マイク 位置１][vo_mob s="R_kanMAS0024"]
[ns]Infected Mama[nse]
"Haaah...nah...it's already overflowing...my pussy is hot...haaah..."[pcms]


*1846|
;旧ナンバー[vo_ms="akira0028"]
[マイク 位置３][vo_mob s="R_akira0028"]
[ns]Infected Girl Akira[nse]
"My pussy too...it's throbbing... Inside my belly is hot and something[r]
is overflowing...ahh... My clit is so hard too...hiaah!"[pcms]


*1847|
[fc]
Their mutual masturbation influenced each other, gaining momentum, and[r]
the act of licking my penis also heated up.[pcms]


*1848|
[fc]
[ns]Kazumi[nse]
"Ah...aaaahh...kuu...uuuh! It's amazing...ahhh!"[pcms]


*1849|
[fc]
The two girls' lava-hot tongues and lips crawl over the penis,[r]
nibbling at the joined part with the girl on top.[pcms]


*1850|
[fc]
At that moment, the girl straddling on top sprayed love juice with a[r]
loud noise from her vagina.[pcms]


*1851|
;旧ナンバー[vo_m s="haruki0022"]
[マイク 位置１][vo_mob s="R_haruki0022"]
[ns]Infected Girl Haruki[nse]
"Hah...ah!! Ahhh! No! Nooo!! Stop it...stop! The dick is touching! No![r]
Ahh! I'm scared...I'm so scared! The dick is going in! Nooo!"[pcms]


*1852|
[fc]
The girl on top of me shakes her white legs tremblingly as the vaginal[r]
opening and the glans kiss each other over and over again.[pcms]


*1853|
[fc]
In response to the desperately resisting girl, her mother whispered.[pcms]


*1854|
;旧ナンバー[vo_m s="mama0026"]
[マイク 位置３][vo_mob s="R_kanMAS0025"]
[ns]Infected Mama[nse]
"Don't be scared...fufu... Look, it's already soaking wet. Shall we[r]
try putting it in? Hm?"[pcms]


*1855|
;旧ナンバー[vo_ms="akira0029"]
[マイク 位置７][vo_mob s="R_akira0029"]
[ns]Infected Girl Akira[nse]
"That's right...big sister's clit is peeking out from its hood,[r]
twitching, see? Come on, put it in...ahaha!"[pcms]


*1856|
[fc]
[ns]Kazumi[nse]
"Hah...ah...ahh! No, I can't! Not any more than this...uuuh![r]
Uwaaaah!!"[pcms]


*1857|
;旧ナンバー[vo_m s="haruki0023"]
[マイク 位置１][vo_mob s="R_haruki0023"]
[ns]Infected Girl Haruki[nse]
"No! Nooo! Don't push! I'm scared! I'm so scared!! It's going inside[r]
my pussy! Noo...ah...ahhhhh...ahhh!!"[pcms]


*1858|
[fc]
The smallest girl and her mother straddle on top of me, laughing as[r]
they push down on the reluctant girl, trying to insert the penis into[r]
her womb.[pcms]


*1859|
[fc]
I can't understand these people's senses. To hold down a resisting[r]
daughter and forcibly take her virginity.[pcms]


*1860|
[fc]
However, that virgin girl seems to be already infected, and although[r]
she resists with her mouth, a flame of curiosity burns red in the[r]
depths of her eyes.[pcms]


*1861|
[fc]
[ns]Kazumi[nse]
"No! That's too late now!! Uuuuh...kuuuaaah!! Stop it!!"[pcms]


*1862|
[fc]
Six dull red eyes all turn towards me at once. Two of them bring their[r]
twisted mouths closer with a swoop.[pcms]


*1863|
;旧ナンバー[vo_ms="akira0030"]
[マイク 位置７][vo_mob s="R_akira0030"]
[ns]Infected Girl Akira[nse]
"Hey mister, you're being noisy! Here, bite on this! It's your[r]
favorite thing soaked with love juice! Here you go!! Be quiet now![r]
Ahahaha!"[pcms]

[se buf1 storage="seB025"]
;;//♪SE骨が折れる

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;;//#_赤フラ
[赤フラ]

[evcg storage="mob_H004f"][trans_c cross time=500]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*1864|
[fc]
[ns]Kazumi[nse]
"Buhh...nguhh...gubuuuu!!"[pcms]


*1865|
[fc]
A small girl's tiny hands crumple up the juice-soaked underwear and[r]
twist it into my mouth.[pcms]


*1866|
[fc]
With the unexpected strength of the small girl's arms, some of my[r]
teeth are broken in the process.[pcms]


*1867|
[fc]
[ns]Kazumi[nse]
"Ah...aaghaaaahhh!!"[pcms]


*1868|
;旧ナンバー[vo_m s="mama0027"]
[マイク 位置３][vo_mob s="R_kanMAS0026"]
[ns]Infected Mama[nse]
"Look Haruki! It's about time you came!? Ufufu...fufu!!"[pcms]


*1869|
;旧ナンバー[vo_m s="haruki0024"]
[マイク 位置１][vo_mob s="R_haruki0024"]
[ns]Infected Girl Haruki[nse]
"Ah...aaahhh...it's tearing! My pussy is tearing apart! Ah,[r]
agaaahhh!!! Ahh--! It went in!!"[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;;//#_白フラ
[白フラ]

;;//s:差分：挿入
[evcg storage="mob_H004g"][trans_c cross time=500]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*1870|
[fc]
[ns]Kazumi[nse]
"Nmuuuuuuuuh! Nguuuaauuuauuuuh!!"[pcms]


*1871|
[fc]
With a blunt sound, the penis buried itself inside the girl's body,[r]
and at that moment, bright red blood seeped from the joined area.[pcms]


*1872|
[fc]
Damn it!! I've gone and stuck it in an infected girl without a[r]
condom!![pcms]


*1873|
[fc]
This means I'm done for. Right after losing my virginity, I'm as good[r]
as dead!![pcms]


*1874|
;旧ナンバー[vo_m s="haruki0025"]
[マイク 位置１][vo_mob s="R_haruki0025"]
[ns]Infected Girl Haruki[nse]
"Ha...haaaah--! Haaah--! I've lost my virginity...this is it. Ahh! My[r]
pussy is full! Aaahhh!!"[pcms]


*1875|
;旧ナンバー[vo_m s="haruki0026"]
[マイク 位置１][vo_mob s="R_haruki0026"]
[ns]Infected Girl Haruki[nse]
"Like this...ah! Aaaahhh! Inside my belly feels amazing!! It's so[r]
tight! Nooo! My pussy is going to tear apart! But it feels so good!"[pcms]


*1876|
;旧ナンバー[vo_m s="mama0028"]
[マイク 位置３][vo_mob s="R_kanMAS0027"]
[ns]Infected Mama[nse]
"Feels good, doesn't it...? Right? Fufu... Look, your hips are moving[r]
on their own, aren't they...? Fufu...ufufufu..."[pcms]


*1877|
;旧ナンバー[vo_ms="akira0031"]
[マイク 位置７][vo_mob s="R_akira0031"]
[ns]Infected Girl Akira[nse]
"That's right, that's right... You feel good too, don't you, mister?[r]
Please poke my pussy more? Okay? Look, I'll lick your cock..."[pcms]


*1878|
[fc]
[ns]Kazumi[nse]
"Nguuuuuuuuh!"[pcms]


*1879|
;旧ナンバー[vo_m s="mama0029"]
[マイク 位置３][vo_mob s="R_kanMAS0028"]
[ns]Infected Mama[nse]
"What's the matter... You're so noisy... Look? Don't make such a[r]
pitiful voice... Shake your hips! Come on!"[pcms]


*1880|
;旧ナンバー[vo_m s="haruki0027"]
[マイク 位置１][vo_mob s="R_haruki0027"]
[ns]Infected Girl Haruki[nse]
"Hic...ah...ahhaaaah...nnh...! Aaahhh!! Yah...ah, my head's[r]
melting...ahh... It's fluffy...ahhh...my body's melting..."[pcms]

[evcg storage="mob_H004h"][trans_c cross time=500]


*1881|
[fc]
It's so tight! Was pussy always this tight!?[pcms]


*1882|
[fc]
The sensation of being uniformly squeezed, and the hundreds of fine[r]
folds soaked in overflowing love juices softly caress the entire[r]
penis.[pcms]


*1883|
[fc]
Although the tightness is weaker than when masturbating, the sensation[r]
of being crushed by a soft rubber electrifies my whole body, making it[r]
tremble.[pcms]


*1884|
[fc]
[ns]Kazumi[nse]
"Mguuuuuuh...uuuuuh!!"[pcms]


*1885|
[fc]
The honey pot melted into a sludge, blood flowed through it, and the[r]
girl's womb pulsed in time with her heartbeat. In sync with that, my[r]
penis also twitched.[pcms]


*1886|
[fc]
It was as if the two of us had become one.[pcms]


*1887|
[fc]
My entire body was hot, and it felt as though we were melting into[r]
each other.[pcms]

[evcg storage="mob_H004i"][trans_c cross time=500]


*1888|
;旧ナンバー[vo_m s="haruki0028"]
[マイク 位置１][vo_mob s="R_haruki0028"]
[ns]Infected Girl Haruki[nse]
"Fuaaah...yaaah...my pussy's melting... Nooo...my body's floating[r]
away... My head's getting dizzy...ahhhhh..."[pcms]


*1889|
;旧ナンバー[vo_m s="mama0030"]
[マイク 位置３][vo_mob s="R_kanMAS0029"]
[ns]Infected Mama[nse]
"Oh my... Are you going to cum? To cum on your first time, what a[r]
naughty child..."[pcms]


*1890|
;旧ナンバー[vo_ms="akira0032"]
[マイク 位置７][vo_mob s="R_akira0032"]
[ns]Infected Girl Akira[nse]
"Ahaa... Mister, you're about to cum too, right? You don't have to[r]
hold back. Next, it's my turn! Come on! Right? Cum!"[pcms]


*1891|
;旧ナンバー[vo_m s="mama0031"]
[マイク 位置３][vo_mob s="R_kanMAS0030"]
[ns]Infected Mama[nse]
"Come on... Haruki, shake your hips more!? The back of your stomach[r]
and the entrance to the baby room feel good... Try grinding it?"[pcms]


*1892|
;旧ナンバー[vo_m s="haruki0029"]
[マイク 位置１][vo_mob s="R_haruki0029"]
[ns]Infected Girl Haruki[nse]
"Waaaah...it's so young! No, nooo!! It's grinding! Nooo!! My stomach[r]
feels weird! No, no, noooo!!! It's scary!"[pcms]


*1893|
[fc]
[ns]Kazumi[nse]
"Nnnmuuuuuuuuh!! Nguuuuuuh!!"[pcms]


*1894|
[fc]
The tight vagina of the girl, her small hands, and her hot mouth. The[r]
lewd women are using their entire bodies to please me.[pcms]


*1895|
[fc]
I have to respond to them.[pcms]


*1896|
[fc]
For some reason, I started feeling that way and began to thrust my[r]
hips strongly into the bleeding vagina of the girl. I have to respond[r]
to their efforts.[pcms]


*1897|
[fc]
[ns]Kazumi[nse]
"Nuuuuuuuh! Ngiiiiiih!!"[pcms]


*1898|
[fc]
The taste of blood spreads in my mouth. But the pleasure enveloping my[r]
whole body makes me forget about such things.[pcms]

[evcg storage="mob_H004h"][trans_c cross time=500]

[se_H buf1 storage="se_sex01"]


*1899|
;旧ナンバー[vo_m s="haruki0030"]
[マイク 位置１][vo_mob s="R_haruki0030"]
[ns]Infected Girl Haruki[nse]
"Hah...hah, hah, ah...aha...ahh!! No...ahhhh!! It's dangerous! Wah,[r]
I'm dying...I'm dying!!"[pcms]


*1900|
;旧ナンバー[vo_ms="akira0033"]
[マイク 位置７][vo_mob s="R_akira0033"]
[ns]Infected Girl Akira[nse]
"It's okay! Big sis won't die! So don't thrash about...focus more on[r]
your stomach! Okay? Look...concentrate deep inside your pussy!"[pcms]


*1901|
;旧ナンバー[vo_m s="mama0032"]
[マイク 位置３][vo_mob s="R_kanMAS0031"]
[ns]Infected Mama[nse]
"That's right... Haruki can do it! Look... imagine lots of blood[r]
flowing inside your pussy! Concentrate on the cock inside your pussy!"[pcms]


*1902|
;旧ナンバー[vo_m s="haruki0031"]
[マイク 位置１][vo_mob s="R_haruki0031"]
[ns]Infected Girl Haruki[nse]
"Hah...ahhhh! Ya...ahh...ahhhhh! It's hitting! It's hitting! Ya...keep[r]
tapping! My clitoris is bursting...yaaaahhh!! Cumming...I'm..."[pcms]


*1903|
[fc]
[ns]Kazumi[nse]
"Haaah...nguuuuh...nuuuuuuh! Guuuuuh!!"[pcms]


*1904|
[fc]
Their body temperatures rise under the summer sun without stopping,[r]
and the tightness of the vagina becomes even stronger.[pcms]


*1905|
;旧ナンバー[vo_m s="mama0033"]
[マイク 位置３][vo_mob s="R_kanMAS0032"]
[ns]Infected Mama[nse]
"Ah...it's frothing up...amazing... You must feel really[r]
good...fufu...the entrance is moving so much...puckering up...fufu..."[pcms]


*1906|
;旧ナンバー[vo_ms="akira0034"]
[マイク 位置７][vo_mob s="R_akira0034"]
[ns]Infected Girl Akira[nse]
"Haa...ahh...I'm going to cum too... Big sis...your clitoris looks[r]
like it's going to burst. Touch it...ei!!"[pcms]


*1907|
;旧ナンバー[vo_m s="haruki0032"]
[マイク 位置１][vo_mob s="R_haruki0032"]
[ns]Infected Girl Haruki[nse]
"Hic...no...ahh...I'm cummingggggg!! Cumminggggg------!!!"[pcms]


*1908|
[fc]
[ns]Kazumi[nse]
"Guhh...mguuuuuuuuh!!!"[pcms]

;;//#_射精フラッシュ＆射精SE＆窓オフオン＆SEループ停止
;m[stop_seHLoop buf2]
;m[se_H buf1 storage="se_sex01"]
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="mob_H004j"]
;[射精フラB]


*1909|
;旧ナンバー[vo_m s="haruki0033"]
[マイク 位置１][vo_mob s="R_haruki0033"]
[ns]Infected Girl Haruki[nse]
"Yaaaahhh!! My stomach is so hot!! No, I'm cumming again!![r]
Cummingggg!! Cumming inside feels so goooood!!!"[pcms]


*1910|
;旧ナンバー[vo_m s="mama0034"]
[マイク 位置３][vo_mob s="R_kanMAS0033"]
[ns]Infected Mama[nse]
"Ah, ahhh...the semen is overflowing...! Ahhh! What a waste...ahhh...[r]
Semen...semen!!"[pcms]

[se_HLoop buf2 storage="se_sex02"]


*1911|
;旧ナンバー[vo_ms="akira0035"]
[マイク 位置７][vo_mob s="R_akira0035"]
[ns]Infected Girl Akira[nse]
"Fuuuuhh...so much semen...! Thick semen! It tastes so good...ahhh!"[pcms]


*1912|
[fc]
[ns]Kazumi[nse]
"Haa...ahh...mguuuuuhh...uuuuhh..."[pcms]

[evcg storage="mob_H004k"][trans_c cross time=500]


*1913|
;旧ナンバー[vo_m s="haruki0034"]
[マイク 位置１][vo_mob s="R_haruki0034"]
[ns]Infected Girl Haruki[nse]
"Haaaahh...amazing...I thought I was going to die... Hey, mister's[r]
cock is still hard. Wheww...ahh...one more time..."[pcms]


*1914|
;旧ナンバー[vo_ms="akira0036"]
[マイク 位置７][vo_mob s="R_akira0036"]
[ns]Infected Girl Akira[nse]
"No way! It's my turn next, big sis!"[pcms]


*1915|
;旧ナンバー[vo_m s="mama0035"]
[マイク 位置３][vo_mob s="R_kanMAS0034"]
[ns]Infected Mama[nse]
"No way...it's my turn!"[pcms]


*1916|
[fc]
[ns]Kazumi[nse]
"...ah...ah...agaa..."[pcms]


*1917|
[fc]
Three women fighting over me, that's pretty amazing.[pcms]


*1918|
[fc]
I guess I'm pretty popular... Even though I chipped a tooth...[pcms]


*1919|
[fc]
Hmm...but it doesn't hurt that much.[pcms]


*1920|
[fc]
My penis is enveloped in something slippery, it feels good... There's[r]
something I need to do...[pcms]


*1921|
[fc]
Tsugumi... Shizuka-chan.[pcms]

[stop_se buf1]
[stop_seHLoop buf2]


*1922|
[fc]
Ah...but I don't want to move right now...[pcms]


*1923|
[fc]
If I just stay asleep like this, it feels so good...[pcms]

;;//回想ここまで


*kaisou_end
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx


*KAISOU_FLAG
;;//回想フラグ成立
;[eval exp="sf.g_scene03 = 1"]
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

;;//ブロック9000BEDへjump
[jump storage="9000BED.ks" target=*9000BED_TOP]

