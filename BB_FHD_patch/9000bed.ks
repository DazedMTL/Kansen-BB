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
[ns]克己[nse]
「……これがあの日、おれの身に起きた全部のことだ」[pcms]

;;//bgm01-10
[bgm storage="bgm01-10"]

;;//★空・夜A
[bg storage="BG31c"][trans_c cross time=1000]

;;//〆三宿基地
;;//m:基地ないから夜空のままでいいか


*9563|
[fc]
[ns]克己[nse]
「さっきの娘、みただろ？　さっきの親父、みただろ？[r]
　娘に襲われて、あげく親子そろって撃ち殺されたんだぜ？[r]
　あの親父見てたらさあ、他人事と思えねえんだよ……」[pcms]


*9564|
[fc]
[ns]克己[nse]
「ん……？　俺が今、何してるかって？[r]
　そりゃあ、おめえ……」[pcms]

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
[ns]克己[nse]
「あ！　あぎぃ……あったまいてえぇぇ！！　くっそ……。[r]
　方向転換するだけでも一仕事だぜ……あがぁあぁっ！！」[pcms]


*9566|
[fc]
[ns]克己[nse]
「ふうっ……あー、キっつ〜……ん……？」[pcms]

;;//s:大乱交イベントをココで


*9567|
[fc]
[ns]克己[nse]
「おーおー、ヤッてるヤッてる……。[r]
　よくまあ、飽きないモンだぜ……」[pcms]

;;//s:コンビニ店内
;;//★コンビニ
[bg storage="BG01a"][trans_c cross time=500]


*9568|
[fc]
[ns]克己[nse]
「でもさあ……まあ、大体は、なんとなく楽しいんだよ。[r]
　でも、時々すっげぇ気分が悪いんだ。それが、今だ」[pcms]


*9569|
[fc]
[ns]克己[nse]
「あれほど嫌がってたんだ、しかたねえけど……。[r]
　でも、今はもう諦めも付いたんだ。[r]
　諦めるしかないってのもあるけどな」[pcms]


*9570|
[fc]
[ns]克己[nse]
「何が最悪かって、そりゃお前、[r]
　熱っぽいし、頭は割れるみたいに痛いし。[r]
　何よりクセェんだよ、生ぐせ−！」[pcms]


*9571|
[fc]
[ns]克己[nse]
「まあ……風呂はいってねーしな！[r]
　でも、モテるんだ、何気に……って、そりゃいいんだ」[pcms]


*9572|
[fc]
[ns]克己[nse]
「女が一杯群がってる所までは覚えてんだ。[r]
　すっげー気持ちいい！　なんて思ってたらこのザマだ。[r]
　その後は、記憶は途切れ途切れ……」[pcms]


*9573|
[fc]
[ns]克己[nse]
「なんだよ、その顔……。[r]
　哀れみの表情？　やだな、やめてくれってそういうの！[r]
　もー……わかった、わかった、はっきり言うって！」[pcms]


*9574|
[fc]
[ns]克己[nse]
「俺は感染者になっちまったんだよ！」[pcms]


*9575|
[fc]
[ns]克己[nse]
「なんだよ、感染したのに普通だって？[r]
　ばか、これが最悪って言ってるヤツだって」[pcms]


*9576|
[fc]
[ns]克己[nse]
「……戻りたくもねえのに、正気になっちまうって事だ。[r]
　これが、最悪なんだ……何がなんだかわかんねえ、[r]
　いつもの状態の方が幸せだ」[pcms]


*9577|
[fc]
[ns]克己[nse]
「つっても、いつもの状態って、どっちだ？[r]
　ワケわかんねえよな、へっ……あ……うわっ」[pcms]

;;//s:SEガラガラ
[se buf1 storage="seB099"]
;;//♪SE金属に人間が激突した音
[se buf2 storage="seB100"]
;;//♪SEガタガタという扉の音

[旧quake_bg xy m]


*9578|
[fc]
[ns]克己[nse]
「うっ……うぇぇ……ふ、二日酔いみたい……。[r]
　ってことは、キちまったかぁ？　うぅ……。[r]
　も、もうすこし、こらえてくれ、脳みそ……」[pcms]


*9579|
[fc]
[ns]克己[nse]
「酔っ払いがフラつく理由がわかったよ……。[r]
　めまいがするんだな、きっと。[r]
　っつーか、体が硬くてな、歩きにくいんだ」[pcms]


*9580|
[fc]
[ns]克己[nse]
「……おい、手ェ貸せよ！　何だよ、助けてくれっての。[r]
　スルーかよ！　酷いヤツだな、お前……。[r]
　俺みたいなのには、触りたくねえってのかよ……」[pcms]


*9581|
[fc]
[ns]克己[nse]
「まあ、しかたねえな、俺、きったねーもんなぁ……。[r]
　でも気にならないんだぜ、“アレ”ん時は、な」[pcms]


*9582|
[fc]
[ns]克己[nse]
「“アレ”っていうと、女のアレみたいだよな。[r]
　まあ、感染者に“なりきった”時の事だよ。あれはもうね、[r]
　夢みてるみたいなんだよ……何もかも楽しくて、哀しいんだぜ」[pcms]


*9583|
[fc]
[ns]克己[nse]
「それだけじゃねえんだよ、じかんかんかくがなくなるの。[r]
　だからヒマしないんだけどさ、今みたくなると、ダメね」[pcms]


*9584|
[fc]
[ns]克己[nse]
「なにするにもおっくうで、こまるんだ……。[r]
　でも、ある程度あたまはっきりしてるからさ、[r]
　こ、こうしてな？　こうして……」[pcms]


*9585|
[fc]
[ns]克己[nse]
「くそ、紙とペンとるだけだってのに」[pcms]


*9586|
[fc]
[ns]克己[nse]
「か、かね？　ああ、この店、大サービス中なんだよ。[r]
　ここにあるもの全部タダだ、タダ。[r]
　だって、てんいん、いねえんだもの。金もねえけど」[pcms]


*9587|
[fc]
[ns]克己[nse]
「くそ……腕がこわばってよ……うまく、うごかねえんだよな。[r]
　で、おれがしようとしてるのは、まあ……日記だ、日記。[r]
　きろくをつけるってやつ？」[pcms]


*9588|
[fc]
[ns]克己[nse]
「…………。[r]
　なにすんだっけ……。[r]
　日記……にっきだ」[pcms]


*9589|
[fc]
[ns]克己[nse]
「へへっ……ば、ばかみてえ……。[r]
　だれが、みるんだ？　こんなの。[r]
　ありゃ、じ、じがかけない……こまったな」[pcms]


*9590|
[fc]
[ns]克己[nse]
「ほれ、あれだよ、アレほれ……。[r]
　ええと……どうすっかな？[r]
　ああ、そうだよ、そう……」[pcms]

;;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]
;;//#_ブラックアウト
[black_toplayer][extrans_c mosaic]

;mm ノイズフェードだったとこどうしようかなぁ ランダムじゃなくてこれでどう？[pcms]

[wait time=500]
;;//s:コンビニ店内
;;//★コンビニ
[bg storage="BG01a"][extrans_c mosaic]
;;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]


*9591|
[fc]
[ns]克己[nse]
「おまえ、こーひーぎゅうにゅう、のむ？[r]
　のみてぇなあ、こーひーぎゅうにゅう。[r]
　すきだろ？　おまえも？」[pcms]

;;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;;//BGMフェードアウト
[fadeoutbgm time=2000]

;;//#_ブラックアウト
[black_toplayer][extrans_c mosaic]

[wait time=2000]

;;//タイトル画面へ
[returntitle]

