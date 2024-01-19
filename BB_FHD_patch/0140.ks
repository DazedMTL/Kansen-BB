*0140_TOP
[SceneSet t="在りし日の日常￥555円"]

;;//背景：なし
;;//登場人物:主人公
;;//・視点：主人公一人称
;;//・時間帯：2010年7月16日　夜
;;//☆概要：帰りのコンビニで夜食を買う
Around 1k (shorter is OK)[pcms]

;;//★コンビニ
[bg storage="BG01a"][trans_c cross time=1000]

[wait time=500]
;;//TW 1000

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

[se buf1 storage="seC061"]
;;//♪SEレジのチーン
;;//s:カットイン　０４
;;//レジ表示のカットイン（５５５円）
[cutin storage="cut01f"][trans_c cross time=1000]
;[download image storage="cut01a_thum" layer=1]

[wait time=500]
;;//TW 1000

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

[jump storage="0150.ks" target=*0150_TOP]

