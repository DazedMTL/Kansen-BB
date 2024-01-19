*2010_TOP
[SceneSet t="悔恨のいとま"]

;;//----------------------------------------------------------
;;//背景：合宿楝内部
;;//登場人物:主人公
;;//視点：主人公一人称
;;//時間帯：2010年8月19日　昼
;;//☆概要：病院へ美樹を連れて行くための
;;//　　　　準備をする克己と静
;;//　　　　そこに丞実が現れる。
;;//　　　　その対応と選択
;;//・テキスト容量：20k前後（短くてもOK）
;;//----------------------------------------------------------

;;//#_ブラックアウト継続

;;//ブロック2000から少し時間が経過している

;;//bgm01-15
[bgm storage="bgm01-15"]

;;//◆ＳＥ　シャワー音
[se buf2 storage="seD010" loop]
;;//♪SEシャワー
[wait time=1000]

;;//〆シャワールーム（ありもの。もしくはシャワーヘッドのUP）
;;//★シャワールーム・朝昼
[bg storage="BG26a"][trans_c cross time=1000]


*5752|
[fc]
[ns]Kazumi[nse]
"..."[pcms]


*5753|
[fc]
I was borrowing the shower to wash off the sweat from this morning,[r]
cleansing myself of the grime.[pcms]


*5754|
[fc]
The sticky discomfort that had been clinging to me disappeared,[r]
leaving me feeling refreshed.[pcms]


*5755|
[fc]
But... all I could think about was Tsugumi's voice and appearance at[r]
the entrance.[pcms]


*5756|
[fc]
Her cries of resentment seemed to be etched into my eardrums,[r]
replaying over and over again.[pcms]

;;//◆ＳＥ　壁ドン
[se buf1 storage="seB010"]
;;//♪SE打撃音
[旧quake_bg xy m]


*5757|
[fc]
[ns]Kazumi[nse]
"Gah..."[pcms]


*5758|
[fc]
The decision I made back there had to be the right one.[pcms]


*5759|
[fc]
Yet, I felt like I had lost something that couldn't be calculated with[r]
reason alone.[pcms]

;;//seフェード停止###[stop_se buf2]
[stopse_fadeout buf2 time=1000]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[wait time=500]

;;//★大部屋・朝昼
[bg storage="BG23a"][trans_c cross time=1000]


*5760|
[fc]
In a large room separate from where the injured were, I sat down[r]
alone.[pcms]


*5761|
[fc]
Somehow, I just spaced out, unable to muster the energy to move my[r]
body.[pcms]


*5762|
[fc]
Despite possibly facing the biggest crisis of my life, I couldn't feel[r]
any surge of emotion or fear, nothing at all.[pcms]


*5763|
[fc]
After borrowing a shirt from the immobile gym teacher to change into,[r]
I've just been sitting here ever since.[pcms]


*5764|
[fc]
[ns]Kazumi[nse]
"..."[pcms]


*5765|
[fc]
I should have helped Tsugumi. That's what I came here for...[pcms]


*5766|
[fc]
But, wasn't she already beyond saving by the time I arrived?[pcms]


*5767|
[fc]
Do I have some strange desire to be ruined together with her?[pcms]


*5768|
[fc]
No, I abandoned Tsugumi.[pcms]


*5769|
[fc]
For myself, for Shizuka-chan, and for the many people taking refuge[r]
here, I chose safety.[pcms]


*5770|
;旧ナンバー[vo_t s="tugumi0459"]
[vo_t s="R_tug0309"]
[ns]Tsugumi[nse]
"Nii... an"[pcms]


*5771|
[fc]
[ns]Kazumi[nse]
"...Hm?"[pcms]


*5772|
[fc]
I felt like someone called out to me. Was it Shizuka-chan?[pcms]


*5773|
;旧ナンバー[vo_t s="tugumi0460"]
[vo_t s="R_tug0310"]
[ns]Tsugumi[nse]
"Ni... chan"[pcms]


*5774|
[fc]
Is this... from outside? Brother?[pcms]


*5775|
[fc]
I cautiously looked out the window to find the source of the voice.[pcms]

;;//BGMフェードアウト
[fadeoutbgm time=1000]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]


*5776|
[fc]
And there... was Tsugumi's figure.[pcms]

[jump storage="2011H.ks" target=*2011H_TOP]

