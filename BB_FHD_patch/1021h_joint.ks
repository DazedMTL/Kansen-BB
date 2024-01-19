*1021H_joint_TOP
[SceneSet t="選択"]

;;//--------------------------
;;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP06 = 1"]
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

;;//m:黒にアップ貼っておく

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz01"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*3834|
;旧ナンバー[vo_s s="sizuka0155"]
[マイク 位置８ ch=s][vo_s s="R_siz_BIN0027"]
[ns]静[nse]
「ふふ……克己さん……。[r]
　すっごい、逞しい体……。[r]
　はぁ……意外と鍛えてるんですね……」[pcms]


*3835|
[fc]
[ns]克己[nse]
「え……え？　いや、そ、そうでも……。[r]
　じゃなくて、何してるの静ちゃん！？」[pcms]


*3836|
;旧ナンバー[vo_s s="sizuka0156"]
[マイク 位置８ ch=s][vo_s s="R_siz_BIN0028"]
[ns]静[nse]
「何って……？　大好きな克己さんに抱きついてるんですよ？」[pcms]


*3837|
[fc]
[ns]克己[nse]
「いや、だから！　こんなのダメだって！[r]
　だって俺、裸なんだぞ！　離れてくれよ静ちゃん！」[pcms]


*3838|
;旧ナンバー[vo_s s="sizuka0157"]
[マイク 位置８ ch=s][vo_s s="R_siz_BIN0029"]
[ns]静[nse]
「裸だって、良いじゃないですか。[r]
　だって、くっついたら気持ちいいんだもの……」[pcms]

[chara_int][trans_c cross time=150]
;mmmm 全部右かなぁ
[bgv_s to1 "旧sizukaZ0001"]


*3839|
[fc]
何言ってんだ、この子……。[r]
でも、こんなに可愛い子に密着されたら、[r]
俺の愚息が、すくすく育つ……！！[pcms]


*3840|
[fc]
ヤバイ、ボッキしそうなのが静ちゃんにバレちまう！[r]
軽蔑されちまうううぅぅぅ！！[pcms]


*3841|
[fc]
[ns]克己[nse]
「だ、だからって、急過ぎるって！[r]
　きっ……気持ちいいけど、ダメだ、こんなの！」[pcms]

;;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]


*MEMORIES_START
;;//m:ブロックまたぎで回想するから動作要確認
;;//m:イベントここからじゃないかしら

;;// ●姦染 静/制服/黒ストッキング
;;//bgm01-08
[bgm storage="bgm01-08"]
;;//■イベントCG　siz_H001
[evcg storage="siz_H001a"][trans_c cross time=500]
[wait time=500]

;;//■イベントCG　siz_H001
[evcg storage="siz_H001b"][trans_c cross time=500]

;;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]


*3842|
;旧ナンバー[vo_s s="sizuka0158"]
[マイク 位置８ ch=s][vo_s s="R_siz_BIN0030"]
[ns]静[nse]
「何がダメなの？　ねえ……こんなに熱いのに……？[r]
　克己さんの、アソコ……ふふっ……」[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_s to1 "旧sizukaZ0001"]


*3842a|
[fc]
[ns]克己[nse]
「ふっ……あぁっ！！」[pcms]


*3843|
[fc]
しまったぁああァァァァ！！！[r]
バレちまうどころの騒ぎじゃねえよ！！[r]
俺、裸だっつーの！！[pcms]


*3844|
[fc]
ああ、ダメだ、軽蔑されるどころか、嫌われる！[r]
今でこそ笑ってるけど、きっと俺をからかってるんだ。[pcms]


*3845|
[fc]
あとで、丞実と一緒に笑うつもりなんだ……。[pcms]


*3846|
;旧ナンバー[vo_s s="sizuka0159"]
[マイク 位置８ ch=s][vo_s s="R_siz_BIN0031"]
[ns]静[nse]
「んっ……ふぁ……あ……ああぁ……んぅう……」[pcms]


*3847|
[fc]
[ns]克己[nse]
「え……？　どこか痛いの……！？」[pcms]


*3848|
;旧ナンバー[vo_s s="sizuka0160"]
[マイク 位置８ ch=s][vo_s s="R_siz_BIN0032"]
[ns]静[nse]
「んぅうっ……ふっ……あぁ……んぅぅうぅ……。[r]
　アソコが、クニクニ……ヌルヌル……あはぁ……」[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_s to1 "旧sizukaZ0001"]


*3849|
[fc]
[ns]克己[nse]
「は……ハァぁあぁ！？　ちょっと、静ちゃん！？」[pcms]


*3850|
[fc]
静ちゃんの左腕は体に沿って伸びて、[r]
柔らかそうな太ももの間に挟まれていた。[pcms]


*3851|
[fc]
しかも、挟まれてるだけじゃ無い。[r]
人差し指と中指が妖しく動き回っていた。[pcms]

;;//■イベントCG　siz_H001
[evcg storage="siz_H001c"][trans_c cross time=500]


*3852|
;旧ナンバー[vo_s s="sizuka0161"]
[マイク 位置８ ch=s][vo_s s="R_siz_BIN0033"]
[ns]静[nse]
「ねえ……克己……さん……。[r]
　はぁ……あぁ……わ、私ね……。[r]
　ずーっと、克己さんの事が、好きだったの……」[pcms]


*3853|
;旧ナンバー[vo_s s="sizuka0162"]
[マイク 位置８ ch=s][vo_s s="R_siz_BIN0034"]
[ns]静[nse]
「子供の時、助けてもらってからずっと、ずーっと……。[r]
　こんな風に、克己さんと抱き合いたいって思ってた」[pcms]


*3854|
[fc]
[ns]克己[nse]
「あ、ありがとう、でも、こんなのおかしいだろ！？[r]
　順番がおかしいよ、静ちゃん！[r]
　こういうのは、まず最初に告白してから……じゃなくて！」[pcms]


*3855|
;旧ナンバー[vo_s s="sizuka0163"]
[マイク 位置７ ch=s][vo_s s="R_siz_BIN0035"]
[ns]静[nse]
「ふふ……告白なら、ずーっとしていたのに。[r]
　バレンタインデーとか、克己さんのお誕生日とか……。[r]
　何度も、お手紙書いたりしてたのに」[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_s to1 "旧sizukaZ0001"]


*3856|
[fc]
[ns]克己[nse]
「いや、でもあれは……嬉しかったけど、[r]
　まさかアレ……？」[pcms]


*3857|
[fc]
俺は、あの手紙なんかは全部、[r]
小さい頃のお礼だとばかり思っていた。[pcms]


*3858|
[fc]
だって俺、静ちゃんより何歳も上だし、[r]
暫く会ってない時期もあった。[pcms]


*3859|
[fc]
だから、アレが告白だって言われても、[r]
現実味は無かったんだ。[pcms]


*3860|
;旧ナンバー[vo_s s="sizuka0164"]
[マイク 位置７ ch=s][vo_s s="R_siz_BIN0036"]
[ns]静[nse]
「どうしたんですか？　ぼーっとして……。[r]
　体が熱い……もしかして、熱があるの？」[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_s to1 "旧sizukaZ0001"]


*3861|
[fc]
[ns]克己[nse]
「いや……そうじゃないけど……。[r]
　そ、それより、静ちゃんの体も熱いじゃないか！[r]
　熱があるのは、君の方なんじゃないのか？」[pcms]


*3862|
[fc]
俺の体はシャワーを浴びた後、[r]
裸でいたからそんなに熱いはずはない。[pcms]


*3863|
[fc]
少し冷えた俺の体に押し当てられた静ちゃんの体の方が、[r]
むしろ熱い。[pcms]


*3864|
[fc]
ってことはつまり、静ちゃんが熱を出している？[pcms]


*3865|
[fc]
……しかも、結構な高熱を。[pcms]


*3866|
[fc]
そうなら、静ちゃんのおかしな行動も、[r]
ある程度分かる気がする。[pcms]


*3867|
[fc]
それでも、ある程度だけど……。[pcms]

;;//■イベントCG　siz_H001
[evcg storage="siz_H001d"][trans_c cross time=500]


*3868|
;旧ナンバー[vo_s s="sizuka0165"]
[マイク 位置８ ch=s][vo_s s="R_siz_BIN0037"]
[ns]静[nse]
「ふぅ……あ、んっ……。[r]
　やぁ……ぬ、ヌルヌルの……あぁ……ふぁぁ……。[r]
　か、固くなってきちゃった……」[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_s to1 "旧sizukaZ0001"]


*3869|
[fc]
[ns]克己[nse]
「静ちゃん、無理しないで！　こんな事してたら、[r]
　もっと具合悪くなるだろ……だから、やめろって！」[pcms]


*3870|
[fc]
柔らかくのし掛かる静ちゃんを押しのけ、[r]
立ち上がろうとした。[pcms]


*3871|
[fc]
[ns]克己[nse]
「くっ……！？　お？　くぉおおっ！！」[pcms]


*3872|
[fc]
いくら運動を怠けていたからと言っても、[r]
小柄な静ちゃんを押しのけるくらい、[r]
造作も無い事だと思っていた。[pcms]


*3873|
[fc]
なのに、押しても引いてもピクリともしない。[r]
それどころか、静ちゃんの柔らかい体が、[r]
どんどん押し付けられてくる。[pcms]

;;//■イベントCG　siz_H001
[evcg storage="siz_H001e"][trans_c cross time=500]


*3874|
;旧ナンバー[vo_s s="sizuka0166"]
[マイク 位置８ ch=s][vo_s s="R_siz_BIN0038"]
[ns]静[nse]
「ねぇ……克己さん……わ、私のアソコ……触ってみて？[r]
　ね……熱くて、弾けそうになっちゃってるの……。[r]
　克己さんに触って欲しくて、ヌルヌルになってるの……」[pcms]


*3875|
[fc]
[ns]克己[nse]
「な、だ、ダメだって……。[r]
　そんなのダメだって何度も……うっ！？」[pcms]


*3876|
;旧ナンバー[vo_s s="sizuka0167"]
[マイク 位置７ ch=s][vo_s s="R_siz_BIN0039"]
[ns]静[nse]
「ほらぁ……克己さんのアソコだって、[r]
　こんなに熱くて弾けそうになってるじゃない……。[r]
　ふふっ……私達、似てますね……」[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_s to1 "旧sizukaZ0001"]


*3877|
[fc]
静ちゃんの温かい手が、俺の下腹部……。[r]
愚息のすぐ近を滑らせる。[pcms]


*3878|
[fc]
[ns]克己[nse]
「い、いや、そうじゃなくてッ！　ふぁ！？」[pcms]


*3879|
[fc]
すると、下腹部に電気を流したみたいな感覚が襲う。[pcms]


*3880|
;旧ナンバー[vo_s s="sizuka0168"]
[マイク 位置８ ch=s][vo_s s="R_siz_BIN0040"]
[ns]静[nse]
「ふううっ……あはっ……これが、お、おちん……の皮……。[r]
　あはぁ……クニクニしてて……、[r]
　中に、コリコリしたのが出来てきてる……」[pcms]


*3881|
[fc]
[ns]克己[nse]
「ふっ、ふぁあぁ！？　お、お……おぉおっ！？[r]
　やっ、やめ……はうあぁあぁ！？」[pcms]

;;//■イベントCG　siz_H001
[evcg storage="siz_H001c"][trans_c cross time=500]


*3882|
;旧ナンバー[vo_s s="sizuka0169"]
[マイク 位置８ ch=s][vo_s s="R_siz_BIN0041"]
[ns]静[nse]
「ね、これ……ほ、包茎っていうんでしょう……？[r]
　童貞の印だって……」[pcms]


*3883|
[fc]
[ns]克己[nse]
「どっ、童貞っ！！[r]
　そういうこと言わなくていいっての！[r]
　っていうか、もうやめてくれぇっっ！！」[pcms]


*3884|
;旧ナンバー[vo_s s="sizuka0170"]
[マイク 位置８ ch=s][vo_s s="R_siz_BIN0042"]
[ns]静[nse]
「わぁ……ピクンピクンいってる……。[r]
　あはぁ……童貞のおちん……んぅうっ……。[r]
　私と、一緒……んふぅう……」[pcms]


*3885|
[fc]
童貞のチンチンと、私が一緒……？[pcms]


*3886|
[fc]
[ns]克己[nse]
「一緒って、何だ……？　くっ……うぁっ！！[r]
　いっ……いてぇぇ！！　いてぇって！！」[pcms]


*3887|
;旧ナンバー[vo_s s="sizuka0171"]
[マイク 位置８ ch=s][vo_s s="R_siz_BIN0043"]
[ns]静[nse]
「あ……あ……か、皮が剥けてきた……。[r]
　おちん……の先っぽが見えてきた、真っ赤……。[r]
　真っ赤なのが顔を出してる……」[pcms]


*3888|
[fc]
[ns]克己[nse]
「くぅああぁあっ！！」[pcms]


*3889|
;旧ナンバー[vo_s s="sizuka0172"]
[マイク 位置８ ch=s][vo_s s="R_siz_BIN0044"]
[ns]静[nse]
「ふうっ……すっごい匂い……チーズみたいな……あぁ……。[r]
　クサいけど、克己さんの匂いが濃縮されてるみたい……。[r]
　ふぅうっ……ふうっ……あぁ……食べちゃいたい……」[pcms]


*3890|
[fc]
静ちゃんは、真っ赤なベロを出して、[r]
舌なめずりしていた。[pcms]


*3891|
[fc]
そんな、妖艶でもあり、[r]
何処か空恐ろしさすら感じる表情に、[r]
俺はすくみ上がってしまって、益々身動きが取れなくなっていく。[pcms]


*3892|
;旧ナンバー[vo_s s="sizuka0173"]
[マイク 位置８ ch=s][vo_s s="R_siz_BIN0045"]
[ns]静[nse]
「ねえ、克己さん？　恥ずかしい……？[r]
　童貞のおちん……を私に見られて、恥ずかしいの？」[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_s to1 "旧sizukaZ0001"]


*3893|
[fc]
[ns]克己[nse]
「はっ……恥ずかしいに決まってるだろ！[r]
　やめてくれよおっ……うぅうっ……」[pcms]


*3894|
[fc]
なんだか静ちゃんの口調が変わりだした気がする。[r]
俺の事をなじって、悦びだしたみたいな感じの口調だ。[pcms]


*3895|
[fc]
しかも俺は、それに対して情けない声を返してしまっている。[r]
こんな姿見られたく無いってのに……。[pcms]


*3896|
;旧ナンバー[vo_s s="sizuka0174"]
[マイク 位置７ ch=s][vo_s s="R_siz_BIN0046"]
[ns]静[nse]
「あれぇ……ねえ、また大きくなってきたわ……。[r]
　あはっ、あははっ！！　た、楽しい……！[r]
　大好きな人と、こんな事出来るなんてね……」[pcms]


*3897|
[fc]
[ns]克己[nse]
「大好きなら……くうぅうっ……もう、やめてくれっ！！[r]
　こんなのは……もっと親密になってから……あぁあっ！！」[pcms]


*3898|
;旧ナンバー[vo_s s="sizuka0175"]
[マイク 位置７ ch=s][vo_s s="R_siz_BIN0047"]
[ns]静[nse]
「……ダメですよ……私は、もう待てません……。[r]
　丞実ちゃんばっかりずるいですよ。[r]
　あの子はエッチしてるのに、私は……オナニーばっかりで……」[pcms]


*3899|
;旧ナンバー[vo_s s="sizuka0176"]
[マイク 位置８ ch=s][vo_s s="R_siz_BIN0048"]
[ns]静[nse]
「先輩に更衣室でエッチされたとか……色々エッチな事……。[r]
　んぅうっ……ふうううっ……あぁ……だから、[r]
　興奮しちゃって……」[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_s to1 "旧sizukaZ0001"]


*3900|
[fc]
[ns]克己[nse]
「なっ、なにっ！？　丞実がそんな……。[r]
　くうっ……だからって、こんなの……！！　ううぅうっ！[r]
　やっ、やめっ……ふぅああっ！！　くうぉおおっ」[pcms]


*3901|
[fc]
静ちゃんの呼吸が荒くなるのと共に、[r]
心なしか、息子を握った手の動きが激しくなっていくのを感じる。[pcms]


*3902|
;旧ナンバー[vo_s s="sizuka0177"]
[マイク 位置８ ch=s][vo_s s="R_siz_BIN0049"]
[ns]静[nse]
「ふふっ、丞実ちゃんが言ってた通り……。[r]
　男の人って、おちん……を、こんな風にされるのが、[r]
　好きって言ってた。ふぁ……あっつい……」[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_s to1 "旧sizukaZ0001"]


*3903|
[fc]
[ns]克己[nse]
「へっ！？　うっ……ううぅぅっ……」[pcms]


*3904|
[fc]
何してんだアイツ……！！[r]
静ちゃんに余計な事吹き込んでたとか！！[pcms]


*3905|
[fc]
それはそうとして、このままだと俺……。[r]
気持ち良くて、色々とどうでも良くなってきた気が……。[pcms]


*3906|
;旧ナンバー[vo_s s="sizuka0178"]
[マイク 位置８ ch=s][vo_s s="R_siz_BIN0050"]
[ns]静[nse]
「他にもね……丞実ちゃんから色々聞かされてたの。[r]
　お腹の中で、おちん……を感じるのが一番気持ち良いって。[r]
　……もちろん、好きな相手のを、ね」[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_s to1 "旧sizukaZ0001"]


*3907|
[fc]
好きな相手を、お腹の中で感じる？[r]
それって、つまりセックスって事だよな……。[pcms]


*3908|
[fc]
っつーか、丞実のヤツ……！！[r]
俺の許可なくセックスしてたってのかよ！！[pcms]


*3909|
[fc]
チキショー！！　俺なんて、まだだってのに……！！[r]
アイツめ！！[pcms]


*3910|
;旧ナンバー[vo_s s="sizuka0179"]
[マイク 位置８ ch=s][vo_s s="R_siz_BIN0051"]
[ns]静[nse]
「だからね、克己さん……。[r]
　私も、克己さんをお腹の中で感じたい……。[r]
　私の手の中の、この……あっついおちんちんを！！」[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_s to1 "旧sizukaZ0001"]


*3911|
[fc]
[ns]克己[nse]
「ふっ……ううぅうっ……うぉおおっ！！[r]
　だ、ダメぇぇっ！！　中に入れる前に出ちまうううっ！」[pcms]


*3912|
[fc]
俺の顔を見つめながら、嬉しそうに笑う静ちゃんの手は、[r]
愚息を柔らかく包み込み、派手に上下させた。[pcms]


*3913|
;旧ナンバー[vo_s s="sizuka0180"]
[マイク 位置８ ch=s][vo_s s="R_siz_BIN0052"]
[ns]静[nse]
「いいんですよ……克己さんっ！！[r]
　何度でも、出して良いんですよ……。[r]
　私の体に、一杯出してください！！」[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_s to1 "旧sizukaZ0001"]


*3914|
[fc]
[ns]克己[nse]
「くっ、くっ、おっ……おぉおぉぅ！！」[pcms]


*3915|
[fc]
静ちゃんの手が、完全に露出しパンパンに張った亀頭と、[r]
余った皮の付け根に何度もぶつけられる。[pcms]


*3916|
[fc]
今まで完全にガードされていた、敏感な“ソコ”を責められて、[r]
俺の愚息は大量の涎を噴き出させ、静ちゃんの手を濡らしていた。[pcms]


*3917|
;旧ナンバー[vo_s s="sizuka0181"]
[マイク 位置８ ch=s][vo_s s="R_siz_BIN0053"]
[ns]静[nse]
「あはっ……あははっ！！　克己さんのが私の手の中で、[r]
　ピクンピクンいってるっ！！　エッチなおつゆが一杯出てて……[r]
　私のアソコみたいになってる！　あはっ！！　あははっ！！」[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_s to1 "旧sizukaZ0001"]


*3918|
[fc]
[ns]克己[nse]
「くぉおおおおおっ！！！！」[pcms]


*3919|
[fc]
いかんっ！　いかんいかんいかん！！[r]
初体験で女の子にイカされるなんて、ダメだぁっ！！[r]
そんなのダメッ！！　ダメっダメッダメっ！！！[pcms]


*3920|
[fc]
初体験は、ちゃんと告白してっ！！[r]
それから、キスして、愛してるって囁いてからじゃないと！！！[pcms]


*3921|
[fc]
その後やっと、俺が静ちゃんを絶頂まで導くんだぁぁっ！！[pcms]


*3922|
;旧ナンバー[vo_t s="tugumi0221"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0001"]
[ns]丞実[nse]
「兄ちゃん！？　兄ちゃんちょっと来てー！！」[pcms]


*3923|
[fc]
[ns]克己[nse]
「丞実！？　くっうううっ！！」[pcms]


*3924|
[fc]
丞実が俺を呼ぶ声は、どこか切羽詰まった感じがした。[r]
もしかしたら、アイツの方でも何かあったのか？[pcms]


*3925|
;旧ナンバー[vo_s s="sizuka0182"]
[マイク 位置７ ch=s][vo_s s="R_siz_BIN0054"]
[ns]静[nse]
「克己さん、手で出すのは、嫌？　それなら、[r]
　私のお腹の中で出してもいいの……好きにしていいんですよ？[r]
　私、克己さんの事が大好きだから……何をされてもいいの……」[pcms]


*3926|
[fc]
上気した頬と潤んだ瞳と、懇願するような静ちゃんの言葉に、[r]
俺の心は揺れ動く。[pcms]


*3927|
[fc]
[ns]克己[nse]
「うううぅっ……どっ、どうしたらいいの俺……」[pcms]


[bgvstop s]

*3928|
;旧ナンバー[vo_s s="sizuka0183"]
[マイク 位置７ ch=s][vo_s s="R_siz_BIN0055"]
[ns]静[nse]
「ふふっ……丞実ちゃんに聞いた事、色々試してみたいんです。[r]
　その相手は、克己さんじゃなきゃダメなの……。[r]
　手だけじゃなくて、お口や、お尻……色々してあげますよ……」[pcms]


*3929|
[fc]
[ns]克己[nse]
「なっ……なにぃ！！　ううぅうっ……」[pcms]


*3930|
[fc]
どうする！[pcms]


*3931|
[fc]
どうする、俺ェェェェェ！！！！[pcms]

;;//シーン回想用条件分岐
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;;//シーン回想中なら選択肢を表示せず「今はこのまま……」へ飛ぶ
[if exp="tf.scene_mode==1"]
	[jump storage="1022H.ks" target=*1022H_TOP]
[endif]
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

;;//m:ラベルkeizokuは意味消失してるので選択肢で1022H.txtに飛ばす

;;//選択肢
;	[link target=*tugumi]丞実のところへ行く[endlink]
;	[link storage="1022H.ks" target=*1022H_TOP]今はこのまま……[endlink]
;	[s]


*SEL09|丞実のところへ行く／今はこのまま……
[fc]
[sel02 text='丞実のところへ行く' target=*SEL09_1]
[sel04 text='今はこのまま……'   target=*SEL09_2 end]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL09_1|
[jump target=*tugumi]
;-------------------------------------------------------------------------------
*SEL09_2|
[jump storage="1022H.ks" target=*1022H_TOP]
;-------------------------------------------------------------------------------

;;//----------------------------------------------------------
*tugumi


*3932|
[fc]
ダメ……！　ダメダメだめだめだめ！　ダメ、絶対！[pcms]


*3933|
[fc]
やっぱり、静ちゃんの様子は何処かおかしい！[r]
って、ココまでやられておいて、俺もどうかと思うけど……。[r]
だけど、ダメなんだ！！[pcms]


*3934|
;旧ナンバー[vo_s s="sizuka0184"]
[マイク 位置７ ch=s][vo_s s="R_siz_BIN0056"]
[ns]静[nse]
「ね、克己さん……私の処女、貰ってください。[r]
　代わりに、私が、克己さんの童貞をもらっちゃいますけど……。[r]
　ね、いいでしょう？　克己さん……」[pcms]


*3935|
[fc]
[ns]克己[nse]
「ダメだって！　な、静ちゃん、俺の言うことを聞くんだ！[r]
　俺の事が好きなら、な？　静ちゃん！！」[pcms]


*3936|
[fc]
幾ら可愛くったって、幾ら俺を好きだって言ってくれたって、[r]
こんな所で、こんな事をするのはダメなんだ！！[pcms]


*3937|
[fc]
第一、おかしくなった状態の静ちゃんとこのままエッチして、[r]
静ちゃんに何かあったらどうするんだ。[pcms]


*3938|
[fc]
それに……。[r]
あまり考えたくないけど、静ちゃんは……、[r]
もしかしたら、感染してるかも知れない！[pcms]


*3939|
[fc]
深呼吸をして、落ち着きを取り戻しながら、[r]
静ちゃんの顔を覗き込んだ。[pcms]


*3940|
[fc]
紅く染まった頬や耳の真ん中の目が、[r]
いつの間にか充血して、真っ赤になっていた。[pcms]


*3941|
[fc]
これって、感染者の特徴の一つ……じゃなかったか！？[r]
ってことは、こんな風におかしくなったのは、[r]
感染してたせいかッ！！[pcms]


*3942|
[fc]
これ以上静ちゃんとくっついているのは危ない！[pcms]


*3943|
[fc]
[ns]克己[nse]
「うわぁあっ！！　ごっ、ごめん静ちゃん！！」[pcms]


*3944|
[fc]
俺は、思いっきり息を吸い込むと、[r]
静ちゃんの体を、手と足を使って押し返し、[r]
体を引き起こした。[pcms]

;;//bgm01-15
[bgm storage="bgm01-15"]

;;//★シャワールーム・朝昼
[bg storage="BG26a"][trans_c bt time=301]

[se buf1 storage="seB010"]
;;//♪SE打撃音
*3945|
;旧ナンバー[vo_s s="sizuka0185"]
[マイク 位置８ ch=s][vo_s s="R_siz_BIN0057"]
[ns]静[nse]
「きゃあっ……」[pcms]


*3946|
[fc]
[ns]克己[nse]
「ごっ、ごめん！　でも、ダメなんだ！[r]
　君の好意は嬉しいけど、絶対ダメなんだあぁっ！！[r]
　丞実ぃいいっ！！　大変だぁっ！　丞実いぃいっ！！」[pcms]


*3947|
[fc]
床に手をついて項垂れている静ちゃんに謝りながら、[r]
シャワー室を飛び出した。[pcms]

;;//★脱衣所的な
[bg storage="BG_lockerroom"][trans_c cross time=500]

;;//s:ここ、それっぽい背景がなければシャワー室のままで


*3948|
[fc]
[ns]克己[nse]
「うっ、うわっ……おっとと……」[pcms]


*3949|
[fc]
まさか、静ちゃんに手コキなんかされると思わなかったな……。[r]
やたら興奮したし、妙にうまかった気がする。[r]
イッてもないのに、足腰がフラフラだ。[pcms]


*3950|
[fc]
つーか、あのままぼーっとしてたら、静ちゃんに上に乗られて、[r]
あっけなく感染してたんだろう。[pcms]


*3951|
[fc]
もちろんそれは、俺の憶測が正しければ、だ。[r]
静ちゃんが感染者になっちまったなんて、考えたくも無い。[pcms]


*3952|
[fc]
[ns]克己[nse]
「だけど静ちゃん、まさか……誰かとヤッて感染したのか？」[pcms]


*3953|
[fc]
いや、処女だって言ってたもんな。[r]
じゃあ、怪我でもしたってのか？[pcms]


*3954|
[fc]
脱ぎ捨ててあった草野球のユニフォームの袖に手を通し終え、[r]
あとはハーパンを穿くため、[r]
片足を上げた状態で考え込んでいた。[pcms]

;;//m:立ち無し
*3955|
;旧ナンバー[vo_s s="sizuka0186"]
[マイク 位置１３ ch=s][vo_s s="R_siz_BIN0058"]
[ns]静[nse]
「克己さ～ん……酷い……なんで、突き飛ばしたりするの？」[pcms]


*3956|
[fc]
[ns]克己[nse]
「うわっ……静ちゃん！？」[pcms]


*3957|
[fc]
ヤバイ、静ちゃんがこっちに向かってるみたいだ。[pcms]


*3958|
[fc]
それにしても、妙に動きが緩慢だ。[r]
そのおかげで、まだココにたどり着けないでいるみたいだから、[r]
助かったと言えば助かったけど……。[pcms]

;;//s:ここから先の静の立ちは、感染立ちで貼り込む

;;//m:立ち無し
*3959|
;旧ナンバー[vo_t s="tugumi0222"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0002"]
[ns]丞実[nse]
「兄ちゃん大変だよ！　いつまでシャワー浴びてんの！！」[pcms]


*3960|
[fc]
[ns]克己[nse]
「つっ、丞実！！」[pcms]

;;//s:ＳＥ　ドアが乱暴に開かれる
[se buf1 storage="seA004"]
;;//♪SE学校の教室引き戸を勢いよく開ける

;;//★学園廊下・朝昼
[bg storage="BG15a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug13"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*3961|
;旧ナンバー[vo_t s="tugumi0223"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0003"]
[ns]丞実[nse]
「きゃあっ！！　そ、そんな……！？[r]
　静っ！？　どうしたの静ッ！！」[pcms]


*3962|
[fc]
[ns]克己[nse]
「うわぁあっ！！　丞実、逃げろッ！！[r]
　静ちゃんは感染してるッ！　近寄るなあっ！！」[pcms]

[ChrSetEx layer=5 chbase="siz1_kan"][ChrSetParts layer=5 chface="F1_siz21" x=87][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*3963|
;旧ナンバー[vo_s s="sizuka0187"]
[マイク 位置９ ch=s][vo_s s="R_siz_BIN0059"]
[ns]静[nse]
「ふふっ……わ、私が、どうしたの？[r]
　ねえ……き、気持ちいいこと、しましょう？[r]
　ふふっ……克己さん、だ～い好き……ふふっ……ふふふっ！」[pcms]


*3964|
[fc]
見れば、静ちゃんは辿々しい口調のまま、[r]
焦点の合わない目をしてよたよたと歩いてくる。[pcms]


*3965|
[fc]
表情には、いつもの凜々しさはなくて、[r]
だらしなく歪んだ微笑みを浮かべていた。[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug12"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*3966|
;旧ナンバー[vo_t s="tugumi0224"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0004"]
[ns]丞実[nse]
「やだ……静まで、そんな……感染したって、何よ……。[r]
　どういうことなの、兄ちゃん！　なんで、静がそんな……、[r]
　ぐすっ……やだぁ……やだよ、静ぁっ！」[pcms]


*3967|
[fc]
俺を挟んで静ちゃんと対峙している丞実の顔が、[r]
みるみる青くなって、目からは涙がこぼれ落ちていく。[pcms]

[ChrSetEx layer=5 chbase="siz1_kan"][ChrSetParts layer=5 chface="F1_siz21" x=87][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*3968|
;旧ナンバー[vo_s s="sizuka0188"]
[マイク 位置９ ch=s][vo_s s="R_siz_BIN0060"]
[ns]静[nse]
「あっはぁァ……丞実ちゃん？　私もね、丞実ちゃんみたいに、[r]
　気持ちいいことしたいんだぁ……だから、克己さんを、[r]
　ちょっと貸してもらいたいんだぁ……あはぁ……」[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug12"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*3969|
;旧ナンバー[vo_t s="tugumi0225"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0005"]
[ns]丞実[nse]
「静……そんな……ねえ、静ぁ……冗談はやめてよ……」[pcms]

[ChrSetEx layer=5 chbase="siz2_kan"][ChrSetParts layer=5 chface="F2_siz21"][ChrSetXY layer=5 x="&sf.std_s_x調整*0" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
*3970|
;旧ナンバー[vo_s s="sizuka0189"]
[マイク 位置９ ch=s][vo_s s="R_siz_BIN0061"]
[ns]静[nse]
「冗談なんか、いってないよ～？　ふふっ……知ってるでしょ？[r]
　わたしが、かつ己さんのこと、大好きな事。[r]
　アンタが言ってた事を、私と克己さんがするんだよ！！」[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug08"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*3971|
;旧ナンバー[vo_t s="tugumi0226"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0006"]
[ns]丞実[nse]
「やだ……静、そんな事言う子じゃない……。[r]
　アンタ誰……？　ねえ、静を何処にやったの！？[r]
　静を返してぇっ！！　ぐすっ……うわああぁぁん！！」[pcms]

[chara_int][trans_c cross time=150]


*3972|
[fc]
[ns]克己[nse]
「おい、丞実！　しっかりしろッ！！[r]
　ここにいたらダメだ！　逃げるぞっ！！！」[pcms]


*3973|
[fc]
口元を抑えて震えている丞実の手を引き、[r]
にじり寄る静ちゃんを尻目に、更衣室を飛び出した。[pcms]

;;//★汎用背景B・朝昼
[bg storage="BG28a"][trans_c lr time=301]
[wait time=500]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug12"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*3974|
;旧ナンバー[vo_t s="tugumi0227"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0007"]
[ns]丞実[nse]
「兄ちゃん、静は……静は、なんであんな事になっちゃったの！？[r]
　他のみんなもおかしくなっちゃってるし……！」[pcms]


*3975|
[fc]
[ns]克己[nse]
「わかんねぇよ！　だけど、これだけは覚えておけ！！[r]
　あのヘンな奴らみんな……静ちゃんも、全部！！[r]
　全部、感染者なんだよ！！」[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug07"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*3976|
;旧ナンバー[vo_t s="tugumi0228"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0008"]
[ns]丞実[nse]
「感染者……！？　そんなの、四年前に……」[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug13"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*3977|
;旧ナンバー[vo_t s="tugumi0229"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0009"]
[ns]丞実[nse]
「あっ！　み、美樹ちゃんっ！？[r]
　本間先生も……！！！」[pcms]

;;//m:美樹の服装はどれだ

[chara_int][trans_c cross time=150]
[ChrSetEx layer=4 chbase="mik1_jar2_a"][ChrSetParts layer=4 chface="F1_mik20"][ChrSetXY layer=4 x="&sf.std_m_x調整*661" y="&sf.std_m_y調整*36"]
[ChrSetEx layer=3 chbase="hon1_kan_a"][ChrSetParts layer=3 chface="F1_hon20"][ChrSetXY layer=3 x="&sf.std_h_x調整*75" y="&sf.std_h_y調整*-10"][trans_c cross time=150]


*3978|
;旧ナンバー[vo_mk s="miki0060"]
[マイク 位置１０ ch=m][vo_m s="R_miki_BIN0002"]
[ns]美樹[nse]
「あ゛は゛はぁ……つっ、つ、つ、つ、丞実……。[r]
　きもちいいぃなあぁ……か、からだ、ふわふわするぅ……」[pcms]


*3979|
;旧ナンバー[vo_h s="honma0107"]
[マイク 位置１６ ch=h][vo_h s="R_hon_BIN0048"]
[ns]本間[nse]
「あぁ……男がいるわ……あなた……。[r]
　ねえ、わたしのオマンコに、熱いのちょうだい……。[r]
　ふうぅっ……あぁ……オマンコ、熱いの……」[pcms]


*3980|
[fc]
[ns]克己[nse]
「なっ……なんだあれ！　なんであんなに……。[r]
　くそおっ！！　ココは、元々ダメだったんじゃねえのか！？」[pcms]


*3981|
[fc]
ココに入った時に感じた違和感は、これか！[r]
この建物の中の女の子の、誰かが感染してて、[r]
それが一気に広がっちまったんだ！[pcms]

[ChrSetEx layer=1 chbase="mob_kan_c4"][ChrSetXY layer=1 x="&sf.std_kanC_x調整*0" y=0][trans_c cross time=150]
;;//MOB中＠感染者　14　制服４　　


*3982|
;旧ナンバー[vo_m s="kansenA0005"]
[マイク 位置９][vo_mob s="R_kanjoA_BIN0001"]
[ns]感染者女Ａ[nse]
「お、おとこっ……おとこっ！！」[pcms]

;レイヤの枚数変更
;[eval exp="f.maxlayer = 7"][layers_num_add]

[ChrSetEx layer=6 chbase="mob_kan3_x"][ChrSetXY layer=6 x="&sf.std_kan3_x調整*300" y=0][trans_c cross time=150]
;;//MOB右＠感染者　19　デブ魚屋　


*3982a|
[fc]
[ns]感染者男Ａ[nse]
「にくぅううっ！　にっ、にく！　ううぅおおあおあぁ！！」[pcms]

[ChrSetEx layer=2 chbase="mob_kan_b1"][ChrSetXY layer=2 x="&sf.std_kanB_x調整*750" y=0][trans_c cross time=150]
;;//MOB左＠感染者　07　ＯＬ風１　


*3983|
;旧ナンバー[vo_m s="kansenB0004"]
[vo_mob s="R_kanB0004"]
[ns]感染者女Ｂ[nse]
「どっ……どけえぇっ！　おとこ、のチンポ、わたしのものっ！[r]
　どけっ……どけぇっ！！」[pcms]
;FHD 改行されてなかった

*3984|
[fc]
階段の踊り場に集まりだした感染者が、我先にと俺達を目指し、[r]
手を伸ばした。[pcms]

;;//s:ＳＥ　どん
[se buf1 storage="seB010"]
;;//♪SE打撃音
[旧quake_chara layer=4 xy m]
;レイヤ4揺らし


*3985|
;旧ナンバー[vo_mk s="miki0061"]
[マイク 位置１０ ch=m][vo_m s="R_miki_BIN0003"]
[ns]美樹[nse]
「あ……」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

;;//s:ガタガタ
[se buf1 storage="seB019"]
;;//♪SE階段を踏み外す音


*3986|
[fc]
その勢いで、一人の女の子が突き飛ばされ、[r]
階段を転がり落ちてくる。[pcms]


*3987|
[fc]
一段、また一段と階段のヘリに頭をぶつけ、跳ね上がりながら、[r]
俺達の足下まで転がり落ちてきた少女の首は、[r]
あらぬ方向に曲がっていた。[pcms]

[se buf1 storage="seB025"]
;;//♪SE骨が折れる

;;//#_レッドアウト
[red_toplayer][trans_c cross time=300][hide_chara_int_r]

;レイヤの枚数元に戻す
;[layers_num_def]


*3988|
[fc]
つけていたメガネが、[r]
倒れた首のすぐ近くに落ちて砕ける音がした。[pcms]


*3989|
[fc]
それでも、メガネをつけていた女の子は、[r]
指一つ動かす事はなかった。[pcms]

;;//★汎用背景B・朝昼
[bg storage="BG28a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug13"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*3990|
;旧ナンバー[vo_t s="tugumi0230"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0010"]
[ns]丞実[nse]
「きゃああああああああああああああああぁぁ！！！」[pcms]


*3991|
[fc]
[ns]克己[nse]
「うわあぁぁああっ！！！」[pcms]

[chara_int][trans_c cross time=150]

;レイヤの枚数変更
;[eval exp="f.maxlayer = 7"][layers_num_add]

[ChrSetEx layer=3 chbase="hon1_kan_a"][ChrSetParts layer=3 chface="F1_hon20"][ChrSetXY layer=3 x="&sf.std_h_x調整*75" y="&sf.std_h_y調整*-10"]
[ChrSetEx layer=1 chbase="mob_kan_c4"][ChrSetXY layer=1 x="&sf.std_kanC_x調整*0" y=0]
;;//MOB中＠感染者　14　制服４　　
[ChrSetEx layer=6 chbase="mob_kan3_x"][ChrSetXY layer=6 x="&sf.std_kan3_x調整*300" y=0]
;;//MOB右＠感染者　19　デブ魚屋　
[ChrSetEx layer=2 chbase="mob_kan_b1"][ChrSetXY layer=2 x="&sf.std_kanB_x調整*750" y=0][trans_c cross time=150]
;;//MOB左＠感染者　07　ＯＬ風１　


*3992|
;旧ナンバー[vo_h s="honma0108"]
[マイク 位置１６ ch=h][vo_h s="R_hon_BIN0049"]
[ns]本間[nse]
「あっはははは！　バカが落ちて死んだわ！！　あははっ！」[pcms]


*3993|
;旧ナンバー[vo_m s="kansenA0006"]
[マイク 位置９][vo_mob s="R_kanjoA_BIN0002"]
[ns]感染者女Ａ[nse]
「ほんとだ、ばかだなー……しんでやんの！　くちから、[r]
　ちがでてるっ！　おっかしいっ！！　あはははっ！！」[pcms]


*3994|
[fc]
そんなメガネの子を、踊り場の上で揺れながら見ている連中は、[r]
心配するでもなく嗤っていた。[pcms]

[chara_int][trans_c cross time=150]

;レイヤの枚数元に戻す
;[layers_num_def]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug12"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*3995|
[fc]
[ns]克己[nse]
「おい、丞実……あんな奴ら、相手にしてらんねーぞ！[r]
　人間やめちまってんぞ、あいつら！！[r]
　おい、ボサっとしてないで、ここから出るぞッ！！」[pcms]


*3996|
;旧ナンバー[vo_t s="tugumi0231"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0011"]
[ns]丞実[nse]
「うんっ！　逃げようっ！」[pcms]

[chara_int][trans_c cross time=150]
[se buf1 storage="seA052"]
;;//♪SE複数人の走る足音


*3997|
[fc]
今度は、丞実が俺の手を引いて先を走り出す。[pcms]


*3998|
[fc]
決意を感じる丞実の顔には、一筋の涙が流れていた。[pcms]

;;//BGMフェードアウト
[fadeoutbgm time=1000]
;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

[wait time=1000]

[jump storage="1030.ks" target=*1030_TOP]

;;//__________________________________________________________


*keizoku

;;//m:jump命令しかない。このラベル意味消失している

[jump storage="1022H.ks" target=*1022H_TOP]

