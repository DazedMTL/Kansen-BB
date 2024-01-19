[ns]Test[nse]
"This is a dummy text for error avoidance."[pcms]


*0222H_TOP
[SceneSet t="楽園"]

;;//--------------------------
;;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP04 = 1"]
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

;;// To the gym.[pcms]

;;//〆学園外観のまま


*1924|
[fc]
[ns]Kazumi[nse]
"The sound of water... could it be over there!?"[pcms]


*1925|
[fc]
Faintly, but surely, I can hear the sounds of many people frolicking[r]
in the water.[pcms]


*1926|
[fc]
That glass building must be the pool! Tsugumi must be in that[r]
building!![pcms]


*1927|
[fc]
There's no need to hesitate. After all, Tsugumi is here for the[r]
swimming club camp.[pcms]


*1928|
[fc]
Once that's settled, the rest is easy. Just enter that building and[r]
find Shizuka-chan.[pcms]


*1929|
[fc]
[ns]Kazumi[nse]
"Here I go!!"[pcms]

;;//BGMフェードアウト
[fadeoutbgm time=1000]

[se buf1 storage="seA050"]
;;//♪SE走り去る足音

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

[wait time=1000]


*1930|
[fc]
I ran towards the glass building in a frenzy, and peeked through a[r]
slightly open door.[pcms]


*1931|
[fc]
My eyes, dazzled by the glaring sunlight, couldn't adjust to the[r]
darkness.[pcms]


*1932|
[fc]
[ns]Kazumi[nse]
"Whoa, it's pitch black..."[pcms]


*1933|
;旧ナンバー[vo_m s="yamaguti0000"]
[マイク 位置７][vo_mob s="R_yamaguchi0001"]
[ns]Yamaguchi[nse]
"Ah... is it hard...? Is this, maybe a guy!?"[pcms]


*1934|
[fc]
[ns]Kazumi[nse]
"Eh...!? Whoaahh!! What is this!!"[pcms]

;;//s:手がイッパイ伸びる絵ってなかったかな


*1935|
;旧ナンバー[vo_m s="miyake0000"]
[マイク 位置８][vo_mob s="R_miyake0001"]
[ns]Miyake[nse]
"Wow, it's true~! Yay, yayyy! A guy! A guy!! Waaah!!"[pcms]


*1936|
[fc]
[ns]Kazumi[nse]
"Gyaaahhhhhhhhhhhhhhhhhhhhhhhhhhhh!!"[pcms]


*1937|
[fc]
Suddenly, countless hands reached out from the darkness, grabbing my[r]
neck, earlobes, and armpits to pull me out.[pcms]


*1938|
[fc]
I felt like I had jumped into a horror movie, and as countless hands[r]
grabbed me, I was paralyzed.[pcms]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;;//回想ここから
*MEMORIES_START

;;//bgm01-07
[bgm storage="bgm01-07"]

;;//■イベントCG　mob_H012 水着の女の子ズ
[evcg storage="mob_H012a"][trans_c cross time=500]
[wait time=500]

;;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

;;//●姦染女子水泳部員
;;//全員白の競泳水着か学校指定の白水着
;;//顔面騎乗、乳首責め、騎乗位、挿入箇所舐め×２

;;//差分：未挿入


*1939|
;旧ナンバー[vo_m s="miyake0001"]
[マイク 位置８][vo_mob s="R_miyake0002"]
[ns]Miyake[nse]
"Yayyy! A dick has come!! How long will this one last, I wonder? I've[r]
been practicing nipple torture, you know~ Ahahaha!"[pcms]


*1940|
;旧ナンバー[vo_m s="yamaguti0001"]
[マイク 位置７][vo_mob s="R_yamaguchi0002"]
[ns]Yamaguchi[nse]
"We were wondering what to do if there was no dick, we would have[r]
died... Thank goodness! Hehe... stinky dick~"[pcms]


*1941|
;旧ナンバー[vo_m s="sakuma0001"]
[マイク 位置３][vo_mob s="R_sakuma0001"]
[ns]Sakuma[nse]
"Hey hey, this guy's cock is already done for, isn't it? How long will[r]
this one last? By the way, our ball licking... is amazing, right?"[pcms]


*1942|
;旧ナンバー[vo_m s="kikuti0001"]
[マイク 位置１][vo_mob s="R_kikuchi0001"]
[ns]Kikuchi[nse]
"Mmm... I'll try pussy on him... The captain, me... okay? Just[r]
watch..."[pcms]


*1943|
;旧ナンバー[vo_m s="kagaya0001"]
[マイク 位置１][vo_mob s="R_kagaya0001"]
[ns]Kagaya[nse]
"Nnnuuu... my creampie pussy, lick it... come on, suck up all the[r]
semen~"[pcms]

[bgv_mob s="mob_bgv"]


*1944|
[fc]
[ns]Kazumi[nse]
"Buuu... buuuuuuuu!! Nbuuuu!!"[pcms]


*1945|
[fc]
I was pushed down on the spot, and the girls pounced on me all at[r]
once, each beginning to fondle my body as they pleased.[pcms]


*1946|
[fc]
Above all, my nose and mouth were blocked by semen-covered vaginas,[r]
making it impossible for me to even cry out.[pcms]


*1947|
[fc]
[ns]Kazumi[nse]
"Uuuuuu! Buuuuu! Fuuuh! Uuuuu!"[pcms]


*1948|
;旧ナンバー[vo_m s="kagaya0002"]
[マイク 位置１][vo_mob s="R_kagaya0002"]
[ns]Kagaya[nse]
"Fuh... fah! Slippery! Hehe... Ahahaha!"[pcms]


*1949|
;旧ナンバー[vo_m s="sakuma0002"]
[マイク 位置３][vo_mob s="R_sakuma0002"]
[ns]Sakuma[nse]
"Ahh~... This guy's totally soaked!"[pcms]


*1950|
;旧ナンバー[vo_m s="yamaguti0002"]
[マイク 位置７][vo_mob s="R_yamaguchi0003"]
[ns]Yamaguchi[nse]
"This one's smaller than the last. Can you even feel good with this?[r]
Hey, captain?"[pcms]


*1951|
;旧ナンバー[vo_m s="kikuti0002"]
[マイク 位置１][vo_mob s="R_kikuchi0002"]
[ns]Kikuchi[nse]
"Fuuuuh... fuuuh... kuuuh... But this dick is hard... Kuuuh... way[r]
more than the last one... Ahh..."[pcms]


*1952|
;旧ナンバー[vo_m s="kagaya0003"]
[マイク 位置１][vo_mob s="R_kagaya0003"]
[ns]Kagaya[nse]
"Hey~ captain? About that guy's... you know... hard... ka... bite,[r]
okay? That kid was rock hard, wasn't he? How does this compare~?"[pcms]


*1953|
;旧ナンバー[vo_m s="miyake0002"]
[マイク 位置８][vo_mob s="R_miyake0003"]
[ns]Miyake[nse]
"The nipples are... super hard! Ahaha! Lick! Pffft!!"[pcms]


*1954|
[fc]
[ns]Kazumi[nse]
"Uuuu... buuuu!! Faaah!!"[pcms]

;;//se_sex02.ogg(LOOP)
[se_HLoop buf2 storage="se_sex02"]


*1955|
[fc]
Damn it!! These brats!! What kind of brute strength is this?! Why am I[r]
being pinned down by the likes of them![pcms]


*1956|
[fc]
Unable to move with my mouth covered, all I could do was scream in my[r]
mind.[pcms]


*1957|
[fc]
How pathetic I am. And I was too careless.[pcms]


*1958|
[fc]
I already knew there were infected people around. Why did I stick my[r]
neck out without checking properly?[pcms]


*1959|
[fc]
[ns]Kazumi[nse]
"Ubuuu! Buu... guuuuu!! Uguuaaaa!!"[pcms]


*1960|
;旧ナンバー[vo_m s="yamaguti0003"]
[マイク 位置７][vo_mob s="R_yamaguchi0004"]
[ns]Yamaguchi[nse]
"What's with this guy, so noisy. Even though he's just a dick! Ahaha![r]
A noisy dick, that's hilarious!! Ahahahaha!!"[pcms]


*1961|
;旧ナンバー[vo_m s="sakuma0003"]
[vo_mob s="R_sakuma0003"]
[ns]Sakuma[nse]
"That's terrible! Kyahaha! ;FHD But you know, this guy's mouth dick is[r]
pretty good too!? But you know, this guy's mouth dick is pretty good[r]
too!? He's a full-body dick man~"[pcms]

*1962|
;旧ナンバー[vo_m s="miyake0003"]
[マイク 位置８][vo_mob s="R_miyake0004"]
[ns]Miyake[nse]
"So, since the nipples are hard too, does that mean this is a dick?[r]
Ahahaha! It's like a pervert! Per-vert! Mister pervert!! Ufufu!"[pcms]


*1963|
[fc]
[ns]Kazumi[nse]
"Guuu... buuu... guaaaa!!"[pcms]


*1964|
[fc]
...Don't call me a pervert! Damn it... Damn it all!![pcms]


*1965|
[fc]
It's so frustrating, yet I can't resist at all! It's incredibly[r]
frustrating! Damn it!![pcms]


*1966|
[fc]
And to be ridiculed by these little girls, yet my penis reacts[r]
honestly...[pcms]


*1967|
[fc]
There's no excuse for this! Besides, these girls are infected! I need[r]
to escape quickly, or it's going to be bad![pcms]


*1968|
[fc]
[ns]Kazumi[nse]
"Buuuuu! Nngaaaa!! Buuuu! Kuuu... Damn it!"[pcms]


*1969|
;旧ナンバー[vo_m s="sakuma0004"]
[マイク 位置３][vo_mob s="R_sakuma0004"]
[ns]Sakuma[nse]
"Wa... nnnuuuu! Uuuu! Aha... the head of the flower feels so good! The[r]
lips are trembling like a clit!"[pcms]


*1970|
[fc]
[ns]Kazumi[nse]
"Fuuu... uuuu... kuh... guuuuuu! Damn it, don't underestimate me! You[r]
brats!!"[pcms]


*1971|
[fc]
If this continues, I'll drown in pussy juice and die! I don't want[r]
that! It's definitely not what I want!![pcms]


*1972|
[fc]
At this point... I'll bite into her vagina!! Surely, even an infected[r]
person would run away if they were bitten like that![pcms]


*1973|
[fc]
[ns]Kazumi[nse]
"Fuh... guaaa!! Aguu!!"[pcms]


*1974|
[fc]
Gachin--[pcms]


*1975|
[fc]
Without hesitation, I sink my teeth into the flesh of the vagina[r]
sliding over my lips.[pcms]


*1976|
[fc]
Soft pubic hair and tender flesh, and a small hardened bump hit my[r]
teeth.[pcms]


*1977|
;旧ナンバー[vo_m s="sakuma0005"]
[マイク 位置３][vo_mob s="R_sakuma0005"]
[ns]Sakuma[nse]
"Hik... gyaaaaaa!!! Ah... agyiiii!!"[pcms]


*1978|
[fc]
Suddenly, the girl who was on top of my face thrust her hips up.[pcms]


*1979|
[fc]
[ns]Kazumi[nse]
"Buhah!! Haaaah!! Uuu... with this...! Gubuh!?"[pcms]


*1980|
;旧ナンバー[vo_m s="sakuma0006"]
[マイク 位置３][vo_mob s="R_sakuma0006"]
[ns]Sakuma[nse]
"Hik...! Ah... agaaaaa!! That just now was amazing! My clit is[r]
tingling, I feel like I'm going to come! Ahh... it feels so gooood!!"[pcms]


*1981|
[fc]
[ns]Kazumi[nse]
"Buuuuuuu!? Kuaaaaah!"[pcms]


*1982|
[fc]
That's ridiculous! I bit so hard, and she's actually enjoying it?![r]
Damn it... I underestimated the infected... far too much![pcms]


*1983|
;旧ナンバー[vo_m s="yamaguti0004"]
[マイク 位置７][vo_mob s="R_yamaguchi0005"]
[ns]Yamaguchi[nse]
"Little dick~, little dick~... The cute little dick with a[r]
foreskin~... Huh? Is it starting to peel back a bit?"[pcms]


*1984|
;旧ナンバー[vo_m s="kagaya0004"]
[マイク 位置１][vo_mob s="R_kagaya0004"]
[ns]Kagaya[nse]
"Ahaha... that's true... From between the boss's pussy meat, a pink[r]
and smooth dick head is peeking out~! Ahaha! How cute!"[pcms]


*1985|
[fc]
[ns]Kazumi[nse]
"Hah... ah... aguuu... nbufuuu!"[pcms]


*1986|
;旧ナンバー[vo_m s="sakuma0007"]
[マイク 位置３][vo_mob s="R_sakuma0007"]
[ns]Sakuma[nse]
"What are you slacking off for?! Just like before, bite the clit! Make[r]
me feel good again! I'm getting addicted to it!"[pcms]


*1987|
;旧ナンバー[vo_m s="miyake0004"]
[マイク 位置８][vo_mob s="R_miyake0005"]
[ns]Miyake[nse]
"Hmm, you're always masturbating, aren't you? Your clit is unusually[r]
big! Ahahaha!"[pcms]


*1988|
;旧ナンバー[vo_m s="sakuma0008"]
[マイク 位置３][vo_mob s="R_sakuma0008"]
[ns]Sakuma[nse]
"What... Miyake, you're dripping pussy juice all over the place![r]
You're just thirsty for a man, aren't you?"[pcms]


*1989|
;旧ナンバー[vo_m s="yamaguti0005"]
[マイク 位置７][vo_mob s="R_yamaguchi0006"]
[ns]Yamaguchi[nse]
"Ahaha... You guys don't get any action, do you? You've never done it[r]
before, right? Your eyes were wide open looking at this dick!"[pcms]


*1990|
;旧ナンバー[vo_m s="sakuma0009"]
[マイク 位置３][vo_mob s="R_sakuma0009"]
[ns]Sakuma[nse]
"Shut up! What about you? You've been screwing around so much, your[r]
pussy shape has gotten weird! Ah-ah, no way..."[pcms]


*1991|
;旧ナンバー[vo_m s="kikuti0003"]
[マイク 位置１][vo_mob s="R_kikuchi0003"]
[ns]Kikuchi[nse]
"Don't fight. Look at my pussy... It's dripping with patience juice[r]
and pussy juice, all sloppy. Watch it eat the foreskin-covered[r]
dick..."[pcms]


*1992|
[fc]
Something slimy was being rubbed against my swollen penis.[pcms]


*1993|
[fc]
Even though it was my first experience, being teased all over like[r]
this made my penis and heart feel like they were about to burst from[r]
excitement.[pcms]


*1994|
[fc]
[ns]Kazumi[nse]
"Uuuuu... buuaa... ah, aaaaaah!! Stop it!! Stop it! No good, no good[r]
at all! Loveless sex is... not good at all! Nbufuu!"[pcms]


*1995|
;旧ナンバー[vo_m s="kikuti0004"]
[マイク 位置１][vo_mob s="R_kikuchi0004"]
[ns]Kikuchi[nse]
"Huh? Loveless sex is not good? What are you talking about, old[r]
man..."[pcms]


*1996|
;旧ナンバー[vo_m s="sakuma0010"]
[マイク 位置３][vo_mob s="R_sakuma0010"]
[ns]Sakuma[nse]
"Really... what's this baldy talking about. His whole body is being[r]
played with and he's fully erect. What's he preaching about? Idiot!"[pcms]


*1997|
;旧ナンバー[vo_m s="yamaguti0006"]
[マイク 位置７][vo_mob s="R_yamaguchi0007"]
[ns]Yamaguchi[nse]
"Maybe he's the type who goes to brothels and preaches to the girls?[r]
Even though he's a customer! The worst! Kyahahaha!!"[pcms]


*1998|
;旧ナンバー[vo_m s="miyake0005"]
[マイク 位置８][vo_mob s="R_miyake0006"]
[ns]Miyake[nse]
"Getting your nipples licked and your dick hard... Pervert! I wonder[r]
if you'll ejaculate from this?"[pcms]


*1999|
[fc]
[ns]Kazumi[nse]
"Fuuuugh... gugiiiiii!! Stop it! Kuaooaoaoaoaooa!!"[pcms]


*2000|
[fc]
The penis that could no longer control itself thrashed wildly between[r]
the legs of the girl on top, spraying pre-cum everywhere.[pcms]


*2001|
[fc]
No matter that I'm a virgin, getting excited in such a situation is[r]
crazy...[pcms]


*2002|
[fc]
[ns]Kazumi[nse]
"Nbuuuuh!?"[pcms]


*2003|
[fc]
Could it be... I've been affected by the virus too!?[pcms]


*2004|
[fc]
No... Noooo!! Am I going to die from something like this? Me...[pcms]


*2005|
[fc]
But maybe I won't die...? If I can just get through this, maybe I'll[r]
be saved! It's frustrating, but maybe I should just wait until they[r]
get bored?[pcms]


*2006|
[fc]
Right now, my head is a bit fuzzy, so I'll watch for a chance... It[r]
might not be too late then... maybe![pcms]


*2007|
[fc]
[ns]Kazumi[nse]
"Buuu... uuuugh! Kuuu~... You guys, remember this... damn it..."[pcms]


*2008|
;旧ナンバー[vo_m s="kikuti0005"]
[マイク 位置１][vo_mob s="R_kikuchi0005"]
[ns]Kikuchi[nse]
"Ah... aah... the cock, it's amazing... ah... aaaaah!! I can't hold[r]
back anymore! Let's put it in...! Fuuuuh... nuuuuh..."[pcms]


*2009|
[fc]
The girl enveloped the entire penis with her pussy, slick with bodily[r]
fluids, and played with it from front to back and side to side while[r]
licking her lips.[pcms]


*2010|
;旧ナンバー[vo_m s="kikuti0006"]
[マイク 位置１][vo_mob s="R_kikuchi0006"]
[ns]Kikuchi[nse]
"Haah... ugh... haaah... aah... The cock, it's so hot... it's hot...[r]
Ah... if the foreskin peels back... it feels good... ahaha!"[pcms]


*2011|
;旧ナンバー[vo_m s="yamaguti0007"]
[マイク 位置７][vo_mob s="R_yamaguchi0008"]
[ns]Yamaguchi[nse]
"It's so smooth and rock hard. I wonder if it'll pop if I poke it?[r]
Ahahaha!!"[pcms]


*2012|
;旧ナンバー[vo_m s="kagaya0005"]
[マイク 位置１][vo_mob s="R_kagaya0005"]
[ns]Kagaya[nse]
"No way, you can't do that. You'll break the cock. We're going to use[r]
this cock forever from now on! We have to take care of it... fufu."[pcms]


*2013|
;旧ナンバー[vo_m s="kikuti0007"]
[マイク 位置１][vo_mob s="R_kikuchi0007"]
[ns]Kikuchi[nse]
"Yeah, yeah... maybe it's about time to cum~... Fufu... nnn... nnnn!!![r]
Nnnoaaaaah!!"[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;;//se_sex01.ogg
[se_H buf1 storage="se_sex01"]

;;//#_白フラ
[白フラ]

;;//差分：挿入
;;//■イベントCG　mob_H012
[evcg storage="mob_H012b"][trans_c cross time=500]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*2014|
[fc]
[ns]Kazumi[nse]
"Nbuuuuaauaah!! Aaah! Ahh!! Ubuuuuuuh!!!"[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;;//#_白フラ
[白フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*2015|
;旧ナンバー[vo_m s="kagaya0006"]
[マイク 位置１][vo_mob s="R_kagaya0006"]
[ns]Kagaya[nse]
"Ah! Ahahaha! Hey, did this guy just cum? The moment he put it in the[r]
boss's pussy, did he cum? Ahaha! Do you like the boss that much?"[pcms]


*2016|
;旧ナンバー[vo_m s="kikuti0008"]
[マイク 位置１][vo_mob s="R_kikuchi0008"]
[ns]Kikuchi[nse]
"Hiaah!! Ahaha! It's twitching inside the pussy! It's hard and hot...[r]
bikun! It's amazing! Ah, aaaaah! It's so hard!!"[pcms]


*2017|
;旧ナンバー[vo_m s="yamaguti0008"]
[マイク 位置７][vo_mob s="R_yamaguchi0009"]
[ns]Yamaguchi[nse]
"The boss's pussy entrance is bright red! I'll lick it for you~...[r]
I'll clean up all the overflowing semen too..."[pcms]


*2018|
[fc]
[ns]Kazumi[nse]
"Haah... aah! Nbuuaah! Ah, abuuuh!"[pcms]


*2019|
;旧ナンバー[vo_m s="kagaya0007"]
[マイク 位置１][vo_mob s="R_kagaya0007"]
[ns]Kagaya[nse]
"Fuh... ugh... ah... aah! Old man, you're good! Even after cumming[r]
you're still energetic... putting spirit into it! Into the pussy, with[r]
my tongue... aaaaah!"[pcms]


*2020|
;旧ナンバー[vo_m s="miyake0006"]
[マイク 位置８][vo_mob s="R_miyake0007"]
[ns]Miyake[nse]
"Nipples... aaaaah... lick! Nngh... I want my nipples licked too...[r]
Nngh... chu... juruuuuh!!"[pcms]


*2021|
[fc]
[ns]Kazumi[nse]
"Ah! Aaah... aaaaahhhhhhh!! Nnmbuuuuuuuh!!"[pcms]


*2022|
;旧ナンバー[vo_m s="sakuma0011"]
[マイク 位置３][vo_mob s="R_sakuma0011"]
[ns]Sakuma[nse]
"The balls are drenched with the boss's and the earlier semen, all[r]
gooey... afah... leroo... chu!"[pcms]


*2023|
;旧ナンバー[vo_m s="kikuti0009"]
[マイク 位置１][vo_mob s="R_kikuchi0009"]
[ns]Kikuchi[nse]
"Fuaah! Ah! Aaaaah!! In front of everyone... I'm about to cum!! It's[r]
so embarrassing, I'm going to cum easily!!"[pcms]


*2024|
;旧ナンバー[vo_m s="miyake0007"]
[マイク 位置８][vo_mob s="R_miyake0008"]
[ns]Miyake[nse]
"Chuuu... no, boss... You should hold back a little longer... then you[r]
can give us more semen, right?"[pcms]


*2025|
;旧ナンバー[vo_m s="yamaguti0009"]
[マイク 位置７][vo_mob s="R_yamaguchi0010"]
[ns]Yamaguchi[nse]
"Aaah... the boss's pussy is so plump... Nnnh... chuuu! Nnnh...[r]
nnnuh!"[pcms]


*2026|
;旧ナンバー[vo_m s="sakuma0012"]
[マイク 位置３][vo_mob s="R_sakuma0012"]
[ns]Sakuma[nse]
"Then I'll lick the cock! Leroo! Nuuuuh! Leroo! Delicious! Nbuuh...[r]
such naughty juice, so tasty!"[pcms]


*2027|
[fc]
Five girls were playing with my body mercilessly.[pcms]


*2028|
[fc]
I wonder if this is how a girl feels when she's gangbanged. Being[r]
teased in so many ways at once, my mind is about to go crazy.[pcms]


*2029|
[fc]
In AVs and stuff, they say girls melt away, and now I think I can[r]
understand that feeling a little.[pcms]

;;//■イベントCG　mob_H012
[evcg storage="mob_H012c"][trans_c cross time=500]


*2030|
;旧ナンバー[vo_m s="kikuti0010"]
[マイク 位置１][vo_mob s="R_kikuchi0010"]
[ns]Kikuchi[nse]
"It's so hard... inside my stomach, it feels like it's being gouged[r]
out! It's hard and the ridge is like it's pulling out my insides!![r]
Haaah! No, no more! I can't hold back anymore!"[pcms]


*2031|
;旧ナンバー[vo_m s="kikuti0011"]
[マイク 位置１][vo_mob s="R_kikuchi0011"]
[ns]Kikuchi[nse]
"Ohh, ohh...! My womb is being tapped! It's numbing!! Naaaaaahhhhh!!"[pcms]


*2032|
[fc]
My nipples, soggy from being licked continuously, and my cock still[r]
inside her pussy while she licks the base and balls too, my brain[r]
feels like it's melting from the inside.[pcms]


*2033|
;旧ナンバー[vo_m s="sakuma0013"]
[マイク 位置３][vo_mob s="R_sakuma0013"]
[ns]Sakuma[nse]
"Cock... aah... cockoo... leroo..."[pcms]


*2034|
;旧ナンバー[vo_m s="yamaguti0010"]
[マイク 位置７][vo_mob s="R_yamaguchi0011"]
[ns]Yamaguchi[nse]
"Boss... your pussy is cute... chuuu.... Nuuuuh..."[pcms]


*2035|
;旧ナンバー[vo_m s="miyake0008"]
[マイク 位置８][vo_mob s="R_miyake0009"]
[ns]Miyake[nse]
"Ah... aaaaaaahhhhh!!! My pussy and clit are both so sticky! No, nooo![r]
It feels too good!! I'm cumming!"[pcms]

;;//■イベントCG　mob_H012
[evcg storage="mob_H012d"][trans_c cross time=500]


*2036|
[fc]
[ns]Kazumi[nse]
"Haa... ah... ah... aahh... nmbu..."[pcms]


*2037|
[fc]
Ah... my head is starting to go blank... Melting into a mess with[r]
these girls doesn't sound so bad...[pcms]


*2038|
[fc]
Ah, Tsugumi... Sorry... I'll come to save you a bit later...[pcms]


*2039|
[fc]
I'm sorry...[pcms]


*2040|
;旧ナンバー[vo_m s="miyake0009"]
[マイク 位置８][vo_mob s="R_miyake0010"]
[ns]Miyake[nse]
"No wayyyy! I can't take it anymore! I'm cumming!! Cumming from oral[r]
cock!!"[pcms]

;;//■イベントCG　mob_H012
[evcg storage="mob_H012e"][trans_c cross time=500]


*2041|
;旧ナンバー[vo_m s="kikuti0012"]
[マイク 位置１][vo_mob s="R_kikuchi0012"]
[ns]Kikuchi[nse]
"Hiaaaaaaahh! My cock is aaaahhh!! No more! No way no way!! Noooooo!![r]
Cummingggggg----!!!"[pcms]


*2042|
;旧ナンバー[vo_m s="yamaguti0011"]
[マイク 位置７][vo_mob s="R_yamaguchi0012"]
[ns]Yamaguchi[nse]
"Nnn... chu... nmbu... chuuuu!! Cum alreadyyyy!!"[pcms]


*2043|
;旧ナンバー[vo_m s="kagaya0008"]
[マイク 位置１][vo_mob s="R_kagaya0008"]
[ns]Kagaya[nse]
"Chu... slurp! Juuuu!! Slurrrp!!"[pcms]


*2044|
[fc]
[ns]Kazumi[nse]
"Haa... ah! Ahhhhh!!!"[pcms]

;;//#_射精フラッシュ＆射精SE＆窓オフオン＆SEループ停止
[sysbt_meswin clear]
;m[stop_seHLoop buf2]
;m[se_H buf1 storage="se_sex01"]
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="mob_H012f"]
;[射精フラB]


*2045|
;旧ナンバー[vo_m s="miyake0010"]
[マイク 位置８][vo_mob s="R_miyake0011"]
[ns]Miyake[nse]
"No wayyyyy!! I'm cummingggg!!"[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;;//#_白フラ
[白フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*2046|
[fc]
The crotch above my face twitches and squirms, spraying bodily fluids[r]
like a sprinkler.[pcms]


*2047|
[fc]
[ns]Kazumi[nse]
"Bu! Buahh!! Ahhh!! I'm cumming out!!"[pcms]


*2048|
[fc]
Drenched in hot liquid all over my face, it triggered me to release[r]
the dammed-up lava all at once.[pcms]


*2049|
[fc]
[ns]Kazumi[nse]
"Ku... ah...! Ooooh ahhhhhh!!!"[pcms]


*2050|
[fc]
It feels as if it's being sucked up by a vacuum cleaner, the semen[r]
races up through my urethra and bursts into the girl's belly.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;;//m:女だけか
;;//#_白フラ
[白フラ]
;;//#_白フラ
[白フラ]
;;//■イベントCG　mob_H012
[evcg storage="mob_H012e"][trans_c cross time=500]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*2051|
;旧ナンバー[vo_m s="kikuti0013"]
[マイク 位置１][vo_mob s="R_kikuchi0013"]
[ns]Kikuchi[nse]
"Naaaahhh!! Oooh ohhhh ahhh!! Ahhhhh----!!!!!"[pcms]


*2052|
[fc]
[ns]Kazumi[nse]
"Ha... ahhh!! Ejaculation... ah, ahhh!! I'm... dying... gonna die...[r]
ahhhhh!!!!"[pcms]


*2053|
;旧ナンバー[vo_m s="kikuti0014"]
[マイク 位置１][vo_mob s="R_kikuchi0014"]
[ns]Kikuchi[nse]
"Naaahhhhooooo!! Oooh ahhh... ahh... ahhh!! I'm... cumming[r]
againnnn!!!!"[pcms]

;;//■イベントCG　mob_H012
[evcg storage="mob_H012a"][trans_c cross time=500]


*2054|
[fc]
Receiving semen in the deepest part of her small body, the girl[r]
screamed.[pcms]


*2055|
[fc]
But that voice is falling further and further away.[pcms]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]


*2056|
[fc]
The clumps of semen rushing from deep inside her belly outward[r]
stimulated every nerve in my body as if they were being scraped with a[r]
file, and effortlessly switched off my consciousness.[pcms]

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
;[eval exp="sf.g_scene04 = 1"]
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

