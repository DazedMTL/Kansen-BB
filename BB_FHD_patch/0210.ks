*0210_TOP
[SceneSet t="異変"]

;;//背景：ありもの
;;//登場人物:主人公
;;//・視点：主人公一人称
;;//・時間帯：2010年8月17日　朝
;;//☆概要：コンビニや周囲の異変、
;;//TVの異常放送から、アウトブレイクを知る克己。
;;//逡巡のうち、丞実と静の救出へ向かう
around 15k (shorter is okay)[pcms]

;;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[wait time=500]

;;//★コンビニ
[bg storage="BG01a"][trans_c cross time=1000]

;;//s:カットイン　０２
;;//コンビニの棚から飲み物取る手のカットイン
[cutin storage="cut01c"][trans_c cross time=1000]
;[download image storage="cut01a_thum" layer=1]

[wait time=500]
;;//TW 1000

;;//s:カットイン　０３
;;//コンビニの棚からパンを取るカットイン
[cutin storage="cut01b"][trans_c cross time=1000]
;[download image storage="cut01a_thum" layer=1]

[wait time=500]
;;//TW 1000

;;//s:カットイン　０４
;;//レジ表示のカットイン（0円）
;;//m:0円の見当たらない。これか？
[cutin storage="cut01h"][trans_c cross time=1000]
;[download image storage="cut01a_thum" layer=1]

[wait time=500]
;;//TW 1000

;;//bgm01-01
[bgm storage="bgm01-01"]

;;//BG:〆コンビニ店内
;;//★コンビニ
[cutin_int][bg storage="BG01a"][trans_c cross time=1000]

;;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]


*956|
[fc]
[ns]Kazumi[nse]
"Oh, it seems like I can manage somehow by just imitating what I've[r]
seen. With this, I'm perfect for the convenience store part-time job.[r]
But hey, it's not a crime to use the register without permission,[r]
right?"[pcms]


*957|
[fc]
No matter how much I shouted, the clerk didn't come out, and I[r]
couldn't just take the goods without paying. So, as a desperate[r]
measure, I operated the register and put the money in.[pcms]


*958|
[fc]
Just like the usual clerk does, I pressed something like the enter[r]
key, and the register opened. So I put in five hundred yen.[pcms]


*959|
[fc]
The things I bought were just some bread and coffee milk, about one[r]
hundred and fifty yen in total. No matter how you look at it, it's[r]
just over three hundred yen.[pcms]


*960|
[fc]
I should have taken the change, but as soon as I operated the register[r]
myself, it felt like I was doing something wrong, so I hurriedly[r]
pushed the tray with the money back in.[pcms]


*961|
[fc]
And then, the register wouldn't open anymore.[pcms]


*962|
[fc]
[ns]Katsumi[nse]
"The change... Ugh. What are you doing, clerk-san!? Come out and give[r]
me my change back!"[pcms]


*963|
[fc]
... ...[pcms]


*964|
[fc]
No matter how much I shout, the clerk doesn't come out.[pcms]


*965|
[fc]
Even so... It's early morning, but why isn't there a single customer[r]
coming in?[pcms]


*966|
[fc]
But hey...[pcms]


*967|
[fc]
[ns]Kazumi[nse]
"It's been a while since I came here, and something feels off...[r]
Definitely off! It feels so weird..."[pcms]


*968|
[fc]
[ns]Kazumi[nse]
"...Damn it! Consider my change a donation! Instead, I'm taking more[r]
employment magazines than usual! Don't complain!"[pcms]

;;//#_ブラックアウト
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]

;;//★マンション外観（町並み・朝昼）
[bg storage="BG12a"][trans_c blind_lr time=1000]


*969|
[fc]
[ns]Kazumi[nse]
"Work location: Akiruno city. Gather at five in the morning...[r]
Impossible by train. It's fine to go the day before."[pcms]


*970|
[fc]
[ns]Kazumi[nse]
"DTP operator. Only experienced applicants. I don't have experience.[r]
No good."[pcms]


*971|
[fc]
[ns]Kazumi[nse]
"Apparel. Want to work at a stylish shop in front of Shibuya station?[r]
We're recruiting a lot of female staff... Should I go in drag? No way,[r]
that's impossible."[pcms]

;;//ＳＥ　ヘリ
[se buf1 storage="seC017"]
;;//♪SEヘリ


*972|
[fc]
Aaaaaaaahhhhhhhhhhhhh!!! None of these conditions fit at all!!![pcms]


*973|
[fc]
I know it's not the time to be picky, but this is a problem before[r]
even choosing.[pcms]


*974|
[fc]
[ns]Kazumi[nse]
"What should I do... Anyway, that helicopter! So noisy! Flying around[r]
so comfortably eeehhh!!"[pcms]


*975|
[fc]
While throwing the employment magazine into the air and shouting as if[r]
to vent my frustration.[pcms]


*976|
[fc]
[ns]Kazumi[nse]
"Well, they probably can't hear me... Lucky bastards!"[pcms]


*977|
[fc]
Feeling empty, I hung my head--[pcms]


*978|
[fc]
The moment the sky and ground became horizontal.[pcms]

;;//BGM即時停止
[stopbgm]

;;//ＳＥ　爆発
[se buf1 storage="seB051"]
;;//♪SE爆発音

[旧quake_bg xy m]


*979|
[fc]
A loud noise came from behind.[pcms]


*980|
[fc]
[ns]Kazumi[nse]
"Gyah! What was that boom just now! Is it terrorism!? No way, Japan is[r]
supposed to be peaceful!?"[pcms]

;;//#_ブラックアウト
[black_toplayer][trans_c lr time=301][hide_chara_int]


*981|
[fc]
Taken by surprise, I turned around while automatically blurting out[r]
whatever words came to mind.[pcms]

;;//★マンション外観（町並み・朝昼）
[bg storage="BG12a"][trans_c lr time=301]


*982|
[fc]
But there was no explosion as one would expect. There were only[r]
several people's silhouettes.[pcms]


*983|
[fc]
[ns]Kazumi[nse]
"...It's peaceful, right? It has to be peaceful..."[pcms]

;;//bgm01-01
[bgm storage="bgm01-01"]


*984|
[fc]
I messed up... Did they see me getting startled?[pcms]


*985|
[fc]
[ns]Kazumi[nse]
"Hm...?"[pcms]


*986|
[fc]
Some men and women are walking this way. A common sight.[pcms]


*987|
[fc]
But all of them are shaking their heads violently.[pcms]


*988|
[fc]
It's not quite the vibe of hip-hop. It's more like a kind of dark[r]
dance.[pcms]


*989|
[fc]
[ns]Kazumi[nse]
"Ah, I see, they must be people who got hyped up at the Oedo Fireworks[r]
Festival. Drunk and staggering around. I should've gone too..."[pcms]


*990|
[fc]
Even though I don't have anyone to go with...[pcms]


*991|
[fc]
[ns]Kazumi[nse]
"Oh dear... They seem to have started something like a fight? As[r]
expected, drunkards are troublesome."[pcms]


*992|
[fc]
If I get involved with them it would be a hassle. Plus, today is[r]
garbage day; if I miss it, it'll be trouble.[pcms]


*993|
[fc]
[ns]Kazumi[nse]
"Let's go home..."[pcms]


*994|
[fc]
Hopping onto my bicycle parked in front of the convenience store, I[r]
hurry home.[pcms]


*995|
[fc]
[ns]Pedestrian[nse]
"Ah...ah~..."[pcms]


*996|
[fc]
[vo_mob s="R_tuko0001"]
[ns]Female Pedestrian[nse]
"Ugh...uuuuuh...uuuuuuuh!!"[pcms]


*997|
[fc]
On the way home, there are drunkards walking everywhere. It's not that[r]
unusual around here, but there seem to be more people than usual.[pcms]


*998|
[fc]
[ns]Kazumi[nse]
"...What's this?"[pcms]


*999|
[fc]
Well, it's the day after the fireworks festival, so I guess this kind[r]
of thing happens. I rang my bell and weaved through them as I rode on.[pcms]


*1000|
[fc]
Before long, I arrived in front of my house, where someone who lives[r]
on the same floor was standing in front of the garbage disposal area.[pcms]


*1001|
[fc]
It's the old man who always wakes up super early. I usually run into[r]
him when I take out the trash. Though, I often end up doing it before[r]
I go to sleep.[pcms]


*1002|
[fc]
So, as usual, I greet him and take out the trash as I always do.[pcms]


*1003|
[fc]
And then, just like always... I'll go look for a job...[pcms]


*1004|
[fc]
[ns]Kazumi[nse]
"Good morning."[pcms]


*1005|
[fc]
As usual, I greet him with a slight bow and head towards the door of[r]
my home.[pcms]


*1006|
[fc]
[ns]Resident[nse]
"Ah~...ahhhahhh"[pcms]


*1007|
[fc]
This old man is the same as always. Whether he's half asleep or[r]
hungover, he just responds with strange noises.[pcms]


*1008|
[fc]
[ns]Kazumi[nse]
"Sigh. So another completely ordinary day begins. God... please cause[r]
some kind of exciting incident... Not that saying that will make it[r]
start... Huh, what's that?"[pcms]


*1009|
[fc]
[ns]Resident[nse]
"Ah~...ahhhahhhahhh...ah~..."[pcms]


*1010|
[fc]
The old man from before put his hand on my shoulder, his fingernails[r]
and knuckles stained pitch black.[pcms]


*1011|
[fc]
Fearing I wouldn't stand a chance if he had some grudge against me, I[r]
shrugged off his hand and dashed into my room.[pcms]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

[wait time=500]

;;//★克己の部屋・朝昼
[bg storage="BG11a"][trans_c cross time=1000]


*1012|
[fc]
[ns]Kazumi[nse]
"What was that about? I always thought he was a bit off, but has he[r]
completely lost it now?"[pcms]


*1013|
[fc]
...Well, with the heat being so intense these days, maybe it can't be[r]
helped. But still, he shouldn't be entering other people's homes no[r]
matter what.[pcms]


*1014|
[fc]
[ns]Kazumi[nse]
"Now then..."[pcms]


*1015|
[fc]
First things first, I need to eat something and gather some[r]
information. Once that's done, I'll head out right away. If I take it[r]
easy, job opportunities might slip away.[pcms]

;;//s:バイト情報誌は捨させてしまったので、
;;//ここから先はテレビになる


*1016|
[fc]
[ns]Kazumi[nse]
"Alrighty then..."[pcms]


*1017|
[fc]
It's routine for me, my body remembers it well.[pcms]


*1018|
[fc]
I sit on the floor, lift the TV remote horizontally, and press the red[r]
circle button.[pcms]

[se buf1 storage="seC002"]
;;//♪SE携帯のボタン操作音


*1019|
[fc]
A few seconds later, sound starts coming out and the image switches to[r]
a live studio broadcast.[pcms]


*1020|
[fc]
A young girl cheerfully reads the news. It's a familiar scene.[pcms]


*1021|
;旧ナンバー[vo_m s="anaA0001"]
[vo_mob s="R_anaA0001"]
[ns]Female Announcer A[nse]
"Regarding the riot that started last night, there is still no sign of[r]
it calming down."[pcms]


*1022|
;旧ナンバー[vo_m s="anaA0002"]
[vo_mob s="R_anaA0002"]
[ns]Female Announcer A[nse]
"The disturbance that began in Shibuya Ward has spread to Shinjuku and[r]
Shinagawa Wards as of 8 AM this morning."[pcms]


*1023|
[fc]
[ns]Kazumi[nse]
"Huh? Riot? No way..."[pcms]


*1024|
[fc]
This is Japan. Riots are an act that went extinct decades ago, right?[r]
What an unserious program to broadcast first thing in the morning.[pcms]


*1025|
[fc]
I've been a fan for a long time, but they say the quality has dropped[r]
because they broadcast stuff like this. Looks like it's time for me to[r]
give up on it too.[pcms]


*1026|
[fc]
[ns]Kazumi[nse]
"Ah, farewell. Thanks for everything up to now. Let's switch to[r]
another channel."[pcms]

[se buf1 storage="seC002"]
;;//♪SE携帯のボタン操作音


*1027|
;旧ナンバー[vo_m s="anaB0001"]
;録り漏らし	[vo_mob s="R_anaB0001"]
[ns]Female Announcer B[nse]
;mmmm ボイス無いからfcしないと
[fc]
[ns]Female Announcer E[nse]
"Today we're broadcasting from here at the newly opened Areo Kameari[r]
store!"[pcms]

;mm R_anaB0001録り漏らしにつき旧作の流用するか、ボイスなしにするか
;D　今んところはそこ、１ワード目の台詞を女子アナE　とか他にかぶらないネームチップで旧作ボイス入れておいて

*1028|
;旧ナンバー[vo_m s="anaB0002"]
[vo_mob s="R_anaB0002"]
[ns]Female Announcer B[nse]
"With a fresh start in mind, they've increased their young staff![r]
Everyone seems to get along well, and there's a real sense of vitality[r]
here!"[pcms]


*1029|
[fc]
[ns]Kazumi[nse]
"...That sounds like a typical phrase from a black company... The kid[r]
stocking shelves in the back looks dead in the eyes... And there's[r]
someone getting scolded too. Don't show this kind of stuff..."[pcms]


*1030|
[fc]
But well, even if it's a black company, having a place to work might[r]
be better than nothing...[pcms]


*1031|
[fc]
[ns]Kazumi[nse]
"Ah- no way, no way. There really aren't any good programs, huh? In[r]
times like these, it's all about public broadcasting."[pcms]


*1032|
[fc]
I thought about channel surfing but felt it would just depress me[r]
more, so I tuned into the public broadcasting channel which I seldom[r]
watch.[pcms]

[se buf1 storage="seC002"]
;;//♪SE携帯のボタン操作音


*1033|
[fc]
[vo_mob s="R_casterB0001"]
[ns]News Caster B[nse]
[ns]News Caster Epsilon[nse]
"Now for our next news item. Reporting from in front of the National[r]
Diet Building is Mr. Sasagawa."[pcms]

;mm 新録で追加されてるけど、これあとで女キャスターにスタジオで襲われてる男キャスターとは別だっけ？
[ns]News Caster B[nse]
;mm 問題無ければこのまま女性版の声を使う

*1034|
[fc]
A studio with minimal decoration, simple. And then a veteran male[r]
newscaster reads the news with a calm voice.[pcms]


*1035|
[fc]
"Indeed, morning news should be just like this."[pcms]


*1036|
[fc]
[vo_mob s="R_casterB0002"]
[ns]News Caster B[nse]
[ns]News Caster Epsilon[nse]
"Is the video feed not coming through? Mr. Sasagawa?"[pcms]


*1037|
[fc]
It seems there's a bit of trouble, but even so, he calls out to the[r]
remote location without any sign of disturbance.[pcms]


*1038|
[fc]
"As expected from public broadcasting."[pcms]


*1039|
[fc]
"If this caster reads the news, I feel like I could listen calmly, no[r]
matter how terrible the news is."[pcms]


*1040|
[fc]
"I placed the bread and coffee milk I bought on the floor and turned[r]
my eyes to the studio scenery, dominated by shades of blue."[pcms]

[jump storage="0211H.ks" target=*0211H_TOP]

