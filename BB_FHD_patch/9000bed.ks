*9000BED_TOP
[SceneSet t="手記・絶筆"]

;;//背景：どうしよ・・・
;;//登場人物:主人公
;;//・視点：主人公一人称
;;//・時間帯：2010年8月20以降日　夜
;;//☆概要：冒頭ブロック00100の時間軸に回帰。
;;//・テキスト容量：4k前後（短くてもOK）
;;//__________________________________________________________

;;//m:複数ブロックからくるから念のため全部停止処理
;;//BGMフェードアウト
[fadeoutbgm time=1000]
;;//seフェード停止###[stopse_all]
[stopse_fadeout buf1 time=1000]
[stopse_fadeout buf2 time=1000]

;;//クリアフラグg_clear成立。他にも必要なら追加
[eval exp="sf.g_clear = 1"]

;;//ムービー再生　mv_**　←**をそれぞれのキャラ名に変える
[chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=150][hide_chara_int]

;スキップしてたらとんじゃうからスキップの解除
[cancelskip]
;EDムービーを適宜再生させる
[movie storage="BB1_gameover"]

[black_toplayer][trans_c cross time=150][hide_chara_int]

;;//プロローグスキップ告知　一度見たら再生されない
[if exp="sf.g_prologueSkip==1"][jump target=*end01][endif]
[movie storage="BB1_prologueskip"]

[eval exp="sf.g_prologueSkip = 1"]


*end01
[wait time=1000]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]


*9562|
[fc]
[ns]Kazumi[nse]
"...This is everything that happened to me that day."[pcms]

;;//bgm01-10
[bgm storage="bgm01-10"]

;;//★空・夜A
[bg storage="BG31c"][trans_c cross time=1000]

;;//〆三宿基地
;;//m:基地ないから夜空のままでいいか


*9563|
[fc]
[ns]Kazumi[nse]
"You saw that girl earlier, right? And the old man? Attacked by his[r]
daughter, and then both of them shot dead. Seeing that old man... I[r]
can't just think of it as someone else's problem..."[pcms]


*9564|
[fc]
[ns]Kazumi[nse]
"Hm...? What am I doing right now, you ask? Well, you see..."[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[se buf1 storage="seB025"]
;;//♪SE骨が折れる
;;//#_赤フラ
[赤フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*9565|
[fc]
[ns]Kazumi[nse]
"Ah! Agii...my head's splitting!! Damn it... Even just turning around[r]
is a huge effort...agahhh!!"[pcms]


*9566|
[fc]
[ns]Kazumi[nse]
"Phew...ah- that's rough...huh?"[pcms]

;;//s:大乱交イベントをココで


*9567|
[fc]
[ns]Kazumi[nse]
"Oh-oh, going at it, going at it... How can they not get tired of[r]
it..."[pcms]

;;//s:コンビニ店内
;;//★コンビニ
[bg storage="BG01a"][trans_c cross time=500]


*9568|
[fc]
[ns]Kazumi[nse]
"But you know... well, mostly, it's kind of fun. But sometimes I feel[r]
really sick. Like now."[pcms]


*9569|
[fc]
[ns]Kazumi[nse]
"She was so against it, no choice but to... But now I've come to[r]
accept it. There's also nothing else but to accept it."[pcms]


*9570|
[fc]
[ns]Kazumi[nse]
"What's the worst part, you ask? Well, I'm feverish, my head feels[r]
like it's splitting open. And above all, it stinks, the smell of[r]
life!"[pcms]


*9571|
[fc]
[ns]Kazumi[nse]
"Well... gotta take a bath and sleep! But I'm unexpectedly popular...[r]
well, that's good."[pcms]


*9572|
[fc]
[ns]Kazumi[nse]
"I remember being surrounded by a bunch of women. It felt so good! And[r]
then this happened. After that, my memory is spotty..."[pcms]


*9573|
[fc]
[ns]Kazumi[nse]
"What's with that face...? Pity? I hate that, stop it with that kind[r]
of thing! I get it, I get it, I'll say it clearly!"[pcms]


*9574|
[fc]
[ns]Kazumi[nse]
"I've become infected!"[pcms]


*9575|
[fc]
[ns]Kazumi[nse]
"What do you mean, 'I'm normal even though I'm infected'? Idiot, this[r]
is what I'm saying is the worst."[pcms]


*9576|
[fc]
[ns]Kazumi[nse]
"...I don't even want to go back, but I keep regaining my sanity.[r]
That's the worst part... I don't understand anything, being in my[r]
usual state is happier."[pcms]


*9577|
[fc]
[ns]Kazumi[nse]
"Even so, what's my usual state? It's all so confusing,[r]
heh...ah...whoa!"[pcms]

;;//s:SEガラガラ
[se buf1 storage="seB099"]
;;//♪SE金属に人間が激突した音
[se buf2 storage="seB100"]
;;//♪SEガタガタという扉の音

[旧quake_bg xy m]


*9578|
[fc]
[ns]Kazumi[nse]
"Ugh...ughh...feels like a hangover... So I've snapped, huh? Ugh...[r]
Just a little longer, hang in there, brain..."[pcms]


*9579|
[fc]
[ns]Kazumi[nse]
"I understand why drunkards stagger around... It must be the[r]
dizziness. Plus, my body is stiff and hard to move."[pcms]


*9580|
[fc]
[ns]Katsumi[nse]
"...Hey, give me a hand! What do you mean, 'help me'? You're just[r]
going to ignore me?! That's cold, man... You don't want to touch[r]
someone like me, huh..."[pcms]


*9581|
[fc]
[ns]Kazumi[nse]
"Well, can't help it, I'm filthy... But it doesn't bother me 'during[r]
that time', you know?"[pcms]


*9582|
[fc]
[ns]Kazumi[nse]
"'That time' sounds like a woman's thing, huh. Well, it's when I'm[r]
fully infected. It's like a dream... everything is fun and sad."[pcms]


*9583|
[fc]
[ns]Kazumi[nse]
"It's not just that, you lose your sense of time. So you don't get[r]
bored, but when you're like now, it sucks."[pcms]


*9584|
[fc]
[ns]Kazumi[nse]
"Everything is a hassle and bothersome... But my head is somewhat[r]
clear so I can do this, you know? Like this..."[pcms]


*9585|
[fc]
[ns]Kazumi[nse]
"Damn it, just grabbing a pen and paper is such a task."[pcms]


*9586|
[fc]
[ns]Kazumi[nse]
"Money? Oh, this store is having a big service right now. Everything[r]
here is free, free. Because there are no clerks. No money either."[pcms]


*9587|
[fc]
[ns]Kazumi[nse]
"Damn...my arms are stiffening up...can't move them well. And what I'm[r]
trying to do is, well... keep a diary, a diary. You know, keeping a[r]
record?"[pcms]


*9588|
[fc]
[ns]Kazumi[nse]
"... What was I doing again... Diary...diary."[pcms]


*9589|
[fc]
[ns]Kazumi[nse]
"Heh heh...stupid me... Who's going to read this? Something like this.[r]
Ahh, I can't write properly...this is a problem."[pcms]


*9590|
[fc]
[ns]Kazumi[nse]
"Look, that thing over there, that thing... Umm...what should I do? Ah[r]
yes, that's right..."[pcms]

;;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]
;;//#_ブラックアウト
[black_toplayer][extrans_c mosaic]

;mm Noise fade was there what should we do about it maybe not random[r]
how about this?[pcms]

[wait time=500]
;;//s:コンビニ店内
;;//★コンビニ
[bg storage="BG01a"][extrans_c mosaic]
;;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]


*9591|
[fc]
[ns]Kazumi[nse]
"Do you drink coffee milk? I want some coffee milk. You like it too,[r]
don't you?"[pcms]

;;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;;//BGMフェードアウト
[fadeoutbgm time=2000]

;;//#_ブラックアウト
[black_toplayer][extrans_c mosaic]

[wait time=2000]

;;//タイトル画面へ
[returntitle]

