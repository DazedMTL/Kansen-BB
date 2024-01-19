*0180_TOP
[SceneSet t="在りし日の日常￥444"]

;;//背景：なし
;;//登場人物:主人公
;;//・視点：主人公一人称
;;//・時間帯：2010年8月17日　朝
;;//☆概要：コンビニで朝食を買う
Around 1k (shorter is OK)[pcms]

;;//♪SE目覚まし時計のアラーム電子音
[se buf1 storage="seC002"]
;;//♪SE携帯のボタン操作音

;;//s:カットイン　０１
;;//目覚まし時計のカットイン(日付８月１９日)
;;//m:日付の画像の見当たらない
[evcg storage="cut01a"][trans_c cross time=500]

[wait time=500]
;;//TW 1000
;;//se即時停止
[stop_se buf1]
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
;;//レジ表示のカットイン（444円）
[cutin storage="cut01g"][trans_c cross time=1000]
;[download image storage="cut01a_thum" layer=1]

[wait time=500]
;;//TW 1000

[jump storage="0190.ks" target=*0190_TOP]

