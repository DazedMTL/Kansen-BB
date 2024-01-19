*8000_TOP
[SceneSet t="新しい日常￥0"]

;;//背景：なし
;;//登場人物:主人公
;;//・視点：主人公一人称
;;//・時間帯：2010年8月20日以降
;;//☆概要：基地の配給品を受け取る
;;//・テキスト容量：1k前後（短くてもOK）
;;//__________________________________________________________

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;;//s:ケータイの目覚まし音
[se buf1 storage="seC002"]
;;//♪SE携帯のボタン操作音

[wait time=1000]
;;//TW 1000
;;//se即時停止
[stop_se buf1]

;;//★コンビニ
[bg storage="BG01a"][trans_c cross time=1000]

[wait time=500]

;;//s:カットイン　０２
;;//コンビニの棚から飲み物取る手のカットイン
[cutin storage="cut01c"][trans_c cross time=1000]
;[download image storage="cut01a_thum" layer=1]

[wait time=500]
;;//TW 1000

;;//s:カットイン　
;;//コンビニの棚からパンを取るカットイン
[cutin storage="cut01b"][trans_c cross time=1000]
;[download image storage="cut01a_thum" layer=1]

[wait time=500]
;;//TW 1000

;;//s:カットイン　０４
;;//レジ表示のカットイン　張り紙「配給品。お一人様ひとつ限り」
[cutin storage="cut01i"][trans_c cross time=1000]
;[download image storage="cut01a_thum" layer=1]

[wait time=500]
;;//TW 1000

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;;//条件分岐
[if exp="f.l_sizuka_root==1"][jump storage="8001ED.ks" target=*8001ED_TOP][endif]
[if exp="f.l_tugumi_root==1"][jump storage="8002ED.ks" target=*8002ED_TOP][endif]
;[if exp="f.l_true_clear==1"][jump storage="8003TED.ks" target=*8003TED_TOP][endif]

;mm あれ？ここ元が8003EDでファイル名ミスってたけど平気なの？
;mm 怖いからコメントアウト
;mm あとフェイルセーフで無条件のツグミエンドへjump入れとく
[jump storage="8002ED.ks" target=*8002ED_TOP]

