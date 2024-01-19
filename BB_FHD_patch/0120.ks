*0120_TOP
[SceneSet t="在りし日の日常￥777円"]

;;//----------------------------------------------------------
;;//背景：なし
;;//登場人物:主人公
;;//・視点：主人公一人称
;;//・時間帯：2010年7月16日　朝
;;//☆概要：
;;//・時間がブロック00110から過去に戻る。
;;//何も事件の起きていない平和な朝。
;;//朝食を取り出かける克己
;;//『ショーン・オブ・ザ・デット』の
;;//日常シーン的なテンポとコミカルさ重視
;;//・テキスト容量：1~3k前後（短くてもOK）
;;//----------------------------------------------------------

;;//#_ホワイトアウト
[white_toplayer][trans_c wipe time=2000][hide_chara_int_w]

;;//★空・朝昼A
[bg storage="BG31a"][trans_c wipe time=500]

;;//bgm01-01
[bgm storage="bgm01-01"]

;;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]


*256|
[fc]
About a month and plus or minus four or five days ago, I muttered[r]
while glaring at the damn bright sun.[pcms]


*257|
[fc]
[ns]Kazumi[nse]
"Feeling pretty good this early in the morning..."[pcms]


*258|
[fc]
That's what I said.[pcms]


*259|
[fc]
"Feeling good"[pcms]


*260|
[fc]
Even though I said that, I don't think my face looked all that[r]
cheerful.[pcms]


*261|
[fc]
Just like now.[pcms]


*262|
[fc]
[ns]Kazumi[nse]
"Will you listen to my story? ...Not that it matters, I'm going to[r]
continue anyway."[pcms]

;;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;;//s:タイトル画面じゃないけど、
;;//s:ここにタイトルコールみたいなの入れたい

;;//s:BG sky
;;//〆主人公の部屋(もしくは朝の空、カーテンごしの朝日など)

;;//♪SE目覚まし時計のアラーム電子音
[se buf1 storage="seC002"]
;;//♪SE携帯のボタン操作音

;;//m:このseC007ちょっと鬱陶しいから別なのあれば差し替えで

;;//★克己の部屋・朝昼
[bg storage="BG11a"][trans_c cross time=500]

[wait time=500]

;;//s:カットイン　０１
;;//目覚まし時計のカットイン(朝8:30)
[cutin storage="cut01a"][trans_c cross time=500]
;[download image storage="cut01a_thum" layer=1]

[wait time=500]
;;//TW 1000
;;//se即時停止
[stop_se buf1]
;[wait time=500]

;;//m:とりまコンビニ
;;//★コンビニ
[bg storage="BG01a"][trans_c cross time=1000]

;;//s:カットイン　０２
;;//コンビニの棚から飲み物取る手のカットイン
[cutin storage="cut01c"][trans_c cross time=1000]
;[download image storage="cut01a_thum" layer=1]

;mmmmm 時計さぶんA以外は元々10000ミリだな

[wait time=500]
;;//TW 1000

;;//s:カットイン　０３
;;//コンビニの棚からパンを取るカットイン
[cutin storage="cut01b"][trans_c cross time=1000]
;[download image storage="cut01a_thum" layer=1]

[wait time=500]
;;//TW 1000

[se buf1 storage="seC061"]
;;//♪SEレジのチーン

;;//s:カットイン　０４
;;//レジ表示のカットイン（７７７円）
[cutin storage="cut01d"][trans_c cross time=1000]
;[download image storage="cut01a_thum" layer=1]

[wait time=500]
;;//TW 1000

;;//空・朝昼A
[cutin_int][bg storage="BG31a"][trans_c cross time=500]
[wait time=500]

[se buf2 storage="seG016"]
;;//♪SE原宿の雑踏

;;//★渋谷駅前・朝昼
[bg storage="BG02a"][trans_c cross time=1000]

;;//m:TW多すぎるな。要調整

;;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

;;//s:自動ドアが開く効果音あるかな


*263|
[fc]
When the automatic doors with the convenience store logo opened, the[r]
smell of asphalt scorched by the sun's heat hit my nose.[pcms]


*264|
[fc]
Stepping outside from the store, the glaring morning sun scorched my[r]
skin, and the hot wind clung to my body.[pcms]


*265|
[fc]
But right now, I don't care about that.[pcms]


*266|
[fc]
It's just three sevens lined up, but it strangely stirs my heart,[r]
making me raise my voice without thinking.[pcms]


*267|
[fc]
[ns]Kazumi[nse]
"Three-Sevens! That's even better than Lucky Seven, right!? Am I on a[r]
roll or what!? Yheaaaa!!"[pcms]


*268|
[fc]
In an instant.[pcms]

;;//s:ＳＥガヤ
[se buf1 storage="seG002"]
;;//♪SE教室内で生徒がくすくす笑う


*269|
[fc]
The gazes of many people were directed at me all at once, and I could[r]
hear their mocking laughter.[pcms]


*270|
[fc]
[ns]Kazumi[nse]
"Ah..."[pcms]


*271|
[fc]
I was a bit careless... Maybe I got too desperate.[pcms]


*272|
[fc]
As soon as I thought that, I felt my cheeks and the tips of my ears[r]
getting hot, separate from being sunburned.[pcms]


*273|
[fc]
[ns]Kazumi[nse]
"I-I'm not running away... I have things to do..."[pcms]


*274|
[fc]
Muttering to no one in particular, I jumped onto my beloved bike and[r]
pedaled away with force, leaving the place behind.[pcms]

;;//★sky01 空・朝昼A
[bg storage="BG31a"][trans_c cross time=500]


*275|
[fc]
A pleasant breeze caressed my body.[pcms]


*276|
[fc]
The embarrassment from shouting out loud had long since vanished,[r]
replaced by an unfounded sense of liberation spreading within me.[pcms]


*277|
[fc]
Yes, I am a free man. A person unbound by anyone or anything.[pcms]


*278|
[fc]
Thinking this way, the feeling of liberation accelerates.[pcms]


*279|
[fc]
[ns]Kazumi[nse]
"Being a free man is awesome, you know? And this awesome me is about[r]
to do something even more awesome... Watch out, ordinary folks..."[pcms]

;;//★渋谷駅前・朝昼
[bg storage="BG02a"][trans_c bt time=500]


*280|
[fc]
I continued speaking to no one in particular while weaving through the[r]
crowd of people walking in Shibuya with my bell ringing and my surplus[r]
of technique.[pcms]


*281|
[fc]
[ns]Kazumi[nse]
"Listen up, everyone! Listen well! I'm about to take on a cultural[r]
feat!"[pcms]


*282|
[fc]
A cultural feat, that is--[pcms]


*283|
[fc]
[ns]Kazumi[nse]
"Shibuya, Shinjuku straddling six consecutive movie viewings! I'll say[r]
it again! A movie marathon of six films! Yheaaaa!!"[pcms]

;;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

[wait time=1000]

[jump storage="0130.ks" target=*0130_TOP]

