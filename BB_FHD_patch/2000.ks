*2000_TOP
[SceneSet t="別離の境界線"]

;;//----------------------------------------------------------
;;//ブロック02000 『別離の境界線』
;;//背景：合宿楝内部
;;//登場人物:主人公
;;//視点：主人公一人称
;;//時間帯：2010年8月19日　昼
;;//テキスト容量：40k前後（短くてもOK）[pcms]

;;//☆概要：病院へ美樹を連れて行くための
;;//　　　　準備をする克己1と静
;;//　　　　そこに丞実が現れる。
;;//　　　　その対応と選択
;;//----------------------------------------------------------

;;//◆感染者が女の場合は、[ns]女感染者Ａ[nse]などと表記してあります
;;//◆必要がなければ、台本が終わりましたら置換してください
;;//◆男感染者と混じっているときも、感染者は全てＡＢＣＤの順に表記しています
;;//◆感染者Ａと女感染者Ａが同時に存在することはありません

;;//★大部屋・朝昼継続中
;;//bgm01-15継続中


*4928|
[fc]
俺は、不慣れな地理状況を把握するために、[r]
携帯で地図を呼び出してみる。[pcms]


*4929|
[fc]
詳しい住所はわからないが、学園の名前から検索すれば、[r]
地図を引っ張り出すのはそう難しいことじゃない。[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz14"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
*4930|
;旧ナンバー[vo_s s="sizuka0294"]
[vo_s s="R_siz0139"]
[ns]静[nse]
「何してるんですか？　克己さん」[pcms]


*4931|
[fc]
[ns]克己[nse]
「自衛隊中央病院の位置と、この校舎の位置を確認してるんだ。[r]
　携帯だって、いつ使えなくなるかわからないからな」[pcms]

[chara_int][trans_c cross time=150]


*4932|
[fc]
思っていたよりも、病院の入り口が遠い。[pcms]


*4933|
[fc]
確かに、グラウンドを出て隣のブロックが自衛隊の敷地に[r]
なっているけれど、病院の入り口にたどり着くには、[r]
少し回り道をする必要がありそうだった。[pcms]


*4934|
[fc]
どうせ、自衛隊の敷地なんて、簡単に入れるようには[r]
なってないだろう。[pcms]


*4935|
[fc]
怪我人を背負いながらじゃ、[r]
簡単なフェンスだってよじ登るのに時間がかかる。[pcms]


*4936|
[fc]
[ns]克己[nse]
「携帯の地図って見にくいなぁ、[r]
　誰よ、こんな縦長の画面設計にしたやつ」[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz03"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*4937|
;旧ナンバー[vo_s s="sizuka0295"]
[vo_s s="R_siz0140"]
[ns]静[nse]
「それなら、紙に書き写すといいかもしれません」[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz01"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]


*4938|
[fc]
静ちゃんは、放置されているノートを一枚分、[r]
きれいに切り取ると俺に手渡してくる。[pcms]


*4939|
[fc]
ペンはボールペンじゃなくてシャーペンだ。[pcms]


*4940|
[fc]
[ns]克己[nse]
「お……さすが静ちゃん。気が利くねえ！[r]
　丞実だったらノートパソコンくらい買えとか何とか、[r]
　文句言われてるところだったよ」[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz04"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
*4941|
;旧ナンバー[vo_s s="sizuka0296"]
[vo_s s="R_siz0141"]
[ns]静[nse]
「今頃、丞実ちゃんがくしゃみしてるかも」[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz01"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*4942|
[fc]
[ns]克己[nse]
「あー、それはマズイな。[r]
　隠れているなら居場所がばれちまう。[r]
　後で怒られる姿が目に浮かぶよ」[pcms]


*4943|
[fc]
切羽詰まった状況でくしゃみを我慢している丞実を想像したら、[r]
少しおかしかったけど、怪我人だらけの場所で、[r]
不謹慎だと思い直して表情を引き締める。[pcms]


*4944|
[fc]
[ns]克己[nse]
「このグランドの西側に裏門があるんだよね？」[pcms]


*4945|
[fc]
俺は、携帯の地図を簡略化したような、[r]
直線の組み合わせをどんどん書き込んでいく。[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz06"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
*4946|
;旧ナンバー[vo_s s="sizuka0297"]
[vo_s s="R_siz0142"]
[ns]静[nse]
「ええ。そのまま南に下って十字路を西に行くと、[r]
　自衛隊の病院があるの」[pcms]


*4947|
[fc]
[ns]克己[nse]
「ふうん……」[pcms]


*4948|
[fc]
自衛隊の敷地に沿って道を歩いて行くことになる。[pcms]


*4949|
[fc]
平時ならなんてことない、２～３分ぐらいの距離だ。[r]
病院の入り口を学園に面して作らなかったやつに、[r]
[ruby text="ケツ"]尻バットしてやりたい気分だった。[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz01"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
*4950|
;旧ナンバー[vo_s s="sizuka0298"]
[vo_s s="R_siz0143"]
[ns]静[nse]
「私はちょっと、準備をしてくるね」[pcms]


*4951|
[fc]
[ns]克己[nse]
「準備……？」[pcms]

[chara_int][trans_c cross time=150]


*4952|
[fc]
静ちゃんは、空いているペットボトルを手に取ると、[r]
そこに水道水を詰め始めた。[pcms]


*4953|
[fc]
この安全地帯を出てしまえば、次にたどり着く場所が[r]
どんなところなのかわからない。[pcms]


*4954|
[fc]
最悪、長丁場の戦いになる可能性もあるから、[r]
確かに最低限でも水だけは必要だな。[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz01"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*4955|
;旧ナンバー[vo_s s="sizuka0299"]
[vo_s s="R_siz0144"]
[ns]静[nse]
「先生、お菓子を少しもらいますね」[pcms]

[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon03"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]
*4956|
;旧ナンバー[vo_h s="honma0109"]
[vo_h s="R_hon0063"]
[ns]本間[nse]
「ああ、そうね……用心に越したことはないわ」[pcms]

[chara_int][trans_c cross time=150]


*4957|
[fc]
合宿に来ているだけあって、静ちゃんのバッグには、[r]
他にも何種類かのお菓子が入っている。[pcms]


*4958|
[fc]
そこに、水を入れたペットボトルと、[r]
新たに入手したお菓子を詰め込んでいく。[pcms]


*4959|
[fc]
俺は地図に視線を戻してどういうルートをたどるのか、[r]
しっかりと頭にたたき込み始める。[pcms]


*4960|
[fc]
[ns]克己[nse]
「あ、そういえば静ちゃん。[r]
　この裏門って、いつも開いているものなの？」[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz07"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*4961|
;旧ナンバー[vo_s s="sizuka0300"]
[vo_s s="R_siz0145"]
[ns]静[nse]
「登下校の時間とか、開いているときもあるけれど、[r]
　今は夏休みだから多分閉まっていると思うよ」[pcms]


*4962|
[fc]
[ns]克己[nse]
「そうか、そうだよなぁ……」[pcms]


*4963|
[fc]
校門自体に、そんなすごい高さがあるはずもないけれど、[r]
美樹ちゃんを背負いながら越えていくのは、不安が残る。[pcms]


*4964|
[fc]
それに、ここから裏門に行くまでに、[r]
見通しのいいグラウンドを通るというのが、[r]
また悩みの種だった。[pcms]


*4965|
[fc]
感染者が、どれくらい反応するのかわからないけれど、[r]
俺たちを見つけて近寄ってくるようなことがあると、[r]
ものすごく面倒なことになる。[pcms]


*4966|
[fc]
[ns]克己[nse]
「すると、合宿棟から近いのは正門の方か……」[pcms]


*4967|
[fc]
でも、こっちの大通りの惨状はさっき見てきた通りな上に、[r]
病院までの距離も遠くなってしまう。[pcms]

;;//メモ　前門の虎～な表現なので、順番は虎→狼の方が分かりやすい


*4968|
[fc]
校門の虎、西門の狼ってところだな。[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz06"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*4969|
;旧ナンバー[vo_s s="sizuka0301"]
[vo_s s="R_siz0146"]
[ns]静[nse]
「私、もうちょっと品物を手に入れてくるね」[pcms]


*4970|
[fc]
[ns]克己[nse]
「あ、ああ……」[pcms]

[chara_int][trans_c cross time=150]


*4971|
[fc]
静ちゃんのバッグには、まだ品物の入るスペースが[r]
十分に余っている。[pcms]


*4972|
[fc]
やり残しがないように、しっかりと準備をしないと[r]
気が済まない質なんだろう。[pcms]


*4973|
[fc]
真面目な静ちゃんらしいけど、[r]
少し思い詰めているところがあるように思えた。[pcms]

[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon01"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]
*4974|
;旧ナンバー[vo_h s="honma0110"]
[vo_h s="R_hon0064"]
[ns]本間[nse]
「どうしたの？」[pcms]


*4975|
[fc]
[ns]克己[nse]
「あ、いや、大したことじゃないんで……」[pcms]

[chara_int][trans_c cross time=150]


*4976|
[fc]
俺は誤魔化すように作り笑いを向けると、[r]
改めて地図とにらめっこに戻る。[pcms]


*4977|
[fc]
……直線距離にすれば、[r]
病院までの距離は２００メートルもないだろう。[pcms]


*4978|
[fc]
でも、その途中には学園内と外を仕切る塀と、[r]
自衛隊の土地を区切る何かがあるはずだ。[pcms]


*4979|
[fc]
[ns]克己[nse]
「病院の周辺って、コンクリの壁とかになってるんですかね？」[pcms]

[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon06"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]
*4980|
;旧ナンバー[vo_h s="honma0111"]
[vo_h s="R_hon0065"]
[ns]本間[nse]
「いや、病院の敷地は簡単な植え込みと、[r]
　人の背丈ほどの格子フェンスで囲まれている」[pcms]


*4981|
[fc]
[ns]克己[nse]
「高さ２メートルってところか……」[pcms]


*4982|
;旧ナンバー[vo_h s="honma0112"]
[vo_h s="R_hon0066"]
[ns]本間[nse]
「そこから先は、自衛隊の施設がいろいろと並んでいて、[r]
　その周囲は背の低いブロック塀になっていたはず」[pcms]


*4983|
[fc]
[ns]克己[nse]
「あー、もうっ、どうしてこう世の中は、[r]
　俺の思い通りにいかないかな！」[pcms]


*4984|
[fc]
俺一人なら、今朝ここに来たときみたいに、[r]
塀をよじ登ったり電柱を使ったり、何とかなるかも知れない。[pcms]


*4985|
[fc]
でも、怪我人を背負って感染者を退けながら、[r]
塀を越えられるか？[pcms]


*4986|
[fc]
道なりに、感染者がいなければ一番いいんだけど……、[r]
こりゃ、ある程度出たとこ勝負なのかもしれん。[pcms]

[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon01"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]
*4987|
;旧ナンバー[vo_h s="honma0113"]
[vo_h s="R_hon0067"]
[ns]本間[nse]
「悩んでいるみたいね」[pcms]


*4988|
[fc]
[ns]克己[nse]
「まぁ、そりゃ、命がけですからね。[r]
　魂が熱くたぎってくるばかりじゃないですって」[pcms]

[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon03"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]
*4989|
;旧ナンバー[vo_h s="honma0114"]
[vo_h s="R_hon0068"]
[ns]本間[nse]
「そう……それなら私も同行する？」[pcms]


*4990|
[fc]
ちょっとそこまで、みたいな軽い口調で、[r]
本間先生がとんでもないことを口にし始めた。[pcms]


*4991|
[fc]
[ns]克己[nse]
「いや、先生、そりゃマズイって……」[pcms]


*4992|
[fc]
一緒に来てくれるのは有り難い。[r]
人が多ければ、それだけ作戦にも幅が出来る可能性がある。[pcms]


*4993|
[fc]
俺が先に塀に登ってから、怪我人を引き上げたりとか、[r]
誰かが感染者と戦っている隙に、[r]
他の人間が行動したりとか……。[pcms]


*4994|
[fc]
でも、先生まで一緒に道連れってのはちょっと気が引ける。[r]
ここに来るまでのことを思うと、簡単にはいかないだろう。[pcms]


*4995|
[fc]
[ns]克己[nse]
「本間先生がここを離れたら、[r]
　みんな動揺するんじゃないですか？」[pcms]

[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon06"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]
*4996|
;旧ナンバー[vo_h s="honma0115"]
[vo_h s="R_hon0069"]
[ns]本間[nse]
「私に出来る事なんて、今は、限られているわ。[r]
　ここにいるより怪我人のために動いた方がいい」[pcms]


*4997|
[fc]
[ns]克己[nse]
「その落ち着きを見ているだけで、[r]
　安心できる子もいるでしょうし……」[pcms]

[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon10"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]
*4998|
;旧ナンバー[vo_h s="honma0116"]
[vo_h s="R_hon0070"]
[ns]本間[nse]
「なに？　私がついていくことがそんなに不満？」[pcms]


*4999|
[fc]
[ns]克己[nse]
「いや、そんなことないですけど……、[r]
　危険だってわかっているところに行くことはないでしょ」[pcms]

[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon06"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]
*5000|
;旧ナンバー[vo_h s="honma0117"]
[vo_h s="R_hon0071"]
[ns]本間[nse]
「冷静に考えてみたら、[r]
　美樹の責任を持つ事が出来るのは、今は私だけ。[r]
　危険は部外者にお任せ、なんて言っていられない」[pcms]


*5001|
[fc]
[ns]克己[nse]
「あー……」[pcms]


*5002|
[fc]
参ったな、意見を引っ込める気はさらさら無いぞ。[r]
クールに見えて、勇者的願望でもあるのか？[pcms]

[chara_int][trans_c cross time=150]


*5003|
[fc]
[ns]男性教師[nse]
「いつつっ！　怪我さえしてなければ、俺が行ったものを！」[pcms]

;;//m:以下　体育教師→男性教師


*5004|
[fc]
脚を怪我している男性教師が、無念そうに声を絞り上げる。[r]
なんというか、面倒な人が多い居場所に思えた。[pcms]


*5005|
[fc]
[ns]克己[nse]
「あー、もう、みんなで自己犠牲やめましょ、[r]
　本間先生の言い分はわかりましたから」[pcms]

[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon03"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]
*5006|
;旧ナンバー[vo_h s="honma0118"]
[vo_h s="R_hon0072"]
[ns]本間[nse]
「駄目だと言われてもついていくつもりだったけどね」[pcms]


*5007|
[fc]
[ns]克己[nse]
「うわあ……めんどくさ……」[pcms]

[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon06"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]
*5008|
;旧ナンバー[vo_h s="honma0119"]
[vo_h s="R_hon0073"]
[ns]本間[nse]
「先生はここを頼みます。[r]
　立てこもっていれば、[r]
　自衛隊が助けに来てくれるはずですから」[pcms]


*5009|
[fc]
[ns]男性教師[nse]
「わ、分かりました……。[r]
　私の命に代えても、ここにいる全員の命を守り通します」[pcms]


*5010|
[fc]
日本人って、こういうところが意外に熱いんだよなぁ。[r]
まあ、俺も日本人なんだけどさ。[pcms]


*5011|
;旧ナンバー[vo_m s="anna0013"]
[vo_mob s="R_anna0013"]
[ns]杏奈[nse]
「オッサンっ！　静っ！　ちょっと来てっ！」[pcms]


*5012|
[fc]
叫びにも似た杏奈のよく響く声が、[r]
遠くから聞こえてくる。[pcms]


*5013|
[fc]
俺は、本間先生と目を合わせると、[r]
早く行ってくれとばかりに目でジェスチャーされた。[pcms]


*5014|
[fc]
でも、静ちゃんだけとか、俺だけならともかく、[r]
ふたり一緒に呼ぶことってなんだろう？[pcms]


*5015|
[fc]
どうやら急いだ方が良さそうだ。[r]
おれは駆け足で、杏奈の声がした方に急いでいく。[pcms]

;;//#_ブラックアウト
[black_toplayer][trans_c lr time=301][hide_chara_int]

;;//★合宿棟内部（玄関・朝昼）
[bg storage="BG25a"][trans_c lr time=301]


*5016|
[fc]
[ns]克己[nse]
「どうしたんだ？」[pcms]


*5017|
[fc]
玄関には見張りの女の子が立っていたらしく、[r]
他に杏奈や野次馬が集まっていた。[pcms]


*5018|
[fc]
見張りの女の子が外を指さし、杏奈が困ったような顔で、[r]
見て見ろと言わんばかりに腕を組んでいる。[pcms]


*5019|
[fc]
静ちゃんは、まだ来ていないみたいだ。[pcms]


*5020|
[fc]
俺は、二人の行動の意味するところを理解し、[r]
ブラインドをずらして外をのぞいてみる。[pcms]

;;//★グラウンド・朝昼
[bg storage="BG20a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="tug1_jar2_b"][ChrSetParts layer=5 chface="F1_tug11"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*5021|
[fc]
[ns]克己[nse]
「丞実っ！　丞実じゃないか！」[pcms]


*5022|
[fc]
玄関の外、ブラインドからのぞいたそこには、[r]
血塗れでぐったりとしている丞実の姿があった。[pcms]


*5023|
[fc]
片手には、折れたバットのようなものを握り、[r]
ここにたどり着くまでの激戦を、俺に想像させてくれる。[pcms]


*5024|
[fc]
[ns]克己[nse]
「おいっ！　丞実っ！　聞こえるかっ！　丞実っ！」[pcms]


*5025|
[fc]
俺は、玄関の窓をバンバン叩いて、[r]
丞実にこっちを向かせようとした。[pcms]


*5026|
[fc]
絶望的な戦いをくぐり抜けてきたことは、[r]
話を聞かなくてもわかる。[pcms]


*5027|
[fc]
ゆっくり休ませてやりたい。[r]
俺がそばにいて安心させてやりたい。[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug13"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*5028|
;旧ナンバー[vo_t s="tugumi0278"]
[vo_t s="R_tug0263"]
[ns]丞実[nse]
「に、兄ちゃん！？」[pcms]


*5029|
[fc]
音に反応して顔を上げた丞実は、[r]
そこに俺の顔を見つけてものすごく驚いているみたいだった。[pcms]


*5030|
[fc]
[ns]克己[nse]
「バカ野郎！　お前が心配で探しに来たに決まってんだろうが！」[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug11"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*5031|
;旧ナンバー[vo_t s="tugumi0279"]
[vo_t s="R_tug0264"]
[ns]丞実[nse]
「兄ちゃん……」[pcms]


*5032|
[fc]
俺の姿を見た丞実は次第に肩を震わせて、[r]
下を向いてしまった。[pcms]


*5033|
[fc]
ここまで来て俺と出会ったことで、[r]
緊張の糸が切れてしまったんだろうか。[pcms]


*5034|
[fc]
[ns]克己[nse]
「お前……血だらけだぞ？　怪我とかしてるのか？」[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug10"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*5035|
;旧ナンバー[vo_t s="tugumi0280"]
[vo_t s="R_tug0265"]
[ns]丞実[nse]
「怪我はしてないよ、ここまで来るのに何人もやっつけたから、[r]
　その返り血だと思う」[pcms]


*5036|
[fc]
[ns]克己[nse]
「そうか……」[pcms]


*5037|
[fc]
怪我がないのはなによりだった。[r]
もう一人、病院まで担いで行かなくちゃならないところだ。[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug07"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*5038|
;旧ナンバー[vo_t s="tugumi0281"]
[vo_t s="R_tug0266"]
[ns]丞実[nse]
「兄ちゃん、感動の再会はもういいからさ、[r]
　中に入れてよ」[pcms]

;;//★合宿棟内部（玄関・朝昼）
[bg storage="BG25a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz09"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]


*5039|
;旧ナンバー[vo_s s="sizuka0302"]
[vo_s s="R_siz0147"]
[ns]静[nse]
「克己さん、どうしたんですか！？」[pcms]


*5040|
[fc]
そこで俺は、聞き慣れた声に呼びかけられると、[r]
後ろを向いてその姿を確認した。[pcms]


*5041|
[fc]
[ns]克己[nse]
「静ちゃん！　丞実が自力でここまで歩いてきたんだ！」[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz13"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*5042|
;旧ナンバー[vo_s s="sizuka0303"]
[vo_s s="R_siz0148"]
[ns]静[nse]
「えっ！？」[pcms]

[chara_int][trans_c cross time=150]


*5043|
[fc]
静ちゃんも、俺の隣でブラインドを開けると、[r]
外の様子を確認する。[pcms]

;;//★グラウンド・朝昼
[bg storage="BG20a"]
[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug01"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=500]

;;//m:立ち無し
*5044|
;旧ナンバー[vo_s s="sizuka0304"]
[vo_s s="R_siz0149"]
[ns]静[nse]
「丞実ちゃん！」[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug07"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*5045|
;旧ナンバー[vo_t s="tugumi0282"]
[vo_t s="R_tug0267"]
[ns]丞実[nse]
「しずかも無事だったんだね……。[r]
　ねえ……早くシャワーを浴びさせてよ」[pcms]

;;//m:立ち無し
*5046|
;旧ナンバー[vo_s s="sizuka0305"]
[vo_s s="R_siz0150"]
[ns]静[nse]
「今開けるから待ってて！」[pcms]

;;//★合宿棟内部（玄関・朝昼）
[bg storage="BG25a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz06"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]


*5047|
[fc]
静ちゃんが玄関の鍵に手をかける。[pcms]


*5048|
[fc]
俺は、反射的にその手を掴んで声を上げていた。[pcms]

;;//BGM即時停止
[stopbgm]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz07"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]


*5049|
[fc]
[ns]克己[nse]
「待てっ！」[pcms]


*5050|
;旧ナンバー[vo_m s="anna0014"]
[vo_mob s="R_anna0014"]
[ns]杏奈[nse]
「待ちなさいっ！」[pcms]


*5051|
[fc]
静ちゃんの行動を注意深く見ていたのは俺だけじゃなく、[r]
杏奈も同じだったようだ。[pcms]


*5052|
[fc]
俺たちを呼んだのは、この為か。[pcms]


*5053|
[fc]
自分一人で判断するわけにはいかないという、[r]
俺と静ちゃんに決断を迫るため……。[pcms]

;;//bgm01-15
[bgm storage="bgm01-15"]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz09"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*5054|
;旧ナンバー[vo_s s="sizuka0306"]
[vo_s s="R_siz0151"]
[ns]静[nse]
「どうしたんですか！　早く中に入れてあげないと、[r]
　また変な人が来ちゃいますよ！」[pcms]


*5055|
[fc]
俺は今、背筋に冷たい物を感じていた。[pcms]


*5056|
[fc]
これは、あの東北で起きた事件と同じ『ウィルス』が、[r]
関与している可能性がある。[pcms]


*5057|
[fc]
つまり……感染者の返り血を浴びている丞実は、[r]
ウィルスに冒されている可能性があるって事。[pcms]


*5058|
[fc]
服に少しくらい返り血が付いただけなら、[r]
問題なかっただろうけど、この真っ赤な姿では……。[pcms]

;;//★グラウンド・朝昼
[bg storage="BG20a"]
[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug07"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=500]


*5059|
[fc]
本当に丞実は大丈夫なのか？[pcms]


*5060|
[fc]
大丈夫じゃなかったとして、どうすればいいんだ……？[pcms]

;;//選択肢
;	[link target=*kuzumi_help]丞実を中に入れる[endlink]
;	[link target=*no_help]丞実を中に入れない[endlink]
;	[s]


*SEL11|丞実を中に入れる／丞実を中に入れない
[sel02 text='丞実を中に入れる'   target=*SEL11_1]
[sel04 text='丞実を中に入れない' target=*SEL11_2 end]




;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL11_1|
[jump target=*kuzumi_help]
;-------------------------------------------------------------------------------
*SEL11_2|
[jump target=*no_help]
;-------------------------------------------------------------------------------

;;//----------------------------------------------------------
*kuzumi_help


*5061|
[fc]
いや、丞実が感染しているとは限らない。[r]
そんなこと、医者でもない俺が判断することは出来ない。[pcms]


*5062|
[fc]
４年前のウイルスに対する予防接種は、[r]
嫌になるほど聞かされている話だし、[r]
学園に通っている丞実は予防接種を受けているはずだ。[pcms]


*5063|
[fc]
そりゃ、ニートやらホームレスやらは分からないけど、[r]
丞実は必ず予防接種を受けている。[pcms]


*5064|
[fc]
４年前と同じ事件が起きているなら予防接種で防げるし、[r]
まるで別の事態が起きているなら、その常識は通じない。[pcms]


*5065|
[fc]
ここで丞実を拒否する理由は、[r]
ただいたずらに慎重になるというだけのことだ。[pcms]

;;//★合宿棟内部（玄関・朝昼）
[bg storage="BG25a"][trans_c cross time=500]


*5066|
[fc]
[ns]克己[nse]
「大丈夫だと思うんだけど、どうだろうか？」[pcms]


*5067|
;旧ナンバー[vo_m s="anna0015"]
[vo_mob s="R_anna0015"]
[ns]杏奈[nse]
「逆にお聞きしますが、その根拠はなんですか？[r]
　今アナタが静を制止した理由を思い出してください」[pcms]


*5068|
[fc]
杏奈も少したじろいでいる。[pcms]


*5069|
[fc]
発症するかどうかもわからない丞実を、[r]
ここから追い立てるのは、精神的にキツい作業になるはずだ。[pcms]


*5070|
[fc]
だから、自分の判断だけじゃなく、俺や静ちゃんを呼びつけた。[pcms]


*5071|
[fc]
揉めることが簡単に予想出来るんだから、[r]
自信があるなら内々で処理しちまえば良かったんだ。[pcms]


*5072|
[fc]
[ns]克己[nse]
「今起こっている事態が、[r]
　４年前と同じではない可能性が高いからだ。[r]
　理由は、予防接種が効いていないことが一番だな」[pcms]


*5073|
;旧ナンバー[vo_m s="anna0016"]
[vo_mob s="R_anna0016"]
[ns]杏奈[nse]
「二番目があるの？」[pcms]


*5074|
[fc]
[ns]克己[nse]
「あの事件から、まだ４年しか経っていない。[r]
　これだけ警戒を呼びかけているのに、[r]
　また事件が起こるなんて、あり得るか？」[pcms]


*5075|
;旧ナンバー[vo_m s="anna0017"]
[vo_mob s="R_anna0017"]
[ns]杏奈[nse]
「……丞実さんが、アナタの妹ではなくても、[r]
　同じことが言えましたか？」[pcms]


*5076|
[fc]
そうきてくれるなら、こっちも願ったりだ。[pcms]


*5077|
[fc]
俺の答えを杏奈はすでに予想している。[r]
つまり、もう反対しないと言っているも同然だ。[pcms]


*5078|
[fc]
[ns]克己[nse]
「言えなかったかも知れないが、[r]
　だからといって、妹を見捨てることは出来ない」[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz09"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
*5079|
;旧ナンバー[vo_s s="sizuka0307"]
[vo_s s="R_siz0152"]
[ns]静[nse]
「丞実ちゃんは、あの変な人たちとは違います！[r]
　しっかり私たちで様子を見てますから！」[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz08"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*5080|
[fc]
杏奈は、俺と静ちゃん、そして野次馬達を見渡すと、[r]
深くため息をついて肩の力を抜いた。[pcms]


*5081|
;旧ナンバー[vo_m s="anna0018"]
[vo_mob s="R_anna0018"]
[ns]杏奈[nse]
「判断は付きかねますが……多数決にしても、[r]
　結果は変わらないでしょうね」[pcms]

[chara_int][trans_c cross time=150]


*5082|
[fc]
集まっていた野次馬達が、[r]
少し嬉しそうにざわめきはじめる。[pcms]


*5083|
[fc]
良かったな丞実。[r]
お前の人徳で生き残ることが出来そうだぞ。[pcms]


*5084|
[fc]
お前が嫌われ者だったら、[r]
全員が反対とかあり得たんだから、[r]
これはお前が勝ち取った成果だ。[pcms]


*5085|
[fc]
[ns]克己[nse]
「静ちゃん！」[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz06"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*5086|
[fc]
俺は、静ちゃんにドアを開けろと合図する。[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz01"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]

[wait time=500]

[chara_int][trans_c cross time=150]


*5087|
[fc]
すると、静ちゃんは嬉しそうにしながら、[r]
慌ててドアを開けていった。[pcms]

;;//m:ちょっとだけ間が欲しいか

;;//BGMフェードアウト
[fadeoutbgm time=1000]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

[wait time=1000]

;;//★合宿棟内部（玄関・朝昼）
[bg storage="BG25a"][trans_c cross time=500]
[ChrSetEx layer=3 chbase="siz1_pol1_a"][ChrSetParts layer=3 chface="F1_siz03"][ChrSetXY layer=3 x="&sf.std_s_x調整*82" y="&sf.std_s_y調整*60"]
[ChrSetEx layer=4 chbase="tug1_jar2_a"][ChrSetParts layer=4 chface="F1_tug10"][ChrSetXY layer=4 x="&sf.std_t_x調整*501" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*5088|
;旧ナンバー[vo_s s="sizuka0308"]
[vo_s s="R_siz0153"]
[ns]静[nse]
「丞実ちゃん！」[pcms]


*5089|
;旧ナンバー[vo_t s="tugumi0283"]
[vo_t s="R_tug0268"]
[ns]丞実[nse]
「うーん……なんだか手間を掛けさせちゃったみたいだね」[pcms]

[chara_int][trans_c cross time=150]


*5090|
[fc]
血塗れの姿で、丞実がドアをくぐり抜けてくると、[r]
門番の子が急いでドアを封鎖する。[pcms]


*5091|
[fc]
[ns]克己[nse]
「丞実っ！　無事で良かった！」[pcms]

;;//bgm01-05
[bgm storage="bgm01-05"]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug07"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*5092|
;旧ナンバー[vo_t s="tugumi0284"]
[vo_t s="R_tug0269"]
[ns]丞実[nse]
「兄ちゃん……兄ちゃんっ！」[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug11"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*5093|
[fc]
丞実は俺の姿を直に見ると、感極まったように[r]
身体に飛びついてくる。[pcms]


*5094|
[fc]
服にはべったりとした赤い色が染み込んでいき、[r]
手や首にもいくらか血が付いてしまった。[pcms]


*5095|
[fc]
大丈夫、丞実は感染していない。[pcms]


*5096|
[fc]
だから、俺も血が付いたって大丈夫だ……。[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug10"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*5097|
;旧ナンバー[vo_t s="tugumi0285"]
[vo_t s="R_tug0270"]
[ns]丞実[nse]
「みんなもありがとう……何て言えばいいか、あたし……」[pcms]


*5098|
[fc]
[ns]克己[nse]
「きっと、地獄が溢れちまったんだ。[r]
　良くここまでたどり着けたよ」[pcms]


*5099|
;旧ナンバー[vo_m s="anna0019"]
[vo_mob s="R_anna0019"]
[ns]杏奈[nse]
「そんなことより、外の様子はどうなっているの？[r]
　他にも、どこかに立て籠もっている人はいそうだった？」[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug11"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*5100|
[fc]
丞実は、杏奈の話を聞きながら、黙って首を横に振る。[pcms]


*5101|
[fc]
それは、この学園に生き残りがいないということの、[r]
証でもあった。[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug10"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*5102|
;旧ナンバー[vo_t s="tugumi0286"]
[vo_t s="R_tug0271"]
[ns]丞実[nse]
「もう、まともなやつは残っていなかったよ。[r]
　あいつらの他に、見かけた人はいなかった。[r]
　兄ちゃんの言うとおり、地獄が溢れたみたいだったよ」[pcms]


*5103|
;旧ナンバー[vo_m s="anna0020"]
[vo_mob s="R_anna0020"]
[ns]杏奈[nse]
「そうなの……」[pcms]

[chara_int][trans_c cross time=150]

;;//BGMフェードアウト
[fadeoutbgm time=1000]


*5104|
[fc]
集まっていた野次馬たちも、皆しょんぼりと下を向いてしまう。[pcms]


*5105|
[fc]
仲のいい友人や教師がいたのかも知れないし、[r]
学園の敷地外でも同じことが起こっていると想像した子も、[r]
いたのかも知れない。[pcms]


*5106|
[fc]
[ns]克己[nse]
「つまり、当面はここにいる人間でやりくりしろってことだろ」[pcms]

;;//メモ　笑顔が指定されてましたが、雰囲気違うぽいので暫定変更

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz07"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*5107|
;旧ナンバー[vo_s s="sizuka0309"]
[vo_s s="R_siz0154"]
[ns]静[nse]
「自衛隊の施設が近くにあるんだから、[r]
　すぐに助けがくるって本間先生も言ってたじゃないですか」[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug07"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*5108|
;旧ナンバー[vo_t s="tugumi0287"]
[vo_t s="R_tug0272"]
[ns]丞実[nse]
「あのさ、話し中悪いんだけど……。[r]
　シャワー浴びてきていい？」[pcms]


*5109|
[fc]
身体中血塗れで、気持ち悪いんだろう。[pcms]


*5110|
[fc]
なにより、あいつらの返り血だと言うんだから、[r]
気持ち悪さも数倍増しだ。[pcms]

[chara_int][trans_c cross time=150]


*5111|
[fc]
気が付いたら、俺も汗だくな上に、[r]
丞実から返り血をもらっちまった。[pcms]


*5112|
[fc]
急ぎなのはわかっているけれど、[r]
パッとシャワーを浴びておきたい。[pcms]

;;//bgm01-01
[bgm storage="bgm01-01"]

[ChrSetEx layer=3 chbase="siz1_pol1_a"][ChrSetParts layer=3 chface="F1_siz01"][ChrSetXY layer=3 x="&sf.std_s_x調整*82" y="&sf.std_s_y調整*60"]
[ChrSetEx layer=4 chbase="tug1_jar2_a"][ChrSetParts layer=4 chface="F1_tug10"][ChrSetXY layer=4 x="&sf.std_t_x調整*501" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*5113|
[fc]
[ns]克己[nse]
「俺にもシャワーを貸してくれ、すぐに出てくるからさ」[pcms]

[ChrSetEx layer=3 chbase="siz1_pol1_a"][ChrSetParts layer=3 chface="F1_siz04"][ChrSetXY layer=3 x="&sf.std_s_x調整*82" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*5114|
;旧ナンバー[vo_s s="sizuka0310"]
[vo_s s="R_siz0155"]
[ns]静[nse]
「じゃあ、丞実ちゃんと一緒に入ってきてください。[r]
　私は準備を進めておきますから」[pcms]


*5115|
[fc]
[ns]克己[nse]
「悪いな、ほら、呆けっとしてるな丞実、[r]
　シャワー室案内してくれ」[pcms]

[ChrSetEx layer=4 chbase="tug1_jar2_a"][ChrSetParts layer=4 chface="F1_tug07"][ChrSetXY layer=4 x="&sf.std_t_x調整*501" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*5116|
;旧ナンバー[vo_t s="tugumi0288"]
[vo_t s="R_tug0273"]
[ns]丞実[nse]
「うん、シャワー浴びてすっきりしないとね」[pcms]


*5117|
[fc]
なんだか、急に気でも遠くなったのか、[r]
丞実が二、三回頭を横に振る。[pcms]

[ChrSetEx layer=3 chbase="siz1_pol1_a"][ChrSetParts layer=3 chface="F1_siz01"][ChrSetXY layer=3 x="&sf.std_s_x調整*82" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*5118|
;旧ナンバー[vo_s s="sizuka0311"]
[vo_s s="R_siz0156"]
[ns]静[nse]
「丞実ちゃんの着替えが入ってるバッグを持ってくるね。[r]
　克己さんは……下着のシャツだけでもいいですか？」[pcms]


*5119|
[fc]
[ns]克己[nse]
「ああ、頼んだよ」[pcms]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

[wait time=500]

;;//◆ここから先のイベント絵で主人公がでる場合服に注意ですね
;;//◆下着のシャツに替えたのでいいかと

;;//◆背景　廊下　昼
;;//m:合宿所専用の廊下はなかったなとりあえず学園ので代用
;;//★学園廊下・朝昼
[bg storage="BG15a"][trans_c cross time=500]


*5120|
[fc]
一階の一番端っこまで歩いていくと、[r]
そこにシャワー室というプレートを見つけることが出来た。[pcms]


*5121|
[fc]
でも、そこは当然のように……男女が別れていない。[pcms]


*5122|
[fc]
まぁ、シャワー室なんだから衝立くらいあるだろうけど……。[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug01"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*5123|
;旧ナンバー[vo_t s="tugumi0289"]
[vo_t s="R_tug0274"]
[ns]丞実[nse]
「どうしたの？　入りなよ」[pcms]


*5124|
[fc]
[ns]克己[nse]
「いやぁ、ははっ、少し気まずいかなって……」[pcms]


*5125|
[fc]
丞実は、忍び笑いを漏らしながら、[r]
俺のことをおかしそうな目で見つめてきた。[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug04"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*5126|
;旧ナンバー[vo_t s="tugumi0290"]
[vo_t s="R_tug0275"]
[ns]丞実[nse]
「そんな、童貞丸だしにしてるからモテないんだってば」[pcms]


*5127|
[fc]
[ns]克己[nse]
「くっ……」[pcms]


*5128|
[fc]
俺が童貞だとどうしてわかるんだ。[pcms]


*5129|
[fc]
女ってそういうのが敏感なところがあるけど、[r]
丞実はいかにも鈍そうなのに。[pcms]


*5130|
[fc]
[ns]克己[nse]
「でも、まぁ、もう子供の頃じゃないんだし……って！？」[pcms]

[chara_int][trans_c cross time=150]
[se buf1 storage="seA004"]
;;//♪SE学校の教室引き戸を勢いよく開ける


*5131|
[fc]
丞実はずかずかとシャワー室に入ると、[r]
着ている服に手をかけ始めた。[pcms]


*5132|
[fc]
少し熱っぽいみたいに顔が赤いけれど……、[r]
一応照れてはいるのかな？[pcms]

;;//#_ブラックアウト
[bg storage="BG_lockerroom"][trans_c cross time=500]
[wait time=500]
;;//m:ここから水着でいいのかしら

[ChrSetEx layer=5 chbase="tug1_miz_a"][ChrSetParts layer=5 chface="F1_tug03"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*5133|
;旧ナンバー[vo_t s="tugumi0291"]
[vo_t s="R_tug0276"]
[ns]丞実[nse]
「兄ちゃんは、そこにある適当なタオル使って。[r]
　ここにいない水泳部の子のだけど、[r]
　気にしなくていいよ」[pcms]


*5134|
[fc]
[ns]克己[nse]
「あ、ああ……わかった……けど……」[pcms]

[ChrSetEx layer=5 chbase="tug1_miz_a"][ChrSetParts layer=5 chface="F1_tug05"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*5135|
;旧ナンバー[vo_t s="tugumi0292"]
[vo_t s="R_tug0277"]
[ns]丞実[nse]
「なに？　さすがにジロジロ見られるのは抵抗あるんだけど」[pcms]


*5136|
[fc]
[ns]克己[nse]
「いや、妹の成長を確かめられて、[r]
　お父さん感激だなーとか……」[pcms]

[ChrSetEx layer=5 chbase="tug1_miz_a"][ChrSetParts layer=5 chface="F1_tug14"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*5137|
;旧ナンバー[vo_t s="tugumi0293"]
[vo_t s="R_tug0278"]
[ns]丞実[nse]
「いつあたしのお父さんになったのよ……」[pcms]

[chara_int][trans_c cross time=150]


*5138|
[fc]
丞実は、笑いながら血の付いている服をポンポンと脱いでいき、[r]
すぐに素っ裸になってしまう。[pcms]

;;//s:※メモ　裸の立ちキャラはない。[pcms]


*5139|
[fc]
俺は、その遠慮の無さに驚きを隠せなかった。[pcms]


*5140|
[fc]
[ns]克己[nse]
「お、お前、情緒が欠落してるんじゃないのか！？」[pcms]


*5141|
[fc]
慌てて目を反らしながら、照れ隠しにそんなことを叫んでみる。[pcms]


*5142|
[fc]
いったい、どういうつもりなんだか……。[pcms]

;;//m:立ち無し
*5143|
;旧ナンバー[vo_t s="tugumi0294"]
[vo_t s="R_tug0279"]
[ns]丞実[nse]
「別に、他人じゃないんだからいいでしょ？[r]
　早く兄ちゃんも入りなよ」[pcms]


*5144|
[fc]
俺はそっと……顔を背けながら、横目で丞実の裸を見る。[pcms]


*5145|
[fc]
胸は結構大きいんじゃないかな……、[r]
体は引き締まってる感じがしてスポーティーだ。[pcms]


*5146|
[fc]
でも、適度なぷよぷよもありそうで、割とけしからん！[pcms]


*5147|
[fc]
人として、勃起してはいけないのに、[r]
ついその視線を外せずに眺めてしまう。[pcms]


*5148|
[fc]
そんなことをしているうちに、[r]
丞実はシャワー室の一角に入り込んで、[r]
熱い湯を出し始めた。[pcms]

;;//#_ブラックアウト
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]

;;//〆シャワールーム（シャワーヘッドのUPとか、ありもの）
;;//★シャワールーム・朝昼
[bg storage="BG26a"][trans_c blind_lr time=1000]

[se buf2 storage="seD010" loop]
;;//♪SEシャワー


*5149|
[fc]
俺は、丞実から少し離れたブースに入って、[r]
お湯を出し始める。[pcms]


*5150|
[fc]
丞実がシャワーを浴びている、[r]
バシャバシャという音がここまで聞こえてきて、[r]
なんだか緊張した。[pcms]

;;//BGM即時停止
[stopbgm]

;;//◆ＳＥ　爆発音
[se buf1 storage="seB051"]
;;//♪SE爆発音


*5151|
[fc]
[ns]克己[nse]
「うひっ！」[pcms]


*5152|
[fc]
そこに、結構近くでなにかの爆発音が聞こえてきた。[pcms]


*5153|
[fc]
民家があるんだからプロパンガスでも爆発したのか……、[r]
それなら火事が起きてるってことだけど……。[pcms]


*5154|
[fc]
俺は、換気用の窓を見上げて、外の音に耳を傾けてみる。[pcms]

;;//m:立ち無し


*5154a|
[fc]
[ns]感染者Ａ[nse]
「あ゛つ゛く゛……な゛い……あ゛あ゛……」[pcms]

;;//m:立ち無し


*5154b|
[fc]
[ns]感染者Ｂ[nse]
「きゃははははっ！　燃えてるぅ！　煙がぁぁ！」[pcms]

;;//m:立ち無し
*5155|
;旧ナンバー[vo_m s="kansenA0015"]
[vo_mob s="R_kanA0013"]
[ns]感染者女Ａ[nse]
「あ゛ァ～！　も、もっとぉおおっ！[r]
　もっ、もっと、ついてぇぇ、タツォオオォ！！[r]
　ぎぃいいぃっ！」[pcms]


*5156|
[fc]
聞こえてくるのは、[r]
外にいる奴らのうめき声や笑い声、[r]
それに、何だかセックスしている様な声まで聞こえてくる。[pcms]


*5157|
[fc]
これじゃあ、どんな状況なのかはいまいち良くわからない。[pcms]


*5158|
[fc]
唯一分かる事と言えば、この壁一枚向こう側は、[r]
あの変な連中になってしまった人間でいっぱいなんだろう。[pcms]


*5159|
[fc]
正直、気の毒と言うより気持ちが悪い。[pcms]


*5160|
[fc]
普通のときに、ここにいられたら天国だったんだろうけど……、[r]
ホント残念だ。[pcms]


*5161|
[fc]
さっきの喘ぎ声を聞いたせいで、[r]
大きくなりそうな股間に目をやりながら、[r]
ふうっと溜息をつき、邪な考えを頭から追い出そうとした。[pcms]

;;//bgm01-01
[bgm storage="bgm01-01"]

;;//m:立ち無し
*5162|
;旧ナンバー[vo_s s="sizuka0312"]
[vo_s s="R_siz0157"]
[ns]静[nse]
「丞実ちゃん、克己さん、荷物をここに置いておきますね」[pcms]


*5163|
[fc]
俺の着替えを、あの体育教師から借りてきてくれたんだろう。[r]
丞実の荷物も取りに行くと言っていた気がする。[pcms]


*5164|
[fc]
[ns]克己[nse]
「ぎゃ。[r]
　あ、ありがとう、すぐに出るからちょっと待っててくれ」[pcms]


*5165|
;旧ナンバー[vo_s s="sizuka0313"]
[vo_s s="R_siz0158"]
[ns]静[nse]
「本間先生のところで待ってますから」[pcms]

[se buf1 storage="seA003"]
;;//♪SE静かに引き戸を閉める音


*5166|
[fc]
ドアがぴしゃりと閉まる音が聞こえた。[pcms]


*5167|
[fc]
危ない危ない。[r]
チンピクした状態を見られたら、[r]
何を言われるかわかったもんじゃない。[pcms]


*5168|
[fc]
それにしても丞実のやつ、[r]
シャワーで声が聞こえなかったのかな？[r]
少しくらい反応しても良さそうなもんなのに。[pcms]


*5169|
[fc]
[ns]克己[nse]
「でも、シャワー最高っ！　頭も身体も気持ちいい！」[pcms]


*5170|
[fc]
朝からのハードワークで、[r]
ベタついていた身体を洗い流すのは、すごく爽快だ。[pcms]


*5171|
[fc]
丞実も、熱いお湯を浴びて、さぞかし気分がいいだろう。[pcms]

;;//BGMフェードアウト
[fadeoutbgm time=1000]

;;//m:立ち無し
*5172|
;旧ナンバー[vo_t s="tugumi0295"]
[vo_t s="R_tug0280"]
[ns]丞実[nse]
「くっ……んんっ……ふぁっ……」[pcms]


*5173|
[fc]
[ns]克己[nse]
「うん？」[pcms]


*5174|
[fc]
なにか……丞実のいる方から、[r]
変な声が聞こえてきたような気がする。[pcms]


*5175|
[fc]
気のせいか？　それとも外の奴らの声に混じったか……。[pcms]

;;//bgm01-06
[bgm storage="bgm01-06"]

;;//m:立ち無し
*5176|
;旧ナンバー[vo_t s="tugumi0296"]
[vo_t s="R_tug0281"]
[ns]丞実[nse]
「んくぅ……はぁ……くふぅ……ぃぁ……」[pcms]


*5177|
[fc]
まさか、どこか殴られたりしていて、[r]
気分が悪くなってるんじゃないよな？[pcms]


*5178|
[fc]
さっき、静ちゃんのこともスルーしてたし……。[pcms]


*5179|
[fc]
[ns]克己[nse]
「おい、丞実、どこか具合が悪いんじゃないのか？」[pcms]

;;//m:立ち無し
*5180|
;旧ナンバー[vo_t s="tugumi0297"]
[vo_t s="R_tug0282"]
[ns]丞実[nse]
「ぐぅ……んくぃ……はぁ……」[pcms]


*5181|
[fc]
[ns]克己[nse]
「聞いてるのか？　聞こえてないならそっちに行くぞ？」[pcms]

;;//m:立ち無し
*5182|
;旧ナンバー[vo_t s="tugumi0298"]
[vo_t s="R_tug0283"]
[ns]丞実[nse]
「だ、大丈夫だよ……」[pcms]


*5183|
[fc]
[ns]克己[nse]
「…………」[pcms]


*5184|
[fc]
な、なんだかすごく甘い声って言うのか、[r]
丞実から聞いたことのない響きが伝わってきた。[pcms]


*5185|
[fc]
大丈夫ならいいんだけど、なんか、ちょっとなぁ……。[pcms]


*5186|
[fc]
自然と、俺の下半身がムクムクと起き上がり始める。[r]
なんで反応してるんだよ、このポンコツめっ！[pcms]


*5187|
[fc]
俺は、変な気分にならないうちに、[r]
シャンプーを手にとって頭に塗りたくり始めた。[pcms]


*5188|
[fc]
気分スッキリ、こういうときは毛根を刺激するのが一番だ。[pcms]


*5189|
[fc]
さすがに、そういうシャンプーは置いてないけれど、[r]
頭の中心に向かって軽くトントンとマッサージするのが基本だよな。[pcms]

;;//m:立ち無し
*5190|
;旧ナンバー[vo_t s="tugumi0299"]
[vo_t s="R_tug0284"]
[ns]丞実[nse]
「はぅ……くうぅ……くぁ……はぁっ……」[pcms]


*5191|
[fc]
[ns]克己[nse]
「…………」[pcms]

;;//m:立ち無し
*5192|
;旧ナンバー[vo_t s="tugumi0300"]
[vo_t s="R_tug0285"]
[ns]丞実[nse]
「いぁ……そこ……んぃっ……くぅぅっ……」[pcms]


*5193|
[fc]
もう、隠しようがない。[r]
これは、明らかに丞実のエロい声だ。[pcms]


*5194|
[fc]
俺はシャンプーを泡立てながら、[r]
その鼻にかかった甘い声に耳をそばだてていた。[pcms]

;;//m:立ち無し
*5195|
;旧ナンバー[vo_t s="tugumi0301"]
[vo_t s="R_tug0286"]
[ns]丞実[nse]
「はぅぁ……んぃっ……だ、だめ……ふぁぁっ……」[pcms]


*5196|
[fc]
これって、まさかオナニーしてるのか？[r]
いや、まさか……っていうか、なんで？[pcms]


*5197|
[fc]
いや、いやいやいや。[r]
気のせいだろ、一般常識的に考えて。[pcms]

;;//m:立ち無し
*5198|
;旧ナンバー[vo_t s="tugumi0302"]
[vo_t s="R_tug0287"]
[ns]丞実[nse]
「んはぁ……ああぁ……んくぅ……はぁぁっ……」[pcms]


*5199|
[fc]
段々、丞実の息が荒くなってくるのがわかる。[r]
これはもう……オナニーにしか聞こえないんだけど……。[pcms]


*5200|
[fc]
なんで、このタイミングでオナってんの？[pcms]


*5201|
[fc]
丞実だって、いい歳なんだからオナニーするなとは[r]
言わないけど、なんでここでしてるんだよっ！[pcms]

;;//m:立ち無し
*5202|
;旧ナンバー[vo_t s="tugumi0303"]
[vo_t s="R_tug0288"]
[ns]丞実[nse]
「も、もぅ……こんなに……あふぅ……んぃぃっ……」[pcms]


*5203|
[fc]
[ns]克己[nse]
「…………」[pcms]


*5204|
[fc]
俺は、声にならない突っ込みを心の中で叫びながら、[r]
完全フル勃起状態になっていた。[pcms]

;;//m:立ち無し
*5205|
;旧ナンバー[vo_t s="tugumi0304"]
[vo_t s="R_tug0289"]
[ns]丞実[nse]
「だ、だめ……はぅっ……んうううっ……」[pcms]


*5206|
[fc]
段々、声の感覚が狭まってきたような気がする。[pcms]


*5207|
[fc]
切羽詰まってきたというか、クライマックスというか……。[pcms]

;;//m:立ち無し
*5208|
;旧ナンバー[vo_t s="tugumi0305"]
[vo_t s="R_tug0290"]
[ns]丞実[nse]
「はうううっ、くううっ、んっぃぃぃぃっ！」[pcms]

;;//m:立ち無し
*5209|
;旧ナンバー[vo_t s="tugumi0306"]
[vo_t s="R_tug0291"]
[ns]丞実[nse]
「だめぇぇぇ……あ……あぁ……ふぁ……」[pcms]


*5210|
[fc]
[ns]克己[nse]
「…………」[pcms]


*5211|
[fc]
イッた……かな？[pcms]


*5212|
[fc]
シャワー室に、丞実の荒い息が聞こえてくる。[pcms]

;;//m:立ち無し
*5213|
;旧ナンバー[vo_t s="tugumi0307"]
[vo_t s="R_tug0292"]
[ns]丞実[nse]
「はぁっ……あぁ……くうぅっ……はぅ……」[pcms]


*5214|
[fc]
俺は、茹で蛸みたいに身体中を真っ赤にするほど、[r]
興奮しながら成り行きを見守っていた。[pcms]


*5215|
[fc]
心臓がこんなにバクバク言っている……。[pcms]

;;//seフェード停止###[stop_se buf1]
[stopse_fadeout buf2 time=1000]


*5216|
[fc]
シャワーも頭皮マッサージも忘れた俺は、[r]
ただ馬鹿みたいに突っ立っていた。[pcms]

;;//m:立ち無し
*5217|
;旧ナンバー[vo_t s="tugumi0308"]
[vo_t s="R_tug0293"]
[ns]丞実[nse]
「…………」[pcms]


*5218|
[fc]
すると、背後に人が通り過ぎる気配を感じる。[pcms]


*5219|
[fc]
シャンプーをしているから薄目じゃ見えないけれど、[r]
丞実しか考えられない。[pcms]


*5220|
[fc]
用を済ませたから、もう出るのか……。[pcms]

;;//BGMフェードアウト
[fadeoutbgm time=1000]

[se buf1 storage="seA003"]
;;//♪SE静かに引き戸を閉める音


*5221|
[fc]
すると、脱衣所の扉が閉まる音が聞こえてきた。[pcms]

;;//bgm01-01
[bgm storage="bgm01-01"]


*5222|
[fc]
[ns]克己[nse]
「はぁぁっ……」[pcms]


*5223|
[fc]
俺は、大きくため息を吐いて、[r]
身体中の力を弛緩させていった。[pcms]


*5224|
[fc]
気が付くと、緊張で筋肉も関節もガチガチになっている。[pcms]


*5225|
[fc]
[ns]克己[nse]
「なんか……複雑な心境……」[pcms]


*5226|
[fc]
俺は、言葉に表せない胸の内をぼやきながら、[r]
シャンプーを続けていった。[pcms]


*5227|
[fc]
簡単に頭皮マッサージを終えると、[r]
シャワーを頭からかけていき、泡を洗い流していく。[pcms]


*5228|
[fc]
シャンプーの泡が流れ落ちていくと、[r]
ちょっと頼りなくなっている俺の頭も、[r]
元気になった気がしてくる。[pcms]


*5229|
[fc]
朝から色んな事があったけど、[r]
それすらシャワーで流れていくみたい。[pcms]


*5230|
[fc]
さっきの丞実の妖艶な声も、一緒に流れていく感じ。[pcms]


*5231|
[fc]
っつーか、丞実じゃなくて、[r]
外のヤツらがヤッてた声かも知れないし。[r]
むしろそう考えるのが自然ってもんだよな……。[pcms]


*5232|
[fc]
ここは、股間のクールダウンのためにも、[r]
コンディショナーいっときますか。[pcms]


*5233|
[fc]
う～ん、これぞアクセス・クオリティ。[r]
最高のしなやかさが……って、俺の頭にゃ関係無いかな……。[pcms]

[se buf1 storage="seA002"]
;;//♪SE静かに引き戸を開ける音
[wait time=500]
[se buf1 storage="seA003"]
;;//♪SE静かに引き戸を閉める音


*5234|
[fc]
そのとき、再び背後で扉の開閉音が聞こえた。[pcms]


*5235|
[fc]
なんだ、忘れ物か……？[pcms]


*5236|
[fc]
俺が、コンディショナーを流して振り向くと、[r]
すぐ後ろに人の気配がした。[pcms]

;;//BGMフェードアウト
[fadeoutbgm time=1000]


*5237|
[fc]
[ns]克己[nse]
「丞実か……？」[pcms]

[jump storage="2001H.ks" target=*2001H_TOP]

;;//----------------------------------------------------------
*no_help

;;//BGMフェードアウト
[fadeoutbgm time=1000]


*5238|
[fc]
駄目だ、丞実を入れることはできない。[pcms]

;;//bgm01-02
[bgm storage="bgm01-02"]


*5239|
[fc]
この状況で、返り血を浴びている丞実は、[r]
あまりにも危険すぎる。[pcms]


*5240|
[fc]
街中を歩いているやつらが、どうやって増えているのか。[r]
奴らは、予防接種をしていなかったのか。[pcms]


*5241|
[fc]
もしも、予防接種が、[r]
なんの意味もないものなんだとしたら……。[pcms]


*5242|
[fc]
俺一人ならともかく、ここに避難しているみんなを、[r]
危険にさらすわけにはいかない。[pcms]


*5243|
[fc]
どうして……隠れてくれていれば良かったのに……。[pcms]


*5244|
[fc]
[ns]克己[nse]
「すまん……丞実を中に入れるわけにはいかない……」[pcms]

;;//★合宿棟内部（玄関・朝昼）
[bg storage="BG25a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz13"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*5245|
;旧ナンバー[vo_s s="sizuka0314"]
[vo_s s="R_siz0159"]
[ns]静[nse]
「克己さんっ！」[pcms]

;;//★グラウンド・朝昼
[bg storage="BG20a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug08"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*5246|
;旧ナンバー[vo_t s="tugumi0309"]
[vo_t s="R_tug0294"]
[ns]丞実[nse]
「なに言ってるのっ！[r]
　早くしないとあいつらが来ちゃうでしょ！[r]
　冗談やってる場合じゃないよ！」[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug12"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*5247|
[fc]
冗談、冗談だったらどんなに楽だったか……。[pcms]


*5248|
[fc]
でも、他の女の子に任せていたら、[r]
きっと丞実を中に入れてしまうだろう。[pcms]


*5249|
[fc]
ここは俺が……鬼にならなくちゃいけない。[pcms]


*5250|
[fc]
[ns]克己[nse]
「すまん、丞実……ここは諦めてくれ……」[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug13"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*5251|
;旧ナンバー[vo_t s="tugumi0310"]
[vo_t s="R_tug0295"]
[ns]丞実[nse]
「そんなの酷いよっ！　どうしちゃったの兄ちゃん！」[pcms]


*5252|
[fc]
[ns]克己[nse]
「すまん……すまん……うううっ……」[pcms]


*5253|
[fc]
俺は、溢れてくる涙を拭くこともできずに、[r]
そのままガラスに寄りかかっていった。[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug12"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*5254|
;旧ナンバー[vo_t s="tugumi0311"]
[vo_t s="R_tug0296"]
[ns]丞実[nse]
「本気……なの？」[pcms]


*5255|
[fc]
[ns]克己[nse]
「もうすぐ自衛隊がくるかも知れない。[r]
　それまで、どこかに隠れていてくれ……」[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug08"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*5256|
;旧ナンバー[vo_t s="tugumi0312"]
[vo_t s="R_tug0297"]
[ns]丞実[nse]
「なに言ってるのっ！　あたし必死で逃げてきたっていうのに！」[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug11"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*5257|
[fc]
丞実の声が涙混じりになっている。[pcms]

;;//★合宿棟内部（玄関・朝昼）
[bg storage="BG25a"][trans_c cross time=500]


*5258|
[fc]
他の誰かならともかく、俺に裏切られたのが[r]
なによりも辛いんだろう。[pcms]


*5259|
[fc]
繋がっていると思っていた兄妹なのに。[pcms]


*5260|
[fc]
ここまで助けに来た兄と、[r]
やっとの思いで逃げてきた妹なのに……。[pcms]

;;//◆ＳＥ　ガラス戸をたたく音（中）
[se buf1 storage="seB095"]
;;//♪SEドン
[wait time=500]
[se buf1 storage="seB095"]
;;//♪SEドン
[wait time=500]
[se buf1 storage="seB095"]
;;//♪SEドン

;;//m:あえて立ち無し
*5261|
;旧ナンバー[vo_t s="tugumi0313"]
[vo_t s="R_tug0298"]
[ns]丞実[nse]
「開けてっ！　お願い、誰か開けてっ！」[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz11"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
*5262|
;旧ナンバー[vo_s s="sizuka0315"]
[vo_s s="R_siz0160"]
[ns]静[nse]
「丞実ちゃん……丞実ちゃん……」[pcms]


*5263|
[fc]
静ちゃんの声が消え入りそうになっている。[pcms]


*5264|
[fc]
でも、静ちゃんだって、[r]
丞実を中に入れるわけにはいかないと、[r]
冷静な頭の部分が理解しているはずだ……。[pcms]

[chara_int][trans_c cross time=150]

;;//m:立ち無し
*5265|
;旧ナンバー[vo_t s="tugumi0314"]
[vo_t s="R_tug0299"]
[ns]丞実[nse]
「お願いっ！　開けてよっ！[r]
　あいつ等が来たら殺されちゃう！[r]
　レイプされて……食べられちゃうんだよっ！」[pcms]

[se buf1 storage="seB095"]
;;//♪SEドン
[wait time=500]
[se buf1 storage="seB095"]
;;//♪SEドン


*5266|
[fc]
[ns]克己[nse]
「すまん……早く逃げてくれぇ……」[pcms]

;;//s:ここから追加した


*5267|
[fc]
俺には、泣きながら謝りつづけることしかできなかった。[pcms]


*5268|
[fc]
いっそのこと、俺が一緒に行ってやれば……。[pcms]

;;//m:立ち無し
*5269|
;旧ナンバー[vo_t s="tugumi0315"]
[vo_t s="R_tug0300"]
[ns]丞実[nse]
「こんなのイヤだ、誰か助けてぇぇぇっ！[r]
　静っ！　他にも誰かいるんでしょぉぉぉぉっ！」[pcms]

[se buf1 storage="seB095"]
;;//♪SEドン
[wait time=500]
[se buf1 storage="seB095"]
;;//♪SEドン
[wait time=500]
[se buf1 storage="seB095"]
;;//♪SEドン


*5270|
[fc]
直に名前を呼ばれた静ちゃんは、[r]
勢い良く扉に飛びつくと、[r]
その鍵を開けようと手を伸ばしていった。[pcms]


*5271|
[fc]
[ns]克己[nse]
「駄目だっ！　お願いだからやめてくれ……！」[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz11"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
*5272|
;旧ナンバー[vo_s s="sizuka0316"]
[vo_s s="R_siz0161"]
[ns]静[nse]
「こんなの、こんなの酷すぎます！[r]
　丞実ちゃんがおかしくなっているのかなんて、[r]
　誰にもわからないことなのに！」[pcms]

;;//◆ＳＥ　ガラスをたたく音（大）
[se buf1 storage="seB095"]
;;//♪SEドン
[wait time=500]
[se buf1 storage="seB095"]
;;//♪SEドン


*5273|
[fc]
[ns]克己[nse]
「俺にもわからない、わからないんだ……」[pcms]

[chara_int][trans_c cross time=150]


*5274|
[fc]
丞実が正常なままだったら、[r]
俺はいずれ天罰を受けることになるかも知れない。[pcms]


*5275|
[fc]
でも、それでも、いまここで丞実を中に入れて、[r]
静ちゃんや他のみんなを危険にさらすわけにはいかなかった。[pcms]

;;//m:立ち無し
*5276|
;旧ナンバー[vo_t s="tugumi0316"]
[vo_t s="R_tug0301"]
[ns]丞実[nse]
「ううううっ……開けてよぉ……。[r]
　兄ちゃん……兄ちゃん……ぐすっ……ううっ……」[pcms]


*5277|
[fc]
[ns]克己[nse]
「くうぅっ……」[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz09"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*5278|
;旧ナンバー[vo_s s="sizuka0317"]
[vo_s s="R_siz0162"]
[ns]静[nse]
「丞実ちゃん……ぐすっ……克己さん……。[r]
　何とかして、助けてあげましょうよ！」[pcms]


*5279|
[fc]
[ns]克己[nse]
「ダメだっ！！　絶対に、ダメだ！」[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz06"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*5280|
[fc]
今にも丞実のもとへ走って行きそうな静ちゃんの肩を抱き、[r]
制止する。[pcms]


*5281|
[fc]
そして、涙を滲ませる目をまっすぐに見つめながら、[r]
子供に言い聞かせる大人をイメージしながら、[r]
口を開いた。[pcms]


*5282|
[fc]
[ns]克己[nse]
「静ちゃん、丞実をよく見るんだ。[r]
　そして、思い出して。感染者についての知識を」[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz07"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
*5283|
;旧ナンバー[vo_s s="sizuka0318"]
[vo_s s="R_siz0163"]
[ns]静[nse]
「感染者についての、知識……」[pcms]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]


*5284|
;旧ナンバー[vo_t s="tugumi0317"]
[vo_t s="R_tug0302"]
[ns]丞実[nse]
「助けてぇぇっ！！　兄ちゃん！　静ぁぁぁっ！！[r]
　早くココを開けてよおっ！　死んじゃうよおっ！！」[pcms]


*5285|
[fc]
俺と静ちゃんは、[r]
目を閉じて丞実の声をやり過ごす。[pcms]


*5286|
[fc]
[ns]克己[nse]
「そう……アイツの体、血まみれだろ……。[r]
　あの血が誰のものか……あれが、感染者のだったら？」[pcms]


*5287|
;旧ナンバー[vo_s s="sizuka0319"]
[vo_s s="R_siz0164"]
[ns]静[nse]
「…………」[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;;//#_白フラ
[white_toplayer][trans_c cross time=0]
;;//★グラウンド・朝昼
[bg storage="BG20a"]
[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug13"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=500]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*5288|
;旧ナンバー[vo_t s="tugumi0318"]
[vo_t s="R_tug0303"]
[ns]丞実[nse]
「うぁああぁぁぁあぁ……！！！」[pcms]


*5289|
[fc]
[ns]克己[nse]
「体液が主な感染源……それがUNKnown-LV4……。[r]
　だから、丞実は、もう……」[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;;//#_白フラ
[white_toplayer][trans_c cross time=0]
;;//★グラウンド・朝昼
[bg storage="BG20a"]
[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug12"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=500]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*5290|
;旧ナンバー[vo_t s="tugumi0319"]
[vo_t s="R_tug0304"]
[ns]丞実[nse]
「あぁ゛ぁ゛ぁ゛ぁ゛ぁぁ！！！[r]
　兄ちゃん！　頭がいたいよぉおっ！！[r]
　助けてぇぇぇ！！　いゃああああぁぁぁ！！」[pcms]

;;//★合宿棟内部（玄関・朝昼）
[bg storage="BG25a"]
[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz11"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=500]


*5291|
;旧ナンバー[vo_s s="sizuka0320"]
[vo_s s="R_siz0165"]
[ns]静[nse]
「丞実ちゃん！　もう、見ていられない……。[r]
　ううっ……」[pcms]


*5292|
[fc]
丞実は錯乱し、泣き叫ぶ。[pcms]


*5293|
[fc]
俺達は地面に目を落とし、沈黙を保つ。[pcms]


*5294|
[fc]
[ns]克己[nse]
「俺達と丞実は、もう住む世界が違うんだ。[r]
　だから、もう……丞実とは、さよならだ……」[pcms]

[se buf1 storage="seB095"]
;;//♪SEドン
[wait time=500]
[se buf1 storage="seB095"]
;;//♪SEドン

;;//m:立ち無し
*5295|
;旧ナンバー[vo_t s="tugumi0320"]
[vo_t s="R_tug0305"]
[ns]丞実[nse]
「やだあぁああぁぁぁぁっ！！！！[r]
　そっちに……入れてぇぇっ！！[r]
　うわああぁぁぁあああぁあぁ！」[pcms]

;;//m:立ち無し
*5296|
;旧ナンバー[vo_t s="tugumi0321"]
[vo_t s="R_tug0306"]
[ns]丞実[nse]
「あはっ……あはははははっ！！！[r]
　あはははっはははっはははっはははははははああ！！！[r]
　あぁぁああぁあぁ――――！！！」[pcms]

;;//s:ココまで追加した

;;//BGMフェードアウト
[fadeoutbgm time=1000]


*5297|
[fc]
[ns]克己[nse]
「丞実……？　丞実……？」[pcms]

;;//bgm01-08
[bgm storage="bgm01-08"]

;;//★グラウンド・朝昼
[bg storage="BG20a"]
[ChrSetEx layer=5 chbase="tug2_kan"][ChrSetParts layer=5 chface="F2_tug20"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*300"][trans_c cross time=500]
[move layer=5 time=500 path='&@"(${&sf.move調整*-192},${&sf.move調整*-120},255)"'][wm]


*5298|
;旧ナンバー[vo_t s="tugumi0322"]
[vo_t s="R_tug0307"]
[ns]丞実[nse]
「開けろぉぉぉぉっ！　ここを開けろぉぉぉっ！」[pcms]

;;//◆ＳＥ　ガラス戸をたたく音（大）
[se buf1 storage="seB102"]
;;//♪SE車のボンネットを力いっぱい叩く音（1回）[pcms]

[旧quake_bg xy m]


*5299|
[fc]
それは、人間の叫び声と言うより、[r]
あからさまな獣性を帯びた、人外の雄叫びだった。[pcms]


*5300|
[fc]
ガラスが震えたような錯覚と、[r]
周りの女の子の息をのむ音が聞こえてくる。[pcms]


*5301|
[fc]
静ちゃんは、目を見開いて怯えながら、[r]
ガラスの向こう側にいる丞実を見ていた。[pcms]

[se buf1 storage="seB102"]
;;//♪SE車のボンネットを力いっぱい叩く音（1回）[pcms]

[旧quake_bg xy m]


*5302|
;旧ナンバー[vo_t s="tugumi0323"]
[vo_t s="R_tug0308"]
[ns]丞実[nse]
「開けろぉっ！　開けろこのクソ野郎どもがぁっ！」[pcms]


*5303|
[fc]
赤い……。[pcms]


*5304|
[fc]
丞実の目が、充血しているのか赤く光っている……。[pcms]


*5305|
[fc]
この目はどこか……。[pcms]

;;//#_赤フラ
[red_toplayer][trans_c cross time=0]
[evcg storage="tom_01b"][trans_c cross time=1000]


*5306|
[fc]
そうだ、渋谷で見たヤクザに連れられた女の子。[pcms]


*5307|
[fc]
あの女の子の目に似ている……。[pcms]

;;//★グラウンド・朝昼
[bg storage="BG20a"]
[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x="&sf.std_kan2_x調整*330" y=0][trans_c cross time=500]
;;//MOB中＠感染者　18　デブ男　　


*5308|
[fc]
[ns]感染者Ａ[nse]
「う゛ぅ……あ゛ぁ……う゛る゛……せ゛えな……」[pcms]

[ChrSetEx layer=3 chbase="mob_kan1_x"][ChrSetXY layer=3 x="&sf.std_kan1_x調整*0" y=0][trans_c cross time=150]
;;//MOB左＠感染者　17　金髪筋肉　


*5309|
[fc]
[ns]感染者Ｂ[nse]
「お゛……お゛んな゛……お゛んな゛だ……」[pcms]

[ChrSetEx layer=4 chbase="mob_kan4_x"][ChrSetXY layer=4 x="&sf.std_kan4_x調整*660" y=0][trans_c cross time=150]
;;//MOB右＠感染者　20　細身金髪　


*5310|
[fc]
丞実の大声につられたのか、[r]
遠くからあいつらがわらわらと現れる。[pcms]


*5311|
[fc]
でも丞実はそいつらを見ると、折れたバットを持ち直して、[r]
怯えたように体を竦ませた。[pcms]


*5312|
[fc]
[ns]克己[nse]
「丞実、逃げるんだ！」[pcms]


*5313|
[fc]
我ながら、どこまで偽善者なのかと呆れたくなってくる。[pcms]


*5314|
[fc]
でも、俺は本当に丞実が安全なところに[r]
逃げてくれることを願っていた。[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="tug2_kan"][ChrSetParts layer=5 chface="F2_tug20"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-120"][trans_c cross time=150]

;;//◆ＳＥ　ガラス戸をたたく音（最大）
[se buf1 storage="seB102"]
;;//♪SE車のボンネットを力いっぱい叩く音（1回）[pcms]

[旧quake_bg xy m]


*5315|
[fc]
丞実は怒りの形相も露わにこっちを振り返ると、[r]
思い切りガラスを叩いて俺を睨みつけてきた。[pcms]


*5316|
[fc]
怒りの涙なのか、悔し涙なのか……、[r]
それとも……裏切りの涙なのか……。[pcms]


*5317|
[fc]
丞実は恐ろしい形相のまま泣いていた。[pcms]

[chara_int][trans_c cross time=150]

;;//メモ　すでに発症しているので逃げる必要もなさげですが……
;;//　　　一旦立ち去って欲しいので、微妙に表現を変更

;;//そして、きびすを返すと怪我でもしているのか、
;;//ぎこちない動きで校舎の方に逃げていく。[pcms]


*5318|
[fc]
そして、フラフラと身体を揺らせながら[r]
校舎の向こうに歩み去って行った。[pcms]


*5319|
[fc]
それが『あいつらから逃げたかった』からなのか、[r]
『これ以上、俺を見ていたくなかった』からなのか、[r]
俺には……判断つかなかった。[pcms]


*5320|
[fc]
[ns]克己[nse]
「丞実っ……あぐうああぁぁっ……丞実ぃ……」[pcms]

;;//★合宿棟内部（玄関・朝昼）
[bg storage="BG25a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz11"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*5321|
;旧ナンバー[vo_s s="sizuka0321"]
[vo_s s="R_siz0166"]
[ns]静[nse]
「丞実ちゃん……逃げてぇ……」[pcms]

[chara_int][trans_c cross time=150]


*5322|
[fc]
俺と静ちゃんが、その場にがっくりと膝を付いて、[r]
泣き崩れる。[pcms]


*5323|
[fc]
丞実は……９９％感染していた。[pcms]


*5324|
[fc]
でも、本当にこれで良かったのか。[pcms]


*5325|
[fc]
俺が……一緒に逃げてやれば良かったんじゃないのか。[pcms]


*5326|
[fc]
それとも、いっそのこと、醜態をさらして街を練り歩くよりも、[r]
俺がこの手で……。[pcms]


*5327|
[fc]
でも、もう遅い。[pcms]


*5328|
[fc]
もう……俺の手は、丞実には届かなかった。[pcms]

;;//BGMフェードアウト
[fadeoutbgm time=1000]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[wait time=1000]

[jump storage="2010.ks" target=*2010_TOP]

