*1010H_TOP
[SceneSet t="歪んだ静寂"]

;;//--------------------------
;;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP05 = 1"]
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

;;//背景：合宿楝
;;//登場人物:主人公、静、本間、美樹
;;//・視点：主人公一人称
;;//・時間帯：2010年8月19日　昼
;;//☆概要：合宿所に入った克己。
;;//　　　　感染してしまった静や本間に襲われる。
;;//・テキスト容量：40k前後（短くてもOK）[pcms]

;;//s:ここからコピペで

;;//☆改訂版の重要な変更点としては、
;;//　合宿所に入ったのが克己一人であること。[pcms]

;;//◆プロットには丞実が出てきますが、どうしましょうか
;;//◆コピペと書いてあるので、それで対応でもいいかと思いますが

;;//★合宿棟内部（玄関・朝昼）
[bg storage="BG25a"][trans_c cross time=500]

;;//bgm01-15
[bgm storage="bgm01-15"]


*3275|
[fc]
玄関らしき扉を開けて中に入ると、[r]
そこは無人かと思うほど静かな建物だった。[pcms]


*3276|
[fc]
玄関の周りには、バリケードになりそうな物が集められていて、[r]
ここに立てこもる意志があったのが見て取れる。[pcms]

;;//m:まだ単独行動のはずが丞実が突然いることになってる。丞実に関連した部分をカットしておく

;;//[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug02"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
;;//;旧ナンバー[vo_t s="tugumi0182"]
;;//[ns]丞実[nse]
;;//「なんか、誰もいないんだね」[pcms]

;;//[ns]克己[nse]
;;//「声を立てるなよ、なんだかおかしい気がする」[pcms]

;;//[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug01"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
;;//;旧ナンバー[vo_t s="tugumi0183"]
;;//[ns]丞実[nse]
;;//「わかった。にいちゃんも油断しちゃだめだよ」[pcms]

;;//[chara_int][trans_c cross time=150]


*3277|
[fc]
ちょっと歩いて廊下の方にまで身を乗り出すと、[r]
遠くからなにか物音が聞こえてきた。[pcms]


*3278|
[fc]
建物の外じゃない。[r]
この奥から聞こえてくる音だ。[pcms]


*3279|
[fc]
よく耳を澄ませると、一階の奥の方から、[r]
なにか食事でもしているような、[r]
複数の租借音が聞こえてきていた。[pcms]


*3280|
[fc]
そして、これは二階からだろうか。[r]
猫の鳴き声のような、よくわからない音が聞こえてくる。[pcms]

;;//[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug02"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
;;//;旧ナンバー[vo_t s="tugumi0184"]
;;//[ns]丞実[nse]
;;//「一階の奥と二階に、誰かがいるみたいだね」[pcms]

;;//[ns]克己[nse]
;;//「ちょっと、様子を見てくるから、
;;//　丞実はここで待っていてくれ」[pcms]

;;//[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug05"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
;;//;旧ナンバー[vo_t s="tugumi0185"]
;;//[ns]丞実[nse]
;;//「どうしてよ、一緒に行けばいいでしょ？」[pcms]

;;//[ns]克己[nse]
;;//「あまりいい予感がしない。
;;//　退路は確保しておかなくちゃいけないだろ？」[pcms]

;;//[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug11"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]

;;//丞実は、うーんと考えながらも、
;;//渋々了承してくれた。[pcms]

;;//[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug02"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
;;//;旧ナンバー[vo_t s="tugumi0186"]
;;//[ns]丞実[nse]
;;//「じゃあ、ここに感染者が来たら倒しておくよ。
;;//　兄ちゃんを呼んだら、すぐに戻ってきてね」[pcms]

;;//[ns]克己[nse]
;;//「無理するなよ、俺は偵察に行くだけだからな」[pcms]

;;//[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug04"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
;;//;旧ナンバー[vo_t s="tugumi0187"]
;;//[ns]丞実[nse]
;;//「数が多かったら、にいちゃん見捨てて逃げるから、
;;//　心配しなくても大丈夫」[pcms]

;;//[ns]克己[nse]
;;//「おまえは、本当にやりそうだから怖いんだよな……」[pcms]

;;//[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug01"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]

;;//丞実は、にやっと笑って俺の背中をポンと叩いてきた。
;;//早く行ってこいということだろう。[pcms]


*3281|
[fc]
俺は、ほんの少しだけ不安を覚えながら、[r]
一階の奥の方に進んでいく。[pcms]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

[wait time=500]

;;//★学園廊下・朝昼
[bg storage="BG15a"][trans_c cross time=500]


*3282|
[fc]
[ns]克己[nse]
「…………」[pcms]


*3283|
[fc]
この雑音からすると、かなりの数の何かが、[r]
そこにいるのがわかる。[pcms]


*3284|
[fc]
混乱が起きて、わずか一日なのに、[r]
猫や犬の巣窟になっているはずがない。[pcms]


*3285|
[fc]
この先にいるのは人間だ。[pcms]


*3286|
[fc]
[ns]克己[nse]
「……ん？」[pcms]


*3287|
[fc]
なにか、錆びた鉄のような匂いが鼻をつく。[r]
生ぬるく湿っている、重い空気をまとった匂いだ。[pcms]


*3288|
[fc]
俺は、部屋の前までたどり着くと、[r]
そこからおそるおそる中をのぞき込んでみた。[pcms]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

[wait time=500]

[se buf1 storage="seA056"]
;;//♪SE咀嚼音

;;//★食堂・朝昼
[bg storage="BG22a"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="mob_kan_c5"][ChrSetXY layer=5 x="&sf.std_kanC_x調整*350" y=0][trans_c cross time=150]
;;//MOB中＠感染者　15　制服５　　
;mmmmm 下記のコメントに基づき立ちを感染美樹にする
;mmmmm [ChrSetEx layer=5 chbase="mik1_jar1_20"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
;mmmmm このあとまた2階で出てくるとワープしたみたくなっちゃうよ？

*3289|
;旧ナンバー[vo_m s="miki_ADD0002"]
;mmmmm [マイク 位置２ ch=m][vo_m s="R_mikiADD_BIN0001"]
;mmmmm [ns]美樹[nse
[マイク 位置２ ch=m][vo_mob s="R_mikiADD_BIN0001"]
[ns]女感染者Ａ[nse]
「んぐっ……おなか……いっぱいに……ならないねぇ……」[pcms]

;♂　このシーンは元々[ns]女感染者Ａ[nse]　としていたが美樹に変更する
;mmmmm やっぱここ女感染者じゃないとだめな気がします。


[ChrSetEx layer=3 chbase="mob_kan_a2"][ChrSetXY layer=3 x="&sf.std_kanA_x調整*50" y=0]
;;//MOB左＠感染者　02　金髪女　　
[ChrSetEx layer=4 chbase="mob_kan_a6"][ChrSetXY layer=4 x="&sf.std_kanA_x調整*650" y=0][trans_c cross time=150]
;;//MOB右＠感染者　06　ギャル風２


*3290|
;旧ナンバー[vo_m s="infectionB0002"]
[マイク 位置３][vo_mob s="R_onnakansenB0001"]
[ns]女感染者Ｂ[nse]
「にく……もっと……たべたい……」[pcms]


*3291|
[fc]
[ns]克己[nse]
「ぐっ……」[pcms]


*3292|
[fc]
そこは、長いテーブルが用意された、[r]
食堂になっているみたいだった。[pcms]


*3293|
[fc]
たくさんの女の子たちが、[r]
むしゃむしゃと思い思いの食事を口にしている。[pcms]


*3294|
[fc]
冷蔵庫の前に陣取っている連中は、[r]
まだいくらかの正気を保っているんだろう。[pcms]


*3295|
[fc]
でも、テーブルの上に乗せられた、[r]
同じ年頃の仲間をお食事している連中は……。[pcms]


*3296|
[fc]
食堂には、むわっとした血の匂いが充満している。[r]
そのあまりに凄惨な光景に、危うく俺の心が折れるところだった。[pcms]


*3297|
[fc]
[ns]克己[nse]
「くそっ……」[pcms]


*3298|
[fc]
つまり、この合宿棟はすでに陥落し、[r]
感染者の溜まり場になっているということだ。[pcms]


*3299|
[fc]
生存者がいてくれればいいんだけど、[r]
食堂に助けを待っている人間はいないだろう。[pcms]

;;//seフェード停止###[stop_se buf1]
[stopse_fadeout buf1 time=1000]
[stopse_fadeout buf2 time=1000]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]
[wait time=500]
;;//★学園廊下・朝昼
[bg storage="BG15a"][trans_c cross time=500]


*3300|
[fc]
俺は、気づかれないように、[r]
そっと食堂を後にする。[pcms]


*3301|
[fc]
そのとき、二階から女性の話し声のようなものが、[r]
微かに聞こえてきた。[pcms]


*3302|
[fc]
念のために見に行った方がいいだろう。[r]
もしかしたら、誰かが立てこもっている可能性もある。[pcms]


*3303|
[fc]
[ns]克己[nse]
「…………」[pcms]


*3304|
[fc]
俺は、慎重に音を立てないようにしながら、[r]
階段をのぼって上の様子を見に行ってみる。[pcms]

;;//◆ＢＧＭ消すとか、そういう演出もありか
;;//BGMフェードアウト
[fadeoutbgm time=1000]

;;//★汎用背景B・朝昼
[bg storage="BG28a"][trans_c cross time=500]


*3305|
[fc]
二階の廊下には、人の姿はない。[pcms]


*3306|
[fc]
声のする部屋は扉が閉まっているらしく、[r]
何を喋っているのか判別できない。[pcms]


*3307|
[fc]
俺は、時折後ろを振り返りながらゆっくりと廊下を進み、[r]
声のする部屋までにじり寄っていった。[pcms]


*3308|
[fc]
立てこもっているのなら、俺たちも便乗するか、[r]
あるいは一緒に逃げるか。[pcms]


*3309|
[fc]
とにかく、中の状況を確認してみないことには、[r]
何もわからない。[pcms]


*3310|
[fc]
俺は、そろそろと足を滑らせて、[r]
部屋に近づいていく。[pcms]

;;//◆ＳＥ　ドアがガタッと鳴る大きな音
[se buf1 storage="seB100"]
;;//♪SEガタガタという扉の音


*3311|
[fc]
[ns]克己[nse]
「んぐっ！」[pcms]


*3312|
[fc]
突然、目の前の閉まったドアが、[r]
大きな音を立てて震えた。[pcms]


*3313|
[fc]
中に誰かがいるのは確かだが、[r]
出てくる様子はない。[pcms]


*3314|
[fc]
引き返した方がいいんだろうか。[pcms]


*3315|
[fc]
助けを求めている人よりも、[r]
まず自分たちのことを優先しないといけない。[pcms]


*3316|
[fc]
でも、この中に静ちゃんがいる可能性もある。[r]
今もどこかで、助けを待っているのかも……。[pcms]


*3317|
[fc]
[ns]克己[nse]
「…………」[pcms]


*3318|
[fc]
しばらくの間、音を立てた扉を凝視していたが、[r]
それからはなにも変化が起きなかった。[pcms]


*3319|
[fc]
良くわからないが、大丈夫そうだ……。[pcms]


*3320|
[fc]
俺は、その部屋を後にして、[r]
声のする部屋の前までたどり着く。[pcms]


*3321|
[fc]
一つ深呼吸をすると、そっとドアに手をかけてみた。[pcms]


*3322|
[fc]
動く。[pcms]


*3323|
[fc]
施錠されていたりは、していないみたいだ。[pcms]


*3324|
[fc]
俺は、そのドアをゆっくりと開いて、[r]
中の様子を確認してみた。[pcms]

[se buf1 storage="seA009"]
;;//♪SE引き戸をゆっくりと開ける音

;;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]


*MEMORIES_START

;;//bgm01-07
[bgm storage="bgm01-07"]

;;//■イベントCG　siz_H004
[evcg storage="siz_H004a"][trans_c cross time=500]
[wait time=500]
;;//  ●姦染 静/制服/黒ストッキング
;;//・体育教師に騎乗位の静。お尻からのアングル。
;;//　美樹や他の女子も群がっている(本間はいない)
;;//・先生、チンコの根元を包帯で縛られてる。[pcms]

;;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

;;//se_sex01.ogg
[se_H buf1 storage="se_sex01"]

;;//■イベントCG　siz_H004
[evcg storage="siz_H004b"][trans_c cross time=500]


*3325|
[fc]
[ns]体育教師[nse]
「も、もうやべてくでぇ……、[r]
　縄をほどいて、助けてくれぇ……」[pcms]


*3326|
[fc]
[ns]克己[nse]
「！？」[pcms]


*3327|
;旧ナンバー[vo_s s="sizuka0109"]
[マイク 位置１ ch=s][vo_s s="R_siz_BIN0001"]
[ns]静[nse]
「いつも体育の授業で偉そうに講釈垂れてるでしょうが！[r]
　気合い入れなさいよ、気合いをっ！」[pcms]


*3328|
[fc]
[ns]体育教師[nse]
「もう、無理なんだぁ～、頼むよ～」[pcms]


*3329|
;旧ナンバー[vo_s s="sizuka0110"]
[マイク 位置１ ch=s][vo_s s="R_siz_BIN0002"]
[ns]静[nse]
「この、筋肉バカのでくの坊っ！」[pcms]
[bgv_s to1 "旧sizukaZ0001"]


*3330|
[fc]
あれは、静ちゃん……！？[r]
静ちゃんが、ガタイのいい男を……犯している。[pcms]


*3331|
[fc]
しかも、普段からは考えられないような攻撃的な口調で、[r]
男を言葉で責め立てていた。[pcms]


*3332|
;旧ナンバー[vo_s s="sizuka0111"]
[マイク 位置１ ch=s][vo_s s="R_siz_BIN0003"]
[ns]静[nse]
「特濃精液出さないと、この見かけ倒しの粗チン、[r]
　タマごと引っこ抜いて口に突っ込むからね！」[pcms]


*3333|
[fc]
[ns]体育教師[nse]
「勘弁してくれぇ～、もう一滴も出ないんだよ～」[pcms]


*3334|
;旧ナンバー[vo_m s="miki_ADD0003"]
[マイク 位置２ ch=m][vo_m s="R_mikiADD_BIN0002"]
[ns]美樹[nse]
「嘘ばっかり、もう出ないなら、[r]
　どうしてこんなにビンビンなのよ」[pcms]

[bgv_s to2 "旧sizukaZ0002"]


*3335|
[fc]
体育教師らしき男は、チンコの根本を包帯で縛られ、[r]
強制的に勃起させられた上に、射精を止められているみたいだった。[pcms]


*3336|
[fc]
あちこちに精液が飛び散っているから、[r]
これが一回目ではないんだろう。[pcms]


*3337|
[fc]
むしろ、何度目なのかわからないほど、[r]
繰り返し周りの女の子たちに搾り取られているみたいだ。[pcms]

;;//■イベントCG　siz_H004
[evcg storage="siz_H004b"][trans_c cross time=500]


*3338|
;旧ナンバー[vo_m s="infectionB0003"]
[マイク 位置３][vo_mob s="R_onnakansenB0002"]
[ns]女感染者Ｂ[nse]
「わたしは、まだまだたりないよ～？[r]
　もうむりなんていわれても、にがしてあげな～い」[pcms]


*3339|
;旧ナンバー[vo_m s="infectionC0001"]
[マイク 位置６][vo_mob s="R_onnakansenC0001"]
;[ns]女感染者Ｃ_B[nse]
[ns]女感染者Ｃ[nse]
「私も、もっともっとおチンコ欲しい、[r]
　先生なんだから、もっとがんばって？」[pcms]

;mm 女感染者Ｃ_Bってなに？　バイノーラル判別用か


*3340|
[fc]
[ns]体育教師[nse]
「殺してくれぇ～、もう殺してくれぇ～」[pcms]


*3341|
;旧ナンバー[vo_s s="sizuka0112"]
[マイク 位置１ ch=s][vo_s s="R_siz_BIN0004"]
[ns]静[nse]
「絶対に殺さないからね。[r]
　私たちを全員満足させるまでオチンポ堅くしてなかったら、[r]
　死ぬより辛い目に遭わせてあげる」[pcms]


*3342|
;旧ナンバー[vo_m s="miki_ADD0004"]
[マイク 位置２ ch=m][vo_m s="R_mikiADD_BIN0003"]
[ns]美樹[nse]
「でも、そろそろ精液濃くなってきたかもね～」[pcms]


*3343|
;旧ナンバー[vo_m s="infectionC0002"]
[マイク 位置６][vo_mob s="R_onnakansenC0002"]
[ns]女感染者Ｃ[nse]
「さっきから、５回分くらいたまったのかな？」[pcms]


*3344|
;旧ナンバー[vo_m s="infectionB0004"]
[マイク 位置３][vo_mob s="R_onnakansenB0003"]
[ns]女感染者Ｂ[nse]
「ごかいぶんのせーえき、のみたいの～」[pcms]


*3345|
[fc]
[ns]克己[nse]
「…………」[pcms]


*3346|
[fc]
静ちゃんが……、[r]
あの大人しくて、可愛かった静ちゃんが……。[pcms]


*3347|
[fc]
もう、以前の面影はどこにもない。[r]
ただ性欲を求めるだけの、奴らになってしまっている……。[pcms]

;;//■イベントCG　siz_H004
[evcg storage="siz_H004c"][trans_c cross time=500]


*3348|
;旧ナンバー[vo_s s="sizuka0113"]
[マイク 位置１ ch=s][vo_s s="R_siz_BIN0005"]
[ns]静[nse]
「あふっ……初めはあんなにガツガツしてたのに、[r]
　もう泣き言をこぼしてるなんて、ああぁ……、[r]
　もっとスタミナを付けなさいよ！」[pcms]


*3349|
;旧ナンバー[vo_m s="miki_ADD0005"]
[マイク 位置２ ch=m][vo_m s="R_mikiADD_BIN0004"]
[ns]美樹[nse]
「あたしたちにばっかり、グラウンド走らせて、[r]
　いつもいやらしい目で見てたんでしょ～？」[pcms]


*3350|
;旧ナンバー[vo_m s="infectionB0005"]
[マイク 位置３][vo_mob s="R_onnakansenB0004"]
[ns]女感染者Ｂ[nse]
「いやらしいめで、みてたね～、[r]
　はなのあながふくらんでたし～」[pcms]


*3351|
;旧ナンバー[vo_m s="infectionC0003"]
[マイク 位置６][vo_mob s="R_onnakansenC0003"]
[ns]女感染者Ｃ[nse]
「まだ、十回くらいしかしてないでしょ～、[r]
　途中から根本縛ってるし～」[pcms]

[bgv_s to1 "旧sizukaZ0001"]


*3352|
[fc]
[ns]体育教師[nse]
「お、俺が悪かったよ～、[r]
　だから、もう許してくれぇ～」[pcms]


*3353|
[fc]
体育教師は、すでに半泣きで女の子たちに、[r]
お願いをするほど追いつめられているみたいだった。[pcms]


*3354|
[fc]
連続で十回も頑張らされたら、[r]
もうチンコの感覚がなくなってしまうかも知れない。[pcms]


*3355|
;旧ナンバー[vo_s s="sizuka0114"]
[マイク 位置１ ch=s][vo_s s="R_siz_BIN0006"]
[ns]静[nse]
「まだまだ先は長いんだから、[r]
　こんなところで弱音を吐いてる場合じゃないでしょ！」[pcms]


*3356|
;旧ナンバー[vo_m s="miki_ADD0006"]
[マイク 位置２ ch=m][vo_m s="R_mikiADD_BIN0005"]
[ns]美樹[nse]
「そうそう、まだ始まったばかりだし、[r]
　追加で呼んであげてもいいんだよ？」[pcms]


*3357|
[fc]
[ns]体育教師[nse]
「ひぃぃぃっ！　そ、それだけはやめてくれぇぇぇっ！」[pcms]


*3358|
[fc]
ここで、女の子の数が増えたら、[r]
絶望のあまりに心が折れてしまうかも知れない。[pcms]


*3359|
[fc]
この先生は、根がポジティブなのか、[r]
まだ助かろうという気持ちが見て取れた。[pcms]


*3360|
;旧ナンバー[vo_m s="infectionB0006"]
[マイク 位置３][vo_mob s="R_onnakansenB0005"]
[ns]女感染者Ｂ[nse]
「せんせい～、わたしたちのことすきなんでしょ～？[r]
　いつも、いやらしいめでみてたし～」[pcms]


*3361|
;旧ナンバー[vo_m s="infectionC0004"]
[マイク 位置６][vo_mob s="R_onnakansenC0004"]
[ns]女感染者Ｃ[nse]
「こうなることを夢見てたんだから、[r]
　思いっきり楽しみなよ」[pcms]


*3362|
[fc]
[ns]体育教師[nse]
「こ、こんなに何回も出来るはず無いだろうが！」[pcms]


*3363|
;旧ナンバー[vo_s s="sizuka0115"]
[マイク 位置１ ch=s][vo_s s="R_siz_BIN0007"]
[ns]静[nse]
「かわいい教え子に手を出しておいて、[r]
　今更それはないでしょうがっ！」[pcms]


*3364|
[fc]
[ns]体育教師[nse]
「そ、それは、お前達が誘ってきたから……」[pcms]


*3365|
;旧ナンバー[vo_m s="miki_ADD0007"]
[マイク 位置２ ch=m][vo_m s="R_mikiADD_BIN0006"]
[ns]美樹[nse]
「私たちのこと、レイプしたかったんだ？[r]
　逆になっちゃったね？　くふふっ」[pcms]


*3366|
[fc]
[ns]体育教師[nse]
「そんなこと、俺は断じて思ってない！」[pcms]


*3367|
;旧ナンバー[vo_m s="infectionB0007"]
[マイク 位置３][vo_mob s="R_onnakansenB0006"]
[ns]女感染者Ｂ[nse]
「せんせい、うぶだから、おんなのこにがてなんでしょ～？」[pcms]


*3368|
;旧ナンバー[vo_m s="infectionC0005"]
[マイク 位置６][vo_mob s="R_onnakansenC0005"]
[ns]女感染者Ｃ[nse]
「嘘だよ～、いつもいやらしい想像されてたんだよ、きっと」[pcms]


*3369|
[fc]
[ns]体育教師[nse]
「俺は、お前達のことを思って……ううっ！」[pcms]


*3370|
[fc]
静ちゃんは、情け容赦なく若い身体を使って、[r]
体育教師の上で腰を踊らせつづけていた。[pcms]

;;//■イベントCG　siz_H004
[evcg storage="siz_H004d"][trans_c cross time=500]


*3371|
;旧ナンバー[vo_s s="sizuka0116"]
[マイク 位置１ ch=s][vo_s s="R_siz_BIN0008"]
[ns]静[nse]
「ほらっ！　バテたふりしても許さないからね！[r]
　くっさいチンコかわいがってやってるんだから、[r]
　ありがたいと思いなさいっ！」[pcms]


*3372|
[fc]
これが、俺の知っている静ちゃんだとは、[r]
思いたくなかった。[pcms]


*3373|
[fc]
あの、心優しく大人しい、静ちゃんだなんて……。[pcms]


*3374|
;旧ナンバー[vo_m s="miki_ADD0008"]
[マイク 位置２ ch=m][vo_m s="R_mikiADD_BIN0007"]
[ns]美樹[nse]
「本番は、まだまだこれからだよ～？[r]
　先生はスタミナに自信あるっていってたじゃん」[pcms]


*3375|
;旧ナンバー[vo_m s="infectionB0008"]
[マイク 位置３][vo_mob s="R_onnakansenB0007"]
[ns]女感染者Ｂ[nse]
「いってた～、いつもいってたよね～？[r]
　なのに、こんなによわくて、がっかり」[pcms]


*3376|
[fc]
[ns]体育教師[nse]
「馬鹿っ！　馬鹿……こんなの誰だって無理なんだ……」[pcms]


*3377|
[fc]
体育教師には、休む暇も与えられていないんだろう。[r]
ある意味、フルマラソンよりもきついはずだ。[pcms]


*3378|
[fc]
自分は、押さえつけられているだけでも、[r]
その体力はどんどん奪われているに違いない。[pcms]


*3379|
;旧ナンバー[vo_s s="sizuka0117"]
[マイク 位置１ ch=s][vo_s s="R_siz_BIN0009"]
[ns]静[nse]
「ほらっ！　この粗チンをしっかり堅くしなさいっ！[r]
　休んでる暇なんて無いのよっ！」[pcms]

;停止命令が不明なのでとりあえずまだコメントアウト[bgv_s to1 "旧sizukaZ0001"]


*3380|
[fc]
まるで、甘い密に群がるアリのように、[r]
体育教師の身体に女の子達が集まっていた。[pcms]


*3381|
[fc]
始めは、楽しんでいたに違いない体育教師に、[r]
同情できるところはある。[pcms]


*3382|
[fc]
感染していると知らなかったなら、女の子に言い寄られて、[r]
悪い気のする男はいないだろうから……。[pcms]


*3383|
[fc]
[ns]体育教師[nse]
「本当に……もう、無理なんです……」[pcms]


*3384|
;旧ナンバー[vo_m s="miki_ADD0009"]
[マイク 位置２ ch=m][vo_m s="R_mikiADD_BIN0008"]
[ns]美樹[nse]
「ほら、気合いだよ気合い～、先生得意じゃん」[pcms]


*3385|
;旧ナンバー[vo_m s="infectionB0009"]
[マイク 位置３][vo_mob s="R_onnakansenB0008"]
[ns]女感染者Ｂ[nse]
「いがいと、へたれだったんだね～」[pcms]


*3386|
;旧ナンバー[vo_s s="sizuka0118"]
[マイク 位置１ ch=s][vo_s s="R_siz_BIN0010"]
[ns]静[nse]
;FHD「ほらっ！　イクわよっ！　気力と体力を振り絞りなさいっ！」[pcms]
「ほらっ！　イクわよっ！　気力と体力、振り絞りなさいっ！」[pcms]


*3387|
[fc]
[ns]体育教師[nse]
「うううううっ！　んぐううううぅぅっ！」[pcms]

;;//■イベントCG　siz_H004
[evcg storage="siz_H004e"][trans_c cross time=500]


*3388|
;旧ナンバー[vo_s s="sizuka0119"]
[マイク 位置１ ch=s][vo_s s="R_siz_BIN0011"]
[ns]静[nse]
「あっ！　イクっ！　三流のチンポでイッちゃうっ！」[pcms]


*3389|
[fc]
[ns]体育教師[nse]
「死ぬっ、くうううっ！　死ぬぅぅぅぅっ！」[pcms]


*3390|
;旧ナンバー[vo_s s="sizuka0120"]
[マイク 位置１ ch=s][vo_s s="R_siz_BIN0012"]
[ns]静[nse]
「イクぅぅぅぅぅうぅぅぅっ！」[pcms]

;;//◆射精フラ
;;//#_射精フラッシュ＆射精SE＆窓オフオン＆SEループ停止
[sysbt_meswin clear]
;m[stop_seHLoop buf2]
;m[se_H buf1 storage="se_sex01"]
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="siz_H004f"]
;[射精フラB]


*3391|
[fc]
静ちゃんは、自分の絶頂に合わせて、[r]
体育教師のチンコに巻いてある包帯をとき放った。[pcms]


*3392|
[fc]
結び目を解いただけで、そこが急速にふくらみ、[r]
精液を送り込んでいるのがわかる。[pcms]


*3393|
[fc]
[ns]体育教師[nse]
「んぎぃぃぃぃっ！　がぁぁぁぁっ！」[pcms]


*3394|
;旧ナンバー[vo_s s="sizuka0121"]
[マイク 位置１ ch=s][vo_s s="R_siz_BIN0013"]
[ns]静[nse]
「きてるっ！　熱いのが子宮の奥に届いてるぅぅぅっ！」[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_s to1 "旧sizukaZ0001"]


*3395|
[fc]
膣内射精を受けて、静ちゃんが絶叫していた。[pcms]


*3396|
[fc]
周りの女の子たちは、その姿をうらやましそうに見ながら、[r]
自分の番が来るのを待っているみたいだ。[pcms]

;;//se_sex01.ogg
[se_H buf1 storage="se_sex01"]

;;//■イベントCG
[evcg storage="siz_H004g"][trans_c cross time=500]


*3397|
[fc]
[ns]体育教師[nse]
「ひっ……！　ひっ……！」[pcms]

;;//m:D指示で美樹の台詞追加しておく。ネームチップは女感染者で
*3398|
;旧ナンバー[vo_mk s="miki0065"]
[マイク 位置２ ch=m][vo_m s="R_miki_BIN0001"]
[ns]美樹[nse]
「あはぁ……わたしもイッちゃったぁ～……でも、まだまだ～！　これからだよ……？[r]
　んごっ、んぶぅっ、ぶぶっ、んんんんんんんっっっ！」[pcms]


*3399|
[fc]
体育教師は、しゃっくりでもするみたいな声を何度か上げると、[r]
そのままぴくりとも動かなくなってしまう。[pcms]


*3400|
[fc]
女の子達はその顔をのぞき込んで、[r]
なにやら頬を叩いたりしていた。[pcms]

;FHD
[bgvstop s]

*3401|
;旧ナンバー[vo_s s="sizuka0122"]
[マイク 位置１ ch=s][vo_s s="R_siz_BIN0014"]
[ns]静[nse]
「あはははははっ、先生死んじゃった～！[r]
　おかしい～、なんでセックスで死んじゃうの～？」[pcms]


*3402|
;旧ナンバー[vo_m s="miki_ADD0010"]
[マイク 位置２ ch=m][vo_m s="R_mikiADD_BIN0009"]
[ns]美樹[nse]
「先生、気合いで生き返って～、[r]
　まだ全然足りないんだからさ～」[pcms]


*3403|
;旧ナンバー[vo_m s="infectionB0010"]
[マイク 位置３][vo_mob s="R_onnakansenB0009"]
[ns]女感染者Ｂ[nse]
「よわいな～、せんせい、くちだけだったんだな～」[pcms]


*3404|
;旧ナンバー[vo_s s="sizuka0123"]
[マイク 位置１ ch=s][vo_s s="R_siz_BIN0015"]
[ns]静[nse]
「んふふっ……」[pcms]


*3405|
[fc]
静ちゃんは、自分の股間から溢れる精液をすくい取ると、[r]
それを舌の上に乗せて味わっているみたいだった。[pcms]


*3406|
;旧ナンバー[vo_s s="sizuka0124"]
[マイク 位置１ ch=s][vo_s s="R_siz_BIN0016"]
[ns]静[nse]
「命と引き替えにぶちまけた、人生最後の濃厚ザーメン……、[r]
　すんごく美味しい～」[pcms]


*3407|
[fc]
静ちゃんが、人を殺して笑っている……、[r]
もうあれは、俺の知っている静ちゃんじゃない。[pcms]


*3408|
[fc]
よく知っているはずの静ちゃんの変貌に、[r]
俺は数歩、後ずさる。[pcms]

;;//BGM即時停止
[stopbgm]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]
;;//◆ＳＥ　バットが壁にぶつかる、軽い打撃音
[se buf1 storage="seB010"]
;;//♪SE打撃音


*3409|
[fc]
そのとき、持っていたバットが壁にぶつかり、[r]
少し大きな音を立ててしまった。[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;;//m:シーン回想中は下記の立ち飛ばす
[if exp="tf.scene_mode==1"][jump target=*KAISOU_JUMP01][endif]
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

;;//bgm01-04
[bgm storage="bgm01-04"]

;;//★学園廊下・朝昼
[bg storage="BG15a"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="mob_kan_c3"][ChrSetXY layer=5 x="&sf.std_kanC_x調整*350" y=0][trans_c cross time=150]
;;//MOB中＠感染者　13　私服３　　
*3410|
;旧ナンバー[vo_m s="miki_ADD0011"]
[マイク 位置２ ch=m][vo_m s="R_mikiADD_BIN0010"]
[ns]美樹[nse]
「誰～？」[pcms]


*3411|
[fc]
[ns]克己[nse]
「くっ！」[pcms]


*3412|
[fc]
しまった、気が付かれないうちに、[r]
そっと逃げたかったのに！[pcms]

[ChrSetEx layer=5 chbase="siz1_kan"][ChrSetParts layer=5 chface="F1_siz21" x=87][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]


*3413|
;旧ナンバー[vo_s s="sizuka0125"]
[マイク 位置１ ch=s][vo_s s="R_siz_BIN0017"]
[ns]静[nse]
「あぁぁっ！　克己さんだぁぁぁっ！」[pcms]


*3414|
[fc]
静ちゃんが、歳よりも幼い声を上げて、[r]
全身から喜びを発散していた。[pcms]

[ChrSetEx layer=4 chbase="mob_kan_c5"][ChrSetXY layer=4 x="&sf.std_kanC_x調整*650" y=0]
;;//MOB右＠感染者　15　制服５　　
[ChrSetEx layer=3 chbase="mob_kan_c1"][ChrSetXY layer=3 x="&sf.std_kanC_x調整*50" y=0][trans_c cross time=150]
;;//MOB左＠感染者　11　私服１　　
*3415|
;旧ナンバー[vo_m s="infectionC0006"]
[マイク 位置２][vo_mob s="R_onnakansenC0006"]
[ns]女感染者Ｃ[nse]
「千住さんの知り合いなの～？」[pcms]


*3416|
;旧ナンバー[vo_s s="sizuka0126"]
[マイク 位置１ ch=s][vo_s s="R_siz_BIN0018"]
[ns]静[nse]
「そうだよ～、私の幼なじみなの～」[pcms]


*3417|
[fc]
そう言う静ちゃんと目があった瞬間、[r]
俺は身体が金縛りにあったように、動かなくなっていた。[pcms]


*3418|
[fc]
走馬燈のように、昔の思い出が頭の中をよぎる。[r]
静ちゃんを助けたい……。[pcms]


*3419|
[fc]
でも、この状態じゃあ……。[pcms]


*3420|
;旧ナンバー[vo_s s="sizuka0127"]
[マイク 位置１ ch=s][vo_s s="R_siz_BIN0019"]
[ns]静[nse]
「克己さ～ん、精液搾り取ってあげますから、[r]
　いっしょに楽しいことしましょう～？」[pcms]


*3421|
[fc]
俺は、その呼びかけのおぞましさに全身が総毛立ち、[r]
我に返ることが出来ていた。[pcms]


*3422|
[fc]
逃げないと……殺される！[pcms]

[chara_int][trans_c lr time=301]


*3423|
[fc]
俺が、振り返って階段の方に向かおうとすると、[r]
目の前に立ちふさがる人間がいた。[pcms]

[ChrSetEx layer=5 chbase="hon2_kan_a"][ChrSetParts layer=5 chface="F2_hon20"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]


*3424|
[fc]
[ns]克己[nse]
「うわわっ！」[pcms]


*3425|
[fc]
正気……の人間ではない。[r]
目が燃え上がるような、赤い色をしている。[pcms]

;;//m:立ち無し


*3426|
;旧ナンバー[vo_s s="sizuka0128"]
[マイク 位置１ ch=s][vo_s s="R_siz_BIN0020"]
[ns]静[nse]
「本間先生～、克己さんを捕まえてください～」[pcms]


*3427|
[fc]
[ns]克己[nse]
「くっ！」[pcms]


*3428|
[fc]
バットを振るには距離が近すぎる！[pcms]


*3429|
[fc]
俺が後ろに飛び退るのと同時に、[r]
女教師が体重をかけて押し倒してきた。[pcms]

;;//BGMフェードアウト
[fadeoutbgm time=1000]


*KAISOU_JUMP01

;;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;;//bgm01-07
[bgm storage="bgm01-07"]

;;//■イベントCG　hon_H001
[evcg storage="hon_H001a"][trans_c cross time=500]
[wait time=500]

;;//●姦染 本間/白衣・縦セーター・タイトスカート
;;//メガネ・黒ストッキング

;;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]


*3430|
;旧ナンバー[vo_m s="miki_ADD0012"]
[マイク 位置５ ch=m][vo_m s="R_mikiADD_BIN0011"]
[ns]美樹[nse]
「ほらぁ、逃げちゃ駄目じゃない～」[pcms]


*3431|
;旧ナンバー[vo_m s="infectionB0011"]
[マイク 位置４][vo_mob s="R_onnakansenB0010"]
[ns]女感染者Ｂ[nse]
「せんせいの、かわりがきちゃった」[pcms]


*3432|
[fc]
[ns]克己[nse]
「くっ！　はなせっ！　こんのっ！」[pcms]


*3433|
[fc]
しかし、俺がどれだけ暴れようとも、[r]
女の子たちはたやすく身体を押さえつけていく。[pcms]


*3434|
[fc]
まるで、大人と子供のように腕力の差がある。[r]
それが何人もいるなんて、悪夢としかいいようがなかった。[pcms]


*3435|
;旧ナンバー[vo_h s="honma0064"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0001"]
[ns]本間[nse]
「ほら、私のはなかなか大きいでしょう……？」[pcms]


*3436|
[fc]
[ns]克己[nse]
「なっ……！？」[pcms]


*3437|
[fc]
気が付くと、本間と呼ばれていた先生は、[r]
服をはだけて、おおきな二つのふくらみをさらけ出していた。[pcms]


*3438|
[fc]
まずい、このままじゃ体育教師の二の舞だ。[pcms]


*3439|
;旧ナンバー[vo_m s="infectionC0007"]
[マイク 位置３][vo_mob s="R_onnakansenC0007"]
[ns]女感染者Ｃ[nse]
「ほら、お兄さんも早く脱がなくちゃ～」[pcms]


*3440|
[fc]
[ns]克己[nse]
「やめろっ！　俺に触るなっ！」[pcms]


*3441|
;旧ナンバー[vo_m s="miki_ADD0013"]
[マイク 位置５ ch=m][vo_m s="R_mikiADD_BIN0012"]
[ns]美樹[nse]
「触らなくちゃ、セックスできないでしょ～？[r]
　お兄さん、ちょっと頭悪い方なのかな～？」[pcms]


*3442|
[fc]
しかし、どんなに身体をひねって暴れても、[r]
女の子たちの怪力には逆らえない。[pcms]


*3443|
[fc]
俺は瞬く間に脱がされてしまうと、[r]
本間先生の前に股間をさらけ出していた。[pcms]


*3444|
;旧ナンバー[vo_h s="honma0065"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0002"]
[ns]本間[nse]
「こういうのは、したことがあるのかしら？　ふふっ……」[pcms]


*3445|
[fc]
[ns]克己[nse]
「くうううあぁぁっ！」[pcms]


*3446|
[fc]
本間先生は、俺のチンコをたわわなおっぱいで挟み込むと、[r]
そのまま上下に擦り始める。[pcms]


*3447|
[fc]
摩擦というよりは、ぐねぐねと押さえつけられている、[r]
その動きが快感になって跳ね返ってくるようだった。[pcms]

;;//■イベントCG　hon_H001
[evcg storage="hon_H001b"][trans_c cross time=500]


*3448|
;旧ナンバー[vo_h s="honma0066"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0003"]
[ns]本間[nse]
「んふっ……挟みながらされると、すごく気持ちいいでしょ？[r]
　んあんっ……んじゅっ……んっ……じゅじゅっ……」[pcms]


*3449|
[fc]
[ns]克己[nse]
「やめろぉぉぉぉぉぉっ！」[pcms]


*3450|
[fc]
本間先生は、俺のチンコを胸で挟みながら、[r]
突き出た先端部分を、ぽっかりと口で覆い被せていく。[pcms]


*3451|
[fc]
そして、胸の圧力でチンコの幹をしごきながら、[r]
先端をべろべろと舐め回し始めていた。[pcms]


*3452|
[fc]
[ns]克己[nse]
「放してくれぇぇぇぇっ！」[pcms]


*3453|
;旧ナンバー[vo_m s="miki_ADD0014"]
[マイク 位置５ ch=m][vo_m s="R_mikiADD_BIN0013"]
[ns]美樹[nse]
「あぁぁん、暴れちゃだめぇ」[pcms]


*3454|
;旧ナンバー[vo_m s="infectionB0012"]
[マイク 位置４][vo_mob s="R_onnakansenB0011"]
[ns]女感染者Ｂ[nse]
「そうだよぉ、これから、たのしーことするんだからぁ」[pcms]


*3455|
[fc]
殺される、あの体育教師のように、[r]
腹の中を空っぽにされて……。[pcms]


*3456|
;旧ナンバー[vo_h s="honma0067"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0004"]
[ns]本間[nse]
「んんっ……んちゅっ……さっきの様子だと、[r]
　静と知り合いなのかな？[r]
　もしかして恋人とか」[pcms]


*3457|
[fc]
[ns]克己[nse]
「そうじゃない！　静ちゃんは、俺の大切な幼なじみだ！」[pcms]

;;//■イベントCG　hon_H001
[evcg storage="hon_H001c"][trans_c cross time=500]


*3458|
;旧ナンバー[vo_h s="honma0069"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0005"]
[ns]本間[nse]
「あむぅっ……んっ……んくぅっ……んくっ……んううっ」[pcms]


*3459|
[fc]
[ns]克己[nse]
「くうううっ！　それやめてくれぇぇっ！」[pcms]


*3460|
[fc]
感じたくないのに、気持ちよくなりたくないのに、[r]
俺の意志とは裏腹に、脳が快感を受け取っている。[pcms]


*3461|
;旧ナンバー[vo_h s="honma0070"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0006"]
[ns]本間[nse]
「幼なじみね……じゅっ……んっ……なんにせよ、[r]
　彼女を助けに来た勇敢さは、好ましいものです」[pcms]


*3462|
[fc]
[ns]克己[nse]
「お前に好まれたいとは思わない！[r]
　さっさと放してくれっ！」[pcms]


*3463|
[fc]
周りから、俺に好色な目を向けられているのがわかる。[pcms]


*3464|
[fc]
目の前の本間も、落ち着いた口調の割に、[r]
その目が欲望にギラついているのがわかった。[pcms]


*3465|
;旧ナンバー[vo_h s="honma0071"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0007"]
[ns]本間[nse]
「じゅぶっ……んっ……んちゅちゅっ……んちゅっ……」[pcms]
;honma0071


*3466|
[fc]
[ns]克己[nse]
「やっ！　くうっ！　そこはっ！」[pcms]


*3467|
[fc]
男に厳しそうに見えるが、実際には好色なのか、[r]
チンコをいじるのがかなり上手い。[pcms]


*3468|
[fc]
おっぱいで挟む込む技術もそうだが、[r]
舌で亀頭を弄ぶのも、かなりの巧みさだった。[pcms]


*3469|
;旧ナンバー[vo_h s="honma0072"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0008"]
[ns]本間[nse]
「逞しくて……んっ……んっんっ……、[r]
　勇気のある男は、私も大好きなの……」[pcms]


*3470|
[fc]
[ns]克己[nse]
「そんなに好きなら……俺の言うことも聞いてくれっ！」[pcms]


*3471|
;旧ナンバー[vo_h s="honma0073"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0009"]
[ns]本間[nse]
「んあっ……んちゅ、んんっ……それは駄目よ……、[r]
　私は、言うことを聞かせたい類の性癖なの」[pcms]


*3472|
[fc]
[ns]克己[nse]
「くっ……」[pcms]


*3473|
[fc]
この絶望的な状況で、更にＳっ気のある女に捕まるなんて、[r]
俺の運も尽きたのかも知れない。[pcms]


*3474|
;旧ナンバー[vo_h s="honma0074"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0010"]
[ns]本間[nse]
「だから……その旨そうな精液を、全部私によこしなさいっ！」[pcms]


*3475|
[fc]
[ns]克己[nse]
「くそぉぉぉっ！」[pcms]


*3476|
[fc]
ここを突破できれば、まだ逃げ出せるチャンスはあるのに……。[pcms]


*3477|
[fc]
でも、今の俺には一歩を進むことすら、[r]
果てしなく遠くに感じてしまう。[pcms]


*3478|
;旧ナンバー[vo_h s="honma0075"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0011"]
[ns]本間[nse]
「ふふっ……あむんっ……勇敢な割に……、[r]
　こっちは随分とかわいらしいわね」[pcms]


*3479|
[fc]
[ns]克己[nse]
「放っておけ！　レイプしてる奴に言われる筋合いはない！」[pcms]

;;//■イベントCG　hon_H001
[evcg storage="hon_H001d"][trans_c cross time=500]


*3480|
;旧ナンバー[vo_h s="honma0076"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0012"]
[ns]本間[nse]
「あら……んっ……ちゅっ……んぅ……、[r]
　もしかして……童貞なの？」[pcms]


*3481|
[fc]
[ns]克己[nse]
「う、う、うるさいっ！」[pcms]


*3482|
[fc]
人が気にしていることをズケズケと！[r]
これだから女は嫌なんだ！[pcms]


*3483|
;旧ナンバー[vo_m s="miki_ADD0015"]
[マイク 位置５ ch=m][vo_m s="R_mikiADD_BIN0014"]
[ns]美樹[nse]
「キャーっ！　童貞なんだって！」[pcms]


*3484|
;旧ナンバー[vo_m s="infectionB0013"]
[マイク 位置４][vo_mob s="R_onnakansenB0012"]
[ns]女感染者Ｂ[nse]
「じゃあ……いっぱいたまってるよね……」[pcms]


*3485|
;旧ナンバー[vo_m s="infectionC0008"]
[マイク 位置６][vo_mob s="R_onnakansenC0008"]
[ns]女感染者Ｃ[nse]
「っていうか、これって包茎なんでしょ？」[pcms]


*3486|
[fc]
[ns]克己[nse]
「包茎じゃねえっ！　仮性包茎だっ！」[pcms]


*3487|
;旧ナンバー[vo_m s="miki_ADD0016"]
[マイク 位置５ ch=m][vo_m s="R_mikiADD_BIN0015"]
[ns]美樹[nse]
「包茎かわいい～、皮被ってる～」[pcms]


*3488|
[fc]
知らない女の子たちに包茎を見られるのが、[r]
これほど辛いことだとは思わなかった。[pcms]


*3489|
[fc]
恋人が出来たらこの包茎をどうしようか、[r]
毎晩悩んでいたのに……人のナイーブな部分を[r]
踏みにじりやがって！[pcms]


*3490|
;旧ナンバー[vo_h s="honma0077"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0013"]
[ns]本間[nse]
「別に、女はズル剥けが好きだというわけじゃないわ……、[r]
　私が剥いてあげましょう」[pcms]


*3491|
[fc]
[ns]克己[nse]
「や、やめっ！　あぁぁぁぁぁっ！」[pcms]


*3492|
[fc]
嬉しそうな声で、本間先生が俺の皮を丁寧に剥いていく。[pcms]


*3493|
[fc]
ピチッと弾けてしまいそうな皮を、[r]
きれいに剥き上げると、そこにはピンク色の亀頭が、[r]
恥ずかしそうに顔をさらけ出していた。[pcms]


*3494|
;旧ナンバー[vo_m s="infectionC0009"]
[マイク 位置６][vo_mob s="R_onnakansenC0009"]
[ns]女感染者Ｃ[nse]
「すごーい、体育教師のとは全然違うね～」[pcms]


*3495|
;旧ナンバー[vo_m s="miki_ADD0017"]
[マイク 位置５ ch=m][vo_m s="R_mikiADD_BIN0016"]
[ns]美樹[nse]
「男らしさはないけど、わたしはこっちの方が好きかな～」[pcms]


*3496|
[fc]
こんな若い女の子たちに、勃起した包茎チンコを[r]
ジロジロ見られるのは、まさに拷問と言えるものだった。[pcms]


*3497|
[fc]
ひた隠しにしてきた秘密を暴かれ、[r]
一番見せたくない人種に見られてしまうのは、[r]
羞恥を通り越して危ない感覚に襲われそうになる。[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;;//m:シーン回想中は下記の立ち飛ばす
[if exp="tf.scene_mode==1"][jump target=*KAISOU_JUMP02][endif]
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

;;//#_ブラックアウト
[black_toplayer][trans_c rl time=301][hide_chara_int]

;;//★学園廊下・朝昼
[bg storage="BG15a"][trans_c lr time=301]

[ChrSetEx layer=3 chbase="siz1_kan"][ChrSetParts layer=3 chface="F1_siz20" x=87][ChrSetXY layer=3 x="&sf.std_s_x調整*82" y="&sf.std_s_y調整*60"]
[ChrSetEx layer=5 chbase="hon1_kan_a"][ChrSetParts layer=5 chface="F1_hon20"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]


*3498|
;旧ナンバー[vo_s s="sizuka0129"]
[マイク 位置１ ch=s][vo_s s="R_siz_BIN0021"]
[ns]静[nse]
「どいてっ！　どいてどいてっ！」[pcms]

[ChrSetEx layer=4 chbase="mob_kan_a3"][ChrSetXY layer=4 x="&sf.std_kanA_x調整*650" y=0][trans_c cross time=150]
;;//MOB右＠感染者　03　制服２　　
*3499|
;旧ナンバー[vo_m s="miki_ADD0018"]
[マイク 位置２ ch=m][vo_m s="R_mikiADD_BIN0017"]
[ns]美樹[nse]
「どうしたの～？」[pcms]


*3500|
[fc]
女の子達をかき分けて、本間先生の隣に立ったのは、[r]
今まで姿を見せなかった静ちゃんだった。[pcms]


*3501|
;旧ナンバー[vo_s s="sizuka0130"]
[マイク 位置１ ch=s][vo_s s="R_siz_BIN0022"]
[ns]静[nse]
「克己さんの童貞は私のものよっ！」[pcms]


*3502|
;旧ナンバー[vo_m s="infectionC0010"]
[マイク 位置３][vo_mob s="R_onnakansenC0010"]
[ns]女感染者Ｃ[nse]
「あ～、やきもちやいてるんだ～」[pcms]


*3503|
[fc]
静ちゃん……助けてくれるのかと思ったのに……、[r]
もう、頭の中がセックスでいっぱいになっている。[pcms]


*3504|
[fc]
俺のことが大事なのは嬉しいけれど、[r]
もっと違う形で見せて欲しかった……。[pcms]


*3505|
;旧ナンバー[vo_s s="sizuka0131"]
[マイク 位置１ ch=s][vo_s s="R_siz_BIN0023"]
[ns]静[nse]
「早く、どきなさいよっ！」[pcms]


*3506|
[fc]
静ちゃんが、本間先生につかみかかる。[pcms]


*3507|
[fc]
でも、本間先生は、そんな静ちゃんを、[r]
うるさそうに一瞥すると、その顔面にパンチをたたき込んだ。[pcms]

[se buf1 storage="seB008"]
;;//♪SE人間を殴る音２(痛そう)

[旧quake_chara layer=3 xy m]
;レイヤ3揺らし


*3508|
;旧ナンバー[vo_s s="sizuka0132"]
[マイク 位置１ ch=s][vo_s s="R_siz_BIN0024"]
[ns]静[nse]
「がうっ……！」[pcms]

[chara_int_ layer=3][trans_c cross time=150]

;;//(ゾンビとしてありなのかしら？　他のリアクション一考)
;;//◆と、プロットには書いてありました

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;;//#_白フラ
[白フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

;;//◆ＳＥ　床ドン
[se buf1 storage="seB013"]
;;//♪SE人が倒れる


*3509|
[fc]
怪力で殴られた静ちゃんは、[r]
受け身も取れずに、もんどり打って床に倒れる。[pcms]


*3510|
[fc]
頭を強打したのか、ものすごい音が廊下に響いていた。[pcms]


*3511|
[fc]
[ns]克己[nse]
「し、静ちゃん……？」[pcms]

[ChrSetEx layer=3 chbase="mob_kan_c2"][ChrSetXY layer=3 x="&sf.std_kanC_x調整*50" y=0][trans_c cross time=150]
;;//MOB左＠感染者　12　私服２　　


*3512|
;旧ナンバー[vo_m s="infectionB0014"]
[マイク 位置４][vo_mob s="R_onnakansenB0013"]
[ns]女感染者Ｂ[nse]
「あはは～、せんじゅさん、ねちゃってるねぇ～」[pcms]


*3513|
;旧ナンバー[vo_m s="miki_ADD0019"]
[マイク 位置２ ch=m][vo_m s="R_mikiADD_BIN0018"]
[ns]美樹[nse]
「気絶してるみたい～」[pcms]

[ChrSetEx layer=5 chbase="hon1_kan_a"][ChrSetParts layer=5 chface="F1_hon20"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]


*3514|
;旧ナンバー[vo_h s="honma0078"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0014"]
[ns]本間[nse]
「[ruby text="サカ"]盛って生意気言うんじゃないわ、このメスガキが！」[pcms]


*3515|
[fc]
[ns]克己[nse]
「…………」[pcms]


*3516|
;旧ナンバー[vo_h s="honma0079"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0015"]
[ns]本間[nse]
「さっきセックス覚えたばっかりのクセして、[r]
　しゃしゃり出てくるんじゃないよっ！」[pcms]


*3517|
[fc]
感染者に、こんな人間みたいな複雑な関係が[r]
あるとは思わなかった。[pcms]


*3518|
[fc]
強い者が勝つという原始的な関係だけれど、[r]
周りの子達が、みんな本間先生に従っている。[pcms]


*3519|
[fc]
さっきは、静ちゃんに従っているように[r]
見えたのに……。[pcms]


*3520|
;旧ナンバー[vo_h s="honma0080"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0016"]
[ns]本間[nse]
「心配しなくても、私が搾り取ったら、[r]
　あなたたちにも回してあげるからね？」[pcms]


*3521|
;旧ナンバー[vo_m s="miki_ADD0020"]
[マイク 位置２ ch=m][vo_m s="R_mikiADD_BIN0019"]
[ns]美樹[nse]
「はーい、わかりました～」[pcms]


*3522|
;旧ナンバー[vo_m s="infectionB0015"]
[マイク 位置３][vo_mob s="R_onnakansenB0014"]
[ns]女感染者Ｂ[nse]
「やった～、さすがせんせい～」[pcms]


*KAISOU_JUMP02
;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;;//■イベントCG　hon_H001
[evcg storage="hon_H001b"][trans_c cross time=500]


*3523|
;旧ナンバー[vo_h s="honma0081"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0017"]
[ns]本間[nse]
「と言っても……んっんっ……もう、それほど……、[r]
　んちゅっ……時間はかからなさそうだけど」[pcms]


*3524|
[fc]
[ns]克己[nse]
「くうううっ！」[pcms]


*3525|
[fc]
本間先生のパイズリフェラは巧みで、[r]
童貞の俺にはとても我慢できるものじゃなかった。[pcms]


*3526|
[fc]
チンコの微妙なヒク付きでわかるのか、[r]
俺の射精が近いこともバレている。[pcms]


*3527|
;旧ナンバー[vo_h s="honma0082"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0018"]
[ns]本間[nse]
「何十年も溜めに溜めた精液を……んくぅっ……、[r]
　たっぷりとみんなに見てもらいましょう」[pcms]

;;//■イベントCG　hon_H001
[evcg storage="hon_H001e"][trans_c cross time=500]


*3528|
[fc]
[ns]克己[nse]
「く、くそっ……あああぁあぁっ！」[pcms]


*3529|
[fc]
射精すると思ってしまうと、[r]
そこから転がり落ちるのは早かった。[pcms]


*3530|
[fc]
オナニーみたいに、自分で調整するわけにはいかない。[pcms]

;;//♂ここから追加


*3531|
;旧ナンバー[vo_h s="honmaZ0001"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0019"]
[ns]本間[nse]
「なぁに……？　皮を剥いてあげてるんじゃない……。[r]
　ほらぁ、皮と、亀頭の間にベロ入れてあげる……。[r]
　好きでしょ？　気持ちいいんでしょぉ？」[pcms]

;;//♂

;;//♂ここから追加


*3532|
[fc]
[ns]克己[nse]
「うっ！？　うっ……うあぁはっ！」[pcms]

;;//♂

;;//■イベントCG　hon_H001
[evcg storage="hon_H001f"][trans_c cross time=500]


*3533|
;旧ナンバー[vo_h s="honma0083"]
;;//
;;//;旧ナンバー[vo_h s="honmaZ0002"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0020"]
[ns]本間[nse]
「んふっ……んあんっ……じゅっ……んっ……じゅじゅっ……」[pcms]

;;//m:↑これ両方の台本にあったかも

;;//♂ここから追加


*3534|
;旧ナンバー[vo_h s="honmaZ0003"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0021"]
[ns]本間[nse]
「ほら……好きって言いなさい？[r]
　君の包茎チンコ、ベロベロしてあげるから……。[r]
　ほらっ……ふふっ！」[pcms]

;;//♂

;;//■イベントCG　hon_H001
[evcg storage="hon_H001g"][trans_c cross time=500]


*3535|
[fc]
[ns]克己[nse]
「くうっ！　で、出るっ、ああぁっ、ああぁっ！」[pcms]


*3536|
;旧ナンバー[vo_h s="honma0084"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0022"]
[ns]本間[nse]
「さあ、女の前で初射精よ！」[pcms]


*3537|
[fc]
[ns]克己[nse]
「出るぅぅぅうぅぅぅぅっ！」[pcms]

;;//◆射精フラ
;;//#_射精フラッシュ＆射精SE＆窓オフオン＆SEループ停止
;m[stop_seHLoop buf2]
;m[se_H buf1 storage="se_sex01"]
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="hon_H001h"]
;[射精フラB]


*3538|
[fc]
俺はそのまま、本間先生の顔に大量の精液を[r]
まき散らしていた。[pcms]


*3539|
[fc]
次から次へと、止めどなく精液が飛び出していく。[pcms]


*3540|
;旧ナンバー[vo_m s="infectionC0011"]
[マイク 位置６][vo_mob s="R_onnakansenC0011"]
[ns]女感染者Ｃ[nse]
「すごーい、シャワーみたい～」[pcms]


*3541|
[fc]
[ns]克己[nse]
「ぐううぅぅぅっ！」[pcms]


*3542|
[fc]
初めてのフェラがパイズリ付きで、[r]
しかも大勢の女の子に見られながらだとは、[r]
思いもしなかった。[pcms]


*3543|
[fc]
変な興奮が沸き上がってくる。[pcms]

;;//■イベントCG　hon_H001
[evcg storage="hon_H001i"][trans_c cross time=500]


*3544|
;旧ナンバー[vo_h s="honma0085"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0023"]
[ns]本間[nse]
「ふふっ……さすがに濃いわね……むせそうよ……」[pcms]


*3545|
[fc]
辺りには、俺の出した精液のにおいが充満している。[pcms]


*3546|
[fc]
それを、周りのみんなが呼吸して、[r]
肺におさめているんだと思うと、むず痒くなった。[pcms]

;;//♂ここから追加


*3547|
;旧ナンバー[vo_h s="honmaZ0004"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0024"]
[ns]本間[nse]
「あはっ……あはははっ！！　精液……おいしぃ……。[r]
　んううぅ……まだ、尿道に残ってるわね……。[r]
　うふふ……もったいなぁい」[pcms]

;;//♂

;;//♂ここから追加　指定あるまで全て加筆分


*3548|
[fc]
[ns]克己[nse]
「くっ……は、ああぁあっ！！　ち、ちょ、ちょっと！！[r]
　あっ……ああぁぁっ！！」[pcms]


*3549|
[fc]
本間先生は、ありったけの精液を吹き出し、[r]
敏感になっているチンコをストローみたいにして、[r]
頬がすぼむくらいに、吸い付いてきた。[pcms]


*3550|
[fc]
射精した直後に、コレはキツい！[pcms]


*3551|
;旧ナンバー[vo_h s="honmaZ0005"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0025"]
[ns]本間[nse]
「じゅっ！　じゅっ……じゅうううっ！！[r]
　んううっ！　ぷあぁっ……あ……まだまだ残ってるわね……。[r]
　じゅうううぅうぅっ！！！」[pcms]


*3552|
[fc]
[ns]克己[nse]
「ふぁああぁぁ！！！　ああぁあああぁ！！[r]
　もうダメだっ！！　やめてぇ……やめてくれぇ……」[pcms]


*3553|
[fc]
あまりにも強烈な刺激に、自分の意思とは関係無く、[r]
勢いよく腰を跳ね上げてしまう。[pcms]


*3554|
[fc]
その都度、本間先生の口の中は、[r]
俺のチンコが暴れ回った。[pcms]


*3555|
;旧ナンバー[vo_h s="honmaZ0006"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0026"]
[ns]本間[nse]
「ふふっ……おいしかったぁ……。[r]
　れろっ……ちゅっ……」[pcms]


*3556|
[fc]
本間先生はようやくチンコから口を離し、[r]
舌なめずりをしながら、俺を見下ろしていた。[pcms]

;;//♂ここまで

;;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]
;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;;//■イベントCG　hon_H002
[evcg storage="hon_H002i"][trans_c cross time=500]
[wait time=500]
;;//●姦染 本間/白衣・縦セーター・タイトスカート
;;//メガネ・黒ストッキング

;;//m:ぶっかけは別のとこなので差分iから使用

;;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]


*3557|
;旧ナンバー[vo_h s="honma0086"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0027"]
[ns]本間[nse]
「それじゃあ、そろそろお楽しみの本番ね？」[pcms]
[bgv_h to1 "旧honmaZ0007"]


*3558|
[fc]
[ns]克己[nse]
「ぐっ……」[pcms]


*3559|
[fc]
俺は既に感染しているかもしれない。[r]
でも、セックスをしたらそれが確実になってしまう。[pcms]


*3560|
[fc]
でも、そんな恐怖とは別の、何かを期待してしまう空気が、[r]
自分の中にあるのも事実だった。[pcms]


*3561|
[fc]
これが、目の前に刃物を突き付けられているなら、[r]
恐怖しか覚えないんだろうけれど……。[pcms]


*3562|
[fc]
なんて、甘美な殺され方なんだと思う。[pcms]


*3563|
;旧ナンバー[vo_h s="honma0087"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0028"]
[ns]本間[nse]
「ふふふっ……大人しいわね……」[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_h to1 "旧honmaZ0007"]


*3564|
[fc]
本間先生は、ストッキングを破って下着をずらすと、[r]
俺の上にまたがって腰を下ろしてきた。[pcms]


*3565|
[fc]
[ns]克己[nse]
「くうううっ……」[pcms]


*3566|
;旧ナンバー[vo_h s="honma0088"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0029"]
[ns]本間[nse]
「こんなにみっともなく、チンポをふくらませて……、[r]
　私の中に入れたいの？」[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_h to1 "旧honmaZ0007"]


*3567|
[fc]
[ns]克己[nse]
「い、入れる……」[pcms]


*3568|
[fc]
入れるというのは、間違いなくセックスのことだ。[pcms]


*3569|
[fc]
本当にこれでいいのか、[r]
最後通告を突きつけられている気分だった。[pcms]


*3570|
[fc]
やっぱり、フェラだけじゃ我慢できない……、[r]
もうとっくにウイルスが身体の中を冒して、[r]
俺はおかしくなっているのかも知れなかった。[pcms]


*3571|
[fc]
[ns]克己[nse]
「…………」[pcms]


*3572|
;旧ナンバー[vo_h s="honma0089"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0030"]
[ns]本間[nse]
「ふふっ、素直じゃないのね……、[r]
　でも、勇敢な男だから許してあげる」[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_h to1 "旧honmaZ0007"]


*3573|
[fc]
ここで断ることだって、できるはずだ。[pcms]


*3574|
[fc]
逃がしてはもらえないだろうけれど、[r]
プライドまで捨てる必要はないはずなのに……。[pcms]


*3575|
;旧ナンバー[vo_h s="honma0090"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0031"]
[ns]本間[nse]
「よかったわね、これで童貞卒業よ」[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_h to1 "旧honmaZ0007"]

;;//se_sex01.ogg
[se_H buf1 storage="se_sex01"]

;;//■イベントCG　hon_H002
[evcg storage="hon_H002j"][trans_c cross time=500]


*3576|
[fc]
チンコが、やわらかい膜のようなものに当たると、[r]
そこからぬるっと、滑るように入り込んでいく。[pcms]


*3577|
[fc]
[ns]克己[nse]
「んぐうあああぁぁぁっ！」[pcms]

;;//se_sex02.ogg(LOOP)
[se_HLoop buf2 storage="se_sex02"]


*3578|
[fc]
俺は、カエルのような叫び声を上げて全身を引きつらせると、[r]
初めての快感に身を震わせていた。[pcms]


*3579|
[fc]
チンコを温かい泥のようなものが包み込んでいる。[r]
それがあまりにも気持ちよくて、思わず声が漏れてしまった。[pcms]


*3580|
;旧ナンバー[vo_h s="honma0091"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0032"]
[ns]本間[nse]
「童貞チンポの熱さは普通じゃないわね……、[r]
　これは、あっ……私も楽しめそうだわ」[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_h to1 "旧honmaZ0007"]


*3581|
[fc]
[ns]克己[nse]
「あっ、あっ、あああああっ！」[pcms]


*3582|
[fc]
童貞……包茎……いろいろな負の連鎖から、[r]
自分が解き放たれた瞬間でもあった。[pcms]


*3583|
[fc]
包茎のせいで、結婚も危ういと思っていたけれど、[r]
年上のお姉さんに童貞を奪ってもらえるなんて……。[pcms]


*3584|
;旧ナンバー[vo_m s="miki_ADD0021"]
[マイク 位置５ ch=m][vo_m s="R_mikiADD_BIN0020"]
[ns]美樹[nse]
「うわぁ～、お兄さん気持ちよさそう～」[pcms]


*3585|
;旧ナンバー[vo_m s="infectionB0016"]
[マイク 位置４][vo_mob s="R_onnakansenB0015"]
[ns]女感染者Ｂ[nse]
「せんせーも、きもちよさそうだよ～？」[pcms]


*3586|
[fc]
俺にとって未知の秘境だった女のマンコを、[r]
攻略したような気持ちになってくる。[pcms]


*3587|
[fc]
本間先生の中の肉は、信じられないほどやわらかく、[r]
グネグネと動いて俺に絡みついてきていた。[pcms]


*3588|
;旧ナンバー[vo_h s="honma0092"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0033"]
[ns]本間[nse]
「胸に挟んでいるときから思っていたけれど……、[r]
　君のは……あぁぁ……本当に堅いのね……」[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_h to1 "旧honmaZ0007"]


*3589|
[fc]
[ns]克己[nse]
「そ、そんなこと、わからない……比べた事ねえっ！」[pcms]


*3590|
;旧ナンバー[vo_m s="infectionC0012"]
[マイク 位置６][vo_mob s="R_onnakansenC0012"]
[ns]女感染者Ｃ[nse]
「ああぁ、堅いんだ……私も欲しいよぉ……」[pcms]


*3591|
[fc]
隣の女の子が、我慢できずに[r]
自分のマンコをいじり回している。[pcms]


*3592|
[fc]
他の子も、おっぱいやマンコをいじっているみたいだった。[pcms]

;;//■イベントCG　hon_H002
[evcg storage="hon_H002k"][trans_c cross time=500]


*3593|
;旧ナンバー[vo_h s="honma0093"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0034"]
[ns]本間[nse]
「中々いい……いや、かなりのモノよ、これは……」[pcms]


*3594|
[fc]
[ns]克己[nse]
「くううっ、お、俺も、すごくてっ！」[pcms]


*3595|
;旧ナンバー[vo_h s="honma0094"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0035"]
[ns]本間[nse]
「んあああっ、いいわ、もっと堅くしなさい！」[pcms]
[bgv_h to2 "旧honmaZ0008"]

;;//se_sex03.ogg(LOOP)
[se_HLoop buf2 storage="se_sex03"]


*3596|
[fc]
本間先生の声に、甘いものが混じり始める。[pcms]


*3597|
[fc]
感じさせているんだと思うと、[r]
俺の興奮が一気に加速していった。[pcms]


*3598|
;旧ナンバー[vo_h s="honma0095"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0036"]
[ns]本間[nse]
「それじゃあ、動かしていくわよ……んああああああっ！」[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_h to2 "旧honmaZ0008"]


*3599|
[fc]
本間先生は、焦らすとか待たせるみたいなことをせずに、[r]
自分が快感をむさぼるような腰の動きで、[r]
俺のことをを責め立て始めた。[pcms]


*3600|
[fc]
[ns]克己[nse]
「ああっ、んあああっ、すげぇっ！　くううあぁぁっ！」[pcms]


*3601|
;旧ナンバー[vo_h s="honma0096"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0037"]
[ns]本間[nse]
「堅くて、ああっ！　身体に刺さっているみたいよっ！」[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_h to2 "旧honmaZ0008"]


*3602|
[fc]
[ns]克己[nse]
「吸い付いてくるみたいに……すごくてっ！　ああぁぁっ！」[pcms]


*3603|
[fc]
踊るように激しく腰を上下させながら、[r]
マンコを引き締めるようにぴっちりと閉じて、[r]
チンコを潰しにかかってくる。[pcms]


*3604|
[fc]
童貞を相手にする優しさみたいなモノよりも、[r]
自分の快楽を追求するセックスだった。[pcms]


*3605|
;旧ナンバー[vo_h s="honma0097"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0038"]
[ns]本間[nse]
「いいわよ、もっと悦ばせなさいっ！[r]
　チンポをもっと堅くするのっ！」[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_h to2 "旧honmaZ0008"]


*3606|
[fc]
[ns]克己[nse]
「くううっ、出ちまうっ！　こんなすぐにっ！　あああぁっ！」[pcms]

;;//■イベントCG　hon_H002
[evcg storage="hon_H002l"][trans_c cross time=500]


*3607|
;旧ナンバー[vo_h s="honma0098"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0039"]
[ns]本間[nse]
「いいわよ！　何回でも搾り取ってあげるわ！[r]
　好きなだけ童貞ザーメンを吐き出しなさいっ！」[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_h to2 "旧honmaZ0008"]


*3608|
[fc]
[ns]克己[nse]
「こ、これじゃあ……保たない……駄目っ、くううっ！」[pcms]


*3609|
[fc]
本間先生のマンコからは、粘液と空気が混じるような、[r]
独特の水音が響いている。[pcms]


*3610|
[fc]
ボディソープを手にまぶしているような、[r]
あのぬぷぬぷ音だ。[pcms]


*3611|
;旧ナンバー[vo_m s="miki_ADD0022"]
[マイク 位置５ ch=m][vo_m s="R_mikiADD_BIN0021"]
[ns]美樹[nse]
「わたしも、もう限界だよ～っ！[r]
　男とセックスしたいのっ！」[pcms]


*3612|
;旧ナンバー[vo_m s="infectionB0017"]
[マイク 位置４][vo_mob s="R_onnakansenB0016"]
[ns]女感染者Ｂ[nse]
「わたしは、このおにいさんと、せっくすしたい～」[pcms]


*3613|
;旧ナンバー[vo_m s="infectionC0013"]
[マイク 位置６][vo_mob s="R_onnakansenC0013"]
[ns]女感染者Ｃ[nse]
「みんなそうだよ、本間先生がこんなに[r]
　気持ちよさそうにしてるんだもんっ！」[pcms]


*3614|
[fc]
周りの女の子たち一人一人から、[r]
フェロモンが立ち上っているような熱気だった。[pcms]


*3615|
[fc]
ギラつく視線で俺のことを狙い、[r]
あわよくばセックスしようと企んでいる。[pcms]


*3616|
;旧ナンバー[vo_h s="honma0099"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0040"]
[ns]本間[nse]
「さあっ！　溜まっているものを全部ぶちまけなさいっ！[r]
　私の中に小汚い精液を出すのよっ！」[pcms]


*3617|
[fc]
[ns]克己[nse]
「出るっ、出ちまうっ！　ああぁぁっ！　くうぅぅっ！」[pcms]


*3618|
;旧ナンバー[vo_h s="honma0100"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0041"]
[ns]本間[nse]
「わ、私もイク……こんな童貞にイカされちゃうっ！」[pcms]


*3619|
;旧ナンバー[vo_m s="miki_ADD0023"]
[マイク 位置５ ch=m][vo_m s="R_mikiADD_BIN0022"]
[ns]美樹[nse]
「わたしもイキたいよ～っ！　チンポでイカせてぇっ！」[pcms]


*3620|
;旧ナンバー[vo_m s="infectionB0018"]
[マイク 位置４][vo_mob s="R_onnakansenB0017"]
[ns]女感染者Ｂ[nse]
「ああんっ、とっておくの、わたしのえっちなきもちは、[r]
　おにいさんにとっておくのぉ」[pcms]


*3621|
[fc]
熱気の高まりが、最高潮に達しようとしている。[pcms]


*3622|
[fc]
のぼせたように頭がくらくらとして、[r]
まるで酸欠になっているみたいだった。[pcms]


*3623|
;旧ナンバー[vo_h s="honma0101"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0042"]
[ns]本間[nse]
「童貞の包茎チンポいいっ！　女を知らない堅いチンポっ！[r]
　たまらないわぁっ！」[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_h to2 "旧honmaZ0008"]


*3624|
[fc]
[ns]克己[nse]
「くあぁぁぁぁぁっ！」[pcms]


*3625|
[fc]
俺は、情けない叫び声を上げながら、[r]
最後の瞬間を迎えようとしていた。[pcms]


*3626|
[fc]
チンコが燃え上がるように熱くなり、[r]
激しい爆発を起こしていく。[pcms]


*3627|
;旧ナンバー[vo_h s="honma0102"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0043"]
[ns]本間[nse]
「い、イッちゃうぅぅぅぅぅっ！」[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_h to2 "旧honmaZ0008"]


*3628|
[fc]
[ns]克己[nse]
「イクぅぅぅぅぅぅっ！」[pcms]

;;//◆射精フラ
;;//#_射精フラッシュ＆射精SE＆窓オフオン＆SEループ停止
;m[stop_seHLoop buf2]
;m[se_H buf1 storage="se_sex01"]
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="hon_H002m"]
;[射精フラB]


*3629|
[fc]
チンコの先が弾けるような勢いで、[r]
本間先生の中に精液が注ぎ込まれていく。[pcms]


*3630|
[fc]
身体全体が痺れたように[ruby text="けいれん"][ch text="痙攣"]して、[r]
輸精管を噴水のように精液が駆け抜けていった。[pcms]


*3631|
;旧ナンバー[vo_h s="honma0103"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0044"]
[ns]本間[nse]
「きてるっ！　きてるわぁぁぁっ！」[pcms]
[bgv_h to3 "旧honmaZ0009"]


*3632|
[fc]
本間先生は、腰を揺するスピードを絶やさずに、[r]
射精の間もずっと乱暴に踊っていたが、[r]
それが段々とやさしいものに変わっていく。[pcms]


*3633|
[fc]
[ns]克己[nse]
「くううあぁぁぁぁっ！」[pcms]


*3634|
;旧ナンバー[vo_h s="honma0104"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0045"]
[ns]本間[nse]
「あぁぁあぁっ！　このチンポ……いい……」[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_h to3 "旧honmaZ0009"]

;;//■イベントCG　hon_H002
[evcg storage="hon_H002o"][trans_c cross time=1000]


*3635|
[fc]
チンコのヒク付きを味わうように、[r]
本間先生の腰の動きがスローダウンしていった。[pcms]


*3636|
[fc]
そして、それに合わせるように、[r]
俺の射精も終わりに近づいていく。[pcms]


*3637|
;旧ナンバー[vo_h s="honma0105"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0046"]
[ns]本間[nse]
「ふうっ……ああぁっ……」[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_h to3 "旧honmaZ0009"]


*3638|
[fc]
本間先生は、満足したようにため息を漏らし、[r]
俺の上で荒い息を吐いていた。[pcms]


*3639|
[fc]
俺の初めてが……終わった……、[r]
これでもう、童貞とは言わせない……。[pcms]


*3640|
;旧ナンバー[vo_s s="sizuka0133"]
[マイク 位置３ ch=s][vo_s s="R_siz_BIN0025"]
[ns]静[nse]
「克己さん……克己さんの初めては、私がもらいます……」[pcms]


*3641|
[fc]
[ns]克己[nse]
「静ちゃん……」[pcms]


*3642|
[fc]
気絶していた静ちゃんが目を覚まして、[r]
俺の側まで這いつくばってきていた。[pcms]


*3643|
[fc]
本間先生も、今度は手荒に扱ったりはしないみたいだ。[pcms]


;FHD
[bgvstop h]

*3644|
;旧ナンバー[vo_h s="honma0106"]
[マイク 位置１ ch=h][vo_h s="R_hon_BIN0047"]
[ns]本間[nse]
「私は、もういいわよ。[r]
　あなたたちで好きにしなさい」[pcms]


*3645|
;旧ナンバー[vo_m s="miki_ADD0024"]
[マイク 位置５ ch=m][vo_m s="R_mikiADD_BIN0023"]
[ns]美樹[nse]
「やった～！　わたしが一番～！」[pcms]


*3646|
;旧ナンバー[vo_s s="sizuka0134"]
[マイク 位置３ ch=s][vo_s s="R_siz_BIN0026"]
[ns]静[nse]
「だめーっ！　私、絶対に私よっ！」[pcms]


*3647|
;旧ナンバー[vo_m s="infectionB0019"]
[マイク 位置４][vo_mob s="R_onnakansenB0018"]
[ns]女感染者Ｂ[nse]
「わたしは、じゅんばんをまつから、みんながさきでいいよ～、[r]
　でも、このおにいさんとは、ぜったいにしたいな～」[pcms]


*3648|
[fc]
[ns]克己[nse]
「…………」[pcms]


*3649|
[fc]
俺は、飛びかかってくる女の子たちを見つめながら、[r]
どこまで生きていられるのか……。[pcms]


*3650|
[fc]
さっきの体育教師の姿を、思い返していた。[pcms]


*kaisou_end
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx


*KAISOU_FLAG
;;//回想フラグ成立
;[eval exp="sf.g_scene05 = 1"]
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

