*0130_TOP
[SceneSet t="夕暮れダメ人間"]

;;//----------------------------------------------------------
;;//背景：渋谷駅裏→駅前
;;//登場人物:主人公、３＆５のキャラクター
;;//・視点：主人公一人称
;;//・時間帯：2010年7月16日午後
;;//☆概要：主人公の紹介と３＆５のキャラ見せ
;;//・テキスト容量：15K前後（より短くてもOK）
;;//----------------------------------------------------------

;;//m:映画見てる時間経過だけど、ここまでに空使いすぎだから何か別の手を再考
;;//★空・朝昼A
[bg storage="BG31a"][trans_c cross time=1000]
[wait time=500]
;;//★渋谷駅裏（セレスタワー）・朝昼
[bg storage="BG03a"][trans_c blind_tb time=1000]

;;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]


*284|
[fc]
[ns]克己[nse]
「映画六本観るってのも、疲れるもんだな……。[r]
　次は……駅前か？　うう……陸橋、ダリー……」[pcms]


*285|
[fc]
空調の効いた映画館は天国だった。[pcms]


*286|
[fc]
だけど今は風もなく、[r]
無慈悲に燃え盛る、太陽の熱を遮るものもない。[pcms]


*287|
[fc]
[ns]克己[nse]
「ちょっと強行スケジュールだったな……。[r]
　映画館の移動時間、全然考えてなかった……。[r]
　失敗したな……つーか、チャリ重いしクソ暑いし！」[pcms]


*288|
[fc]
悪態をつきながらも、[r]
うだるような暑さの中を、[r]
立ち漕ぎでチャリを加速させていく。[pcms]


*289|
[fc]
文化的偉業を達成する為には、[r]
まだ四本観なきゃならないんだ。[pcms]


*290|
[fc]
ここで立ち止まるわけにはいかない。[pcms]


*291|
[fc]
[ns]？？？[nse]
「はぁはぁ、これでも必死なんだよ！！」[pcms]


*292|
[fc]
ん～……？[r]
クソあちーのに、若いヤツらは元気なモンだな……。[pcms]

[se buf1 storage="seA073"]
;;//♪SE自転車のベル

;;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;;//EV007：自転車に乗る悠帆 ufo_02
[evcg storage="ufo_02a"][trans_c cross time=500]
[wait time=1000]

;;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]


*293|
[fc]
犬のように舌を出し、息を荒くする俺の横を、[r]
メガネのひょろい男の子と、形の良いケツ……じゃなくて、[r]
若い女の子が颯爽と駆け抜けていく。[pcms]


*294|
[fc]
[ns]克己[nse]
「あれ？　あの子……」[pcms]


*295|
[fc]
メガネの方はいいとして。[r]
あのケツ、何処かでみた気が……。[pcms]


*296|
[fc]
ケツ……。[r]
太もも……。[pcms]


*297|
[fc]
[ns]克己[nse]
「あー……[ruby text="ローカル番組"][ch text="テレビ"]で観たんだ……。[r]
　確か……か、か……かんな……ぎ……」[pcms]


*298|
[fc]
喉に引っかかった感じに苛立ちながら、[r]
あまりの暑さに沸き立ちそうになった脳をフル回転させ、[r]
記憶のヒモをたぐり寄せる。[pcms]


*299|
[fc]
あんなに良い感じの子、忘れる筈ないのに！[pcms]


*300|
[fc]
なんだっけ！　ほら、アレだよ！　アレ！[pcms]


*301|
[fc]
[ns]克己[nse]
「あ！！」[pcms]

;;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;レイヤの枚数変更
;[eval exp="f.maxlayer = 9"][layers_num_add]

;;//　姦染３のイベント絵　プールの悠帆 ufo_01
[evcg storage="ufo_01c"]
[image layer=1 storage="dream" page=back visible=true left=0 top=0]
[trans_c cross time=1000]

[wait time=500]

;;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]


*302|
[fc]
目の前に掛かっていた“モヤ”が、[r]
いっぺんに吹き飛ばされるように、[r]
記憶の中に、『あの子』の姿が鮮明に映し出される。[pcms]


*303|
[fc]
そうだよ、そうだよ。[r]
確か、[ruby text="かんなぎ"][ch text="神凪"] [ruby text="ゆうほ"][ch text="悠帆"]って子だ。[pcms]


*304|
[fc]
たしか[ruby text="つぐみ"][ch text="丞実"]が『目標にしてる子がいるんだよ』って、[r]
教えてくれたんだ。[pcms]


*304a|
[fc]
[ruby text="アイツ"][ch text="丞実"]も、泳ぎに関しては相当な実力があったと思うけど、[r]
それが『目標』にしてるって事は、よっぽどなんだろう。[pcms]


*305|
[fc]
まあ……発育面で言えば丞実の完敗だ。[r]
そして俺も[ruby text="あの子"][ch text="悠帆"]の方に軍配を挙げる。[pcms]


*306|
[fc]
なんたって、アイツから話を聞いた直後、[r]
テレビで観て、ネットで検索して色んな写真を探して、[r]
専用フォルダを作って保存した位だ。[pcms]


*307|
[fc]
[ns]克己[nse]
「本物はテレビやら写真なんかと比べものにならない……。[r]
　可愛いなああぁぁああぁぁぁ！！」[pcms]


*308|
[fc]
それにしても、あのメガネ男子……。[r]
アイツ彼氏？[pcms]


*309|
[fc]
って事はだよ？　あのケツもオッパイも唇も全部彼のモノ？[pcms]


*310|
[fc]
ヤリまくってんだろうなー……。[r]
うらやましいなー……。[r]
若いって、いいなあああああああぁぁあぁぁ！！[pcms]

;;//★渋谷駅裏（セレスタワー）・朝昼
[bg storage="BG03a"][trans_c cross time=500]

;レイヤの枚数元に戻す
;[layers_num_def]


*311|
[fc]
[ns]克己[nse]
「青春ってヤツかぁ？[r]
　つっても、俺もあんな頃があったんだよな……」[pcms]


*311a|
[fc]
[ruby text="軟式野球"][ch text="大学"]ン時のサークルは楽しかった。[pcms]


*312|
[fc]
何より、今みたい……。[r]
こんな風に、くたびれてなかった。[pcms]


*313|
[fc]
嗚呼、戻りたい。あの頃に戻りたい。[r]
懐かしい、あの頃に。[pcms]


*314|
[fc]
……懐かしい。懐かしいよ、そりゃ。[pcms]


*315|
[fc]
だけど……だけど！[pcms]


*316|
[fc]
そうじゃないんだよ！！！！！！！！！！！！！！！！！！[pcms]


*317|
[fc]
[ns]克己[nse]
「楽しかったけど、モテなかったんだよ！[r]
　クソ！　彼女欲しいよぉおお！[r]
　彼女いない歴イコール年齢だよオガーヂャーン！」[pcms]


*318|
[fc]
[ns]克己[nse]
「…………」[pcms]


*319|
[fc]
いや、俺がモテないのはきっと、[r]
成すべき事を成してないからだ。[r]
その時が来れば、彼女だって出来るさ……。[pcms]


*320|
[fc]
さっきのメガネ男子みたいにな。[r]
あの子はきっと、何かを成し遂げた……。[pcms]


*321|
[fc]
いやいやいや、だから！[pcms]


*322|
[fc]
[ns]克己[nse]
「そんなのいいんだよ！　モテてーよ！[r]
　俺だって、モテてーよ！！！」[pcms]


*323|
[fc]
再び自転車のペダルを勢いよく踏み込みながら叫んだ。[pcms]


*324|
[fc]
すると、アスファルトから立ち上る熱気が、[r]
猛烈な勢いで全身にぶつかり出す。[pcms]


*325|
[fc]
[ns]克己[nse]
「くそ！　くそっ！　暑いんだよチキショー！[r]
　何考えてんだ太陽のン馬鹿！　平日は曇ってりゃ良いんだ！[r]
　外回りの営業マンとかに申し訳ないと思わないのかッ！」[pcms]


*326|
[fc]
[ns]克己[nse]
「一生懸命働いている人に申し訳無いだろう！[r]
　暑いのは困るだろう！」[pcms]


*327|
[fc]
[ns]克己[nse]
「俺も困る……そう、俺だって……俺みたいなのだって……。[r]
　困るんだよ……暑くて……働いて無いけど……」[pcms]


*328|
[fc]
全身を包む熱風が心を弱めさせ、[r]
視線は陽炎が揺らぐアスファルトへと落ちて、[r]
チャリも減速し出し――[pcms]


*329|
[fc]
――錆の浮いたスポークが、音もなく停止する。[pcms]


*330|
[fc]
[ns]克己[nse]
「クソ、泣けてきた……ウウ……平日だってのに、[r]
　何してんだ俺……つーかあのクソ会社が悪いンだよ、[r]
　内定決まってたってのによ～……」[pcms]

;;//★空・朝昼A
[bg storage="BG31a"][trans_c cross time=500]


*331|
[fc]
『いっそ社員になっちゃいなよ！』[pcms]


*332|
[fc]
そんな事言ってたアイツ！[pcms]


*333|
[fc]
調子の良いこと言ってたクセに、[r]
土壇場で身売りとか！　バカじゃないの！？[pcms]


*334|
[fc]
所謂ＩＴ系の会社で服装自由、[r]
出勤時間もある程度ルーズ。[r]
その代わり、ちょーっと給料は安かった。[pcms]


*335|
[fc]
それでも、就職先が決まったって喜んでたんだ。[pcms]


*336|
[fc]
そうじゃなきゃ、学園の先生になる以外、[r]
道はなかったんだ。[pcms]


*337|
[fc]
つっても、教員免許を持ってるだけで、[r]
試験を受けなきゃならない。[r]
そんなの受かるかどうかわかんねーし、めんどくさい。[pcms]


*338|
[fc]
だったら簡単確実な方を選ぶのが人ってもんだろ。[r]
なのに、正式入社の三日前に身売りとか！[pcms]


*339|
[fc]
そうなると、時期的に手遅れ。[r]
教員資格を取るための試験も終わってるし。[pcms]


*340|
[fc]
慌てて探して、何とか食い込めた[ruby text="クラブ"][ch text="ハコ"]のバイト。[r]
これまた時給が安かったけど、[r]
好きな音楽聞きながら、酒なんかもコッソリ飲めるぜ！[pcms]


*341|
[fc]
なんて意気込んでたら……働き出した矢先、[r]
消防法やら何やらの絡みで閉鎖と来たもんだよ？[pcms]


*342|
[fc]
幸いな事に、両方とも今月末に金を振り込んでくれるらしいから、[r]
お盆くらいまでは何とかなるだろう。[pcms]

;;//★渋谷駅裏（セレスタワー）・朝昼
[bg storage="BG03a"][trans_c cross time=500]

[se buf1 storage="seC062" loop]
;;//♪SEたまに通る車


*343|
[fc]
[ns]克己[nse]
「問題はその後どうすっか、だよなぁ……。[r]
　実家には帰りたくないし、仕事決めないとだし。[r]
　めんどくせー……」[pcms]


*344|
[fc]
なんだか、気持ちが沈んできた。[r]
……こんなのじゃ、駄目だ。[pcms]


*345|
[fc]
つっても、落ち込んでたって始まらない。[pcms]


*346|
[fc]
泣こうが笑おうが、一日は一日だ。[r]
だったら笑ってた方がいい。[pcms]


*347|
[fc]
そうと決めたら、笑顔だ。[r]
そして、文化的偉業を成し遂げるんだ。[pcms]


*348|
[fc]
道路に目を落としたまま、[r]
次の映画館へと向かおうと地面を蹴る。[pcms]


*349|
[fc]
それだけで、前に進むはずだった。[pcms]


*350|
[fc]
だけど、進まない。[r]
ここは坂道なんかじゃない。[r]
平坦な道路だ。じゃあどうしてだ？[pcms]


*351|
[fc]
[vo_mob s="maru0001"]
[ns]？？？[nse]
;[ns]マルガリータ[nse]
「おい、危ないぞ」[pcms]

;組み込み時？？？[pcms]


*352|
[fc]
[ns]克己[nse]
「へ？」[pcms]


*353|
[fc]
不思議に思って振り向くと、[r]
そこには金髪の女の子が俺を睨んでいた。[pcms]

[ChrSetEx layer=5 chbase="mar_01"][ChrSetXY layer=5 x="&sf.std_mar_x調整*347" y="&sf.std_mar_y調整*0"][trans_c cross time=150]


*354|
[fc]
[vo_mob s="maru0002"]
[ns]マルガリータ[nse]
「お前は自殺でもする気なのか。[r]
　それはそれで構わんが、死ぬなら別で死ね。[r]
　よく見ろ、信号は赤だ」[pcms]


*355|
[fc]
落ち着いた声がハッキリと俺に向けられて、[r]
ピンと伸びた手は、チャリの荷台を掴んでいる。[pcms]


*356|
[fc]
その中心で光る、蒼い瞳。[r]
すらりとした鼻筋と、形の良い唇。[pcms]


*357|
[fc]
それらの集合体として形成される、凜とした表情。[pcms]


*358|
[fc]
日本人の“ソレ”とはまるで違う、[r]
ギリシャ彫刻のような容姿に目を奪われ、[r]
思考回路が麻痺していく。[pcms]


*359|
[fc]
[ns]克己[nse]
「あ、ああ、あ、アリガト……。[r]
　た、タスカリマシタ」[pcms]

;[ns]マルガリータ[nse]
;「何だその発音は。安心しろ。
;　私はちゃんと日本語を理解出来る」
;;//m:こぼした
;バイノーラルで今回録るかどうか　録らない


*360|
[fc]
金髪の少女は表情を変える事なく、[r]
やたらと流麗な日本語と、鋭い目を向ける。[pcms]


*361|
[fc]
『日本語が問題無く通じる』[pcms]


*362|
[fc]
そう思った瞬間、[r]
ショートしかけた思考回路が回復した。[pcms]


*363|
[fc]
[ns]克己[nse]
「あ、そ、そうなの？[r]
　ヘンな発音しちまった恥ずかしー！[r]
　それにしても日本語うまいね、君……」[pcms]


*364|
[fc]
人は見かけによらないってやつだな。[pcms]


*365|
[fc]
……なんて事を考えながら、[r]
金髪の子の頭のてっぺんからつま先までをなめ回す様に見つめる。[pcms]


*366|
[fc]
この制服、[ruby text="じんなん"][ch text="神南"]のだよな。[r]
神凪って子と同じ所の生徒か。[pcms]


*367|
[fc]
……あの学園って何気にレベル高いな。[pcms]


*368|
[fc]
嗚呼、こんな事なら教員免許取っておくんだったな。[r]
そんで、神南学園の教師に……。[pcms]

[ChrSetEx layer=5 chbase="mar_03"][ChrSetXY layer=5 x="&sf.std_mar_x調整*347" y="&sf.std_mar_y調整*0"][trans_c cross time=150]


*369|
[fc]
[vo_mob s="maru0003"]
[ns]マルガリータ[nse]
「私に何かあるのか？　無ければ行くぞ。[r]
　何か悩み事があるのかもしれんが、前はちゃんとみる事だな。[r]
　それじゃあ、気をつけて」[pcms]


*370|
[fc]
い、いかん。[r]
自分の世界に入り込むところだった。[r]
それに、次の映画が始まってしまう。[pcms]


*371|
[fc]
[ns]克己[nse]
「い、いや、何もないよ！　うん、大丈夫！[r]
　じゃあ、これで！　ありがとね！」[pcms]

[chara_int][trans_c cross time=150]


*372|
[fc]
精一杯明るく応え金髪の子に背を向けると、[r]
点滅を始めた横断歩道へと飛び出した。[pcms]

;;//seフェード停止###[stop_se buf1]
[stopse_fadeout buf1 time=1000]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]
[wait time=500]

[se buf2 storage="seG016" loop]
;;//♪SE原宿の雑踏

;;//★渋谷駅前・夕方 ;;//m:姦染5組の会話シーンが夕方だから合わせる
[bg storage="BG02b"][trans_c cross time=500]


*373|
[fc]
[ns]克己[nse]
「あ、あと二本んんンン！」[pcms]


*374|
[fc]
残る一つの映画館は、宮下のほう。[r]
坂を登ったりする必要もないから楽だけど、[r]
気温は相変わらず。[pcms]


*375|
[fc]
外でチャリを漕いで汗だくになって映画館で冷やされる。[r]
外に出て汗が噴き出す。以降繰り返し。[pcms]


*376|
[fc]
[ns]克己[nse]
「ウゥ……」[pcms]


*377|
[fc]
段々具合悪くなってきた。[r]
明日風邪引いたりしたらどうしよ、[r]
夏風邪って治りにくいんだよなあ。[pcms]


*378|
[fc]
[ns]克己[nse]
「やっぱ、今日はこの位にして帰ろうかな……。[r]
　もういいよな、四本も観りゃ十分だろ……」[pcms]


*379|
[fc]
チャリのハンドルに腕を乗せて、[r]
信号が変わるのをぼんやりと見送った。[pcms]


*380|
[fc]
そんなくたびれた俺の前に、[r]
一際目立つ集団が楽しそうに話しながら立ち止まる。[pcms]

;;//seフェード停止###[stop_se buf2]
[stopse_fadeout buf2 time=1000]


[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so01a"][ChrSetXY layer=4 x="&sf.std_sou_x調整*640" y="&sf.std_sou_y調整*-80"]
;;//宗一郎右＠制服　表情04Ａ真剣　　　　　;;//
[ChrSetEx layer=5 chbase="mk1_se"][ChrSetParts layer=5 chface="F1_mk01"][ChrSetXY layer=5 x="&sf.std_mkt_x調整*400" y="&sf.std_mkt_y調整*-80"]
;;//彩月左＠制服カメラ無しポーズＡ　表情25苦悩　　　　;;//
[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st01"][ChrSetXY layer=3 x="&sf.std_sat_x調整*0" y="&sf.std_sat_y調整*-80"][trans_c cross time=150]
;;//彩月左＠制服カメラ無しポーズＡ　表情11困り不満　　;;//


*381|
[fc]
[vo_mob s="satuki0058"]
[ns]彩月[nse]
「カレーの箱に書いてある作り方通りに作ったのに、[r]
　お鍋いっぱいに変なものが出来ちゃったり……。[r]
　得意じゃないんだよね、多分」[pcms]

[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so04a"][ChrSetXY layer=4 x="&sf.std_sou_x調整*640" y="&sf.std_sou_y調整*-80"][trans_c cross time=150]
;;//宗一郎右＠制服　表情04Ａ真剣　　　　　;;//


*381a|
[fc]
[ns]宗一郎[nse]
「鍋いっぱいでは、一人で食べきれなかったでしょう？」[pcms]


*382|
[fc]
[ns]克己[nse]
「…………」[pcms]


*383|
[fc]
食いモンの話かぁ。[r]
このデップリメガネにはぴったりな話だな。[pcms]


*384|
[fc]
っつかこのデブ、よく映画館で一緒になるヤツだな。[r]
隣のメガネボーイも時々みかけるなぁ。[pcms]


*385|
[fc]
……っつか、女の子もメガネ。男もメガネ。[r]
メガネメガネでメガネばっかりじゃねえか。[r]
映画大好き好き仲良しメガネトリオってやつか？[pcms]


*386|
[fc]
メガネ掛けてないけど、[r]
俺の事も混ぜてくんねーかな。[r]
メガネボーイズは、いらねーけど。[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st03"][ChrSetXY layer=3 x="&sf.std_sat_x調整*0" y="&sf.std_sat_y調整*-80"][trans_c cross time=150]
;;//彩月左＠制服カメラ無しポーズＡ　表情03笑顔２　　　;;//


*387|
[fc]
[vo_mob s="satuki0059"]
[ns]彩月[nse]
「冷凍して、少しずつ頑張って食べたよ、[r]
　もうカレーは作りたくないな」[pcms]


*388|
[fc]
[ns]克己[nse]
「あ……」[pcms]


*389|
[fc]
ああ、このお下げメガネも見覚えあるな。[pcms]


*390|
[fc]
いつもと髪型違うから気が付かなかったけど、[r]
上映会なんかに来てたな、そういや。[pcms]

[ChrSetEx layer=2 chbase="ak1_se2"][ChrSetParts layer=2 chface="F1_ak03"][ChrSetXY layer=2 x="&sf.std_akr_x調整*150" y="&sf.std_akr_y調整*-80"][trans_c cross time=150]
;;//茜梨中＠制服のみ　表情03　笑顔２


*391|
[fc]
[vo_mob s="akari0039"]
[ns]茜梨[nse]
「南先輩って、一人暮らしなんですね！[r]
　少し憧れちゃいます」[pcms]


*392|
[fc]
ふうん、あのメガネ、南っていうのか。[r]
このまま立ち聞きしてりゃ、彼氏の有無やら、[r]
スリーサイズなんかも聞き出せるかね？[pcms]


*393|
[fc]
そんなオッサン臭い事を考えながら、[r]
休憩がてらと、若者達の話に聞き耳を立てる。[pcms]

[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so01a"][ChrSetXY layer=4 x="&sf.std_sou_x調整*640" y="&sf.std_sou_y調整*-80"]
;;//宗一郎右＠制服　表情04Ａ真剣　　　　　;;//
[ChrSetEx layer=2 chbase="ak1_se2"][ChrSetParts layer=2 chface="F1_ak01"][ChrSetXY layer=2 x="&sf.std_akr_x調整*150" y="&sf.std_akr_y調整*-80"]
;;//茜梨中＠制服のみ　表情01　通常　
[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st25"][ChrSetXY layer=3 x="&sf.std_sat_x調整*0" y="&sf.std_sat_y調整*-80"][trans_c cross time=150]
;;//彩月左＠制服カメラ無しポーズＡ　表情25苦悩　　　　;;//


*394|
[fc]
[vo_mob s="satuki0060"]
[ns]彩月[nse]
「ああ、うん……ちょっと色々あって……」[pcms]

[ChrSetEx layer=2 chbase="ak1_se2"][ChrSetParts layer=2 chface="F1_ak10"][ChrSetXY layer=2 x="&sf.std_akr_x調整*150" y="&sf.std_akr_y調整*-80"][trans_c cross time=150]
;;//茜梨中＠制服のみ　表情10　困惑　


*395|
[fc]
そういうと、お下げの――南という子は少し俯いた。[pcms]


*396|
[fc]
陰のある憂いを持った表情は、[r]
とても、年相応には見えなかった。[pcms]

[chara_int][trans_c cross time=150]


*397|
[fc]
あの子には何かありそうだな。[r]
俺が慰めてやろうか……なんてな。[r]
その前に、仕事見つけなきゃなぁ……。[pcms]

[ChrSetEx layer=5 chbase="na1_sk1_a"][ChrSetParts layer=5 chface="F1_na01"][ChrSetXY layer=5 x="&sf.std_nat_x調整*300" y="&sf.std_nat_y調整*-80"][trans_c cross time=150]
;;//夏都中＠私服（スカ＋ジャ）　表情01　通常　


*398|
[fc]
[vo_mob s="natu0001"]
[ns]夏都[nse]
「おーい、誠じゃねえか！」[pcms]

[ChrSetEx layer=3 chbase="mk1_se"][ChrSetParts layer=3 chface="F1_mk02"][ChrSetXY layer=3 x="&sf.std_mkt_x調整*100" y="&sf.std_mkt_y調整*-80"][trans_c cross time=150]


*399|
[fc]
[ns]誠[nse]
「姉ちゃん！」[pcms]

[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so04a"][ChrSetXY layer=4 x="&sf.std_sou_x調整*640" y="&sf.std_sou_y調整*-80"][trans_c cross time=150]
;;//宗一郎右＠制服　表情04Ａ真剣　　　　　;;//


*400|
[fc]
[ns]宗一郎[nse]
「お姉さんじゃないですか」[pcms]


*401|
[fc]
[ns]克己[nse]
「うぉ……！　でっけー……」[pcms]


*402|
[fc]
ぼんやりとしていたせいか、[r]
急に現れた褐色の女をみて思わず声を上げてしまう。[pcms]

[chara_int][trans_c cross time=150]


*403|
[fc]
いつしか五人になった集団は話に夢中で、[r]
俺の叫び声になんて、誰も気が付いてない。[pcms]


*404|
[fc]
それならと『気持ちだけ』彼女達の仲間として、[r]
もう少しこの場にいさせて貰おう。[pcms]

[ChrSetEx layer=3 chbase="mk1_se"][ChrSetParts layer=3 chface="F1_mk01"][ChrSetXY layer=3 x="&sf.std_mkt_x調整*100" y="&sf.std_mkt_y調整*-80"]
[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so01a"][ChrSetXY layer=4 x="&sf.std_sou_x調整*640" y="&sf.std_sou_y調整*-80"]
;;//宗一郎右＠制服　
[ChrSetEx layer=5 chbase="na1_sk1_a"][ChrSetParts layer=5 chface="F1_na01"][ChrSetXY layer=5 x="&sf.std_nat_x調整*300" y="&sf.std_nat_y調整*-80"][trans_c cross time=150]
;;//夏都中＠私服（スカ＋ジャ）　表情01　通常　


*405|
[fc]
[vo_mob s="natu0002"]
[ns]夏都[nse]
「よう、こんなところでなにしてるんだ？」[pcms]


*406|
[fc]
[ns]克己[nse]
「若い子の体を見ようと思ってな」[pcms]


*407|
[fc]
なんて仲間のつもりで呟いてみたけど、誰も聞いちゃいない。[pcms]


*408|
[fc]
当たり前の事だし、聞かれたら大変な事になるだろう。[r]
それも全部分かった上で呟いてみたけど、失敗だ。[r]
自分の孤独さを再認識するだけだった。[pcms]

[ChrSetEx layer=3 chbase="mk1_se"][ChrSetParts layer=3 chface="F1_mk01"][ChrSetXY layer=3 x="&sf.std_mkt_x調整*100" y="&sf.std_mkt_y調整*-80"]
[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so04b"][ChrSetXY layer=4 x="&sf.std_sou_x調整*640" y="&sf.std_sou_y調整*-80"]
;;//宗一郎右＠制服　表情04Ｂ真剣（白メ）　;;//
[ChrSetEx layer=5 chbase="na1_sk1_a"][ChrSetParts layer=5 chface="F1_na03"][ChrSetXY layer=5 x="&sf.std_nat_x調整*300" y="&sf.std_nat_y調整*-80"][trans_c cross time=150]
;;//夏都中＠私服（スカ＋ジャ）　表情03　笑顔２


*409|
[fc]
[vo_mob s="natu0003"]
[ns]夏都[nse]
「おめぇは、相変わらずデブだな。[r]
　いいモン食い過ぎなんだよ」[pcms]


*410|
[fc]
[ns]克己[nse]
「……結構キッツい事言うな……」[pcms]


*411|
[fc]
独り言、聞かれなくて良かった。[r]
きっとボロクソ言われてたな。[pcms]


*412|
[fc]
それどころか、あの体だ。[r]
絞め殺されてしまったかもしれない。[pcms]


*413|
[fc]
まあ、あの豊満な体になら[ruby text="や"]殺られるのも悪くないか……。[pcms]


*414|
[fc]
褐色の肌に、ボディーオイルを塗りたくって、[r]
艶めく太ももや胸に挟まれて死ぬ。[pcms]


*415|
[fc]
それも悪く……。[r]
……駄目だって、死んでどうすンだ。[pcms]

[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so04b"][ChrSetXY layer=4 x="&sf.std_sou_x調整*640" y="&sf.std_sou_y調整*-80"][trans_c cross time=150]
;;//宗一郎右＠制服　表情04Ｂ真剣（白メ）　;;//


*415a|
[fc]
[ns]宗一郎[nse]
「いえいえ、お姉さん。[r]
　こう見えても俺の血糖値は正常なんですよ」[pcms]


*416|
[fc]
世の中には可愛い子が一杯居るんだ。[r]
だから死ぬ訳にはいかない。[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st08"][ChrSetXY layer=3 x="&sf.std_sat_x調整*100" y="&sf.std_sat_y調整*-80"]
;;//彩月左＠制服カメラ無しポーズＡ　表情08楽　　　　　;;//
[ChrSetEx layer=4 chbase="ak1_se2"][ChrSetParts layer=4 chface="F1_ak18"][ChrSetXY layer=4 x="&sf.std_akr_x調整*500" y="&sf.std_akr_y調整*-80"][trans_c cross time=150]
;;//茜梨右＠制服のみ　表情18　ぽわん


*417|
[fc]
[vo_mob s="akari0040"]
[ns]茜梨[nse]
「お姉さん……なの？　中澤先輩の？」[pcms]


*418|
[fc]
あの小さい黒髪の子みたいにな。[r]
胸もなにげに大きそうだぞ。[pcms]


*419|
[fc]
見た目は清楚、なのに夜はインラン……。[pcms]


*420|
[fc]
[ns]克己[nse]
「はぁ……」[pcms]


*421|
[fc]
こんなゲスな妄想も、もうやめよう。[pcms]


*422|
[fc]
こんな事考えたって、[r]
あの子をどうすることも出来ないし。[pcms]


*423|
[fc]
俺が愛してあげられる、俺を愛してくれる人が現れるまで、[r]
この妄想はお預けにしておくぜ！[pcms]


*424|
[fc]
にしても、あのデップリメガネ……。[r]
女の子の知り合いが多くてがうらやましい！[pcms]


*425|
[fc]
今度友達になって、紹介して貰おう。[r]
おや、君も映画が好きなの？[r]
じゃあ仲良しだ、って具合にな。[pcms]


*426|
[fc]
[ns]克己[nse]
「よし、そうと決まったら残りの映画を観る！[r]
　あのデブもきっと同じ映画見てるだろうからな。[r]
　話を合わせる為にも、偉業達成の為にも、いくぜ！」[pcms]

;;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;;//m:映画見てる時間経過だけど、ここまでに空使いすぎだから何か別の手を再考

;;//★空・夕方A
[bg storage="BG31b"][trans_c cross time=1000]
[wait time=500]

;;//s:時間経過を入れること。それが終わってから黒画面
;;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[wait time=1000]

;;//★渋谷駅前・夕方
[bg storage="BG02b"][trans_c cross time=1000]
;;//s:夕方

;;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]


*427|
[fc]
[ns]克己[nse]
「や、やった……残り一本で、六連制覇だ……。[r]
　でも、今の映画面白かったなー」[pcms]


*428|
[fc]
映画館の出入り口を、[r]
シャドーボクシングをしながら外へ向かう。[pcms]


*429|
[fc]
[ns]克己[nse]
「ブルーレイが出たら買うぜ！　きっと！[r]
　しっかし、駄目親父がロボット操りだした時にゃ、[r]
　泣きそうだったぜ……」[pcms]


*430|
[fc]
やっぱ、映画って良いモンですね！[r]
対して金を掛ける事なく、[r]
色んな世界へ旅することが出来る。[pcms]


*431|
[fc]
それに、あのデブとも話しやすくなったはずだ。[r]
言うことねーぜ！[pcms]


*432|
[fc]
っつーか……。[r]
でもね……。[pcms]


*433|
[fc]
あいつらには、あいつらの世界がある。[r]
俺が踏み込んでいいような物じゃない。[pcms]


*434|
[fc]
本来なら、大学時代の友達と楽しくやるべきなんだ。[r]
元々の友達と。[pcms]


*435|
[fc]
でも、みんなはそれぞれ忙しくしてる。[r]
俺みたいに、真っ昼間から映画を観るなんて、[r]
とうてい無理だ。[pcms]


*436|
[fc]
[ns]克己[nse]
「なんだか、疎遠になっちまったしな……。[r]
　会いにくいったらありゃしない」[pcms]


*437|
[fc]
とはいえ、友情が壊れた訳じゃない。[pcms]


*438|
[fc]
みんな、落ち込んだ俺を慰めようと、[r]
大好きな草野球に誘ってくれたり、[r]
それこそ映画観にいこうぜなんて言ってくれたりしていた。[pcms]


*439|
[fc]
なのに、働いている彼らと俺は、[r]
なんだか住んでる世界が違う気がして、[r]
全部断ってしまった。[pcms]


*440|
[fc]
もちろん、ただブラブラしてたわけじゃない。[r]
ちゃんと仕事は探してたんだ。[pcms]


*441|
[fc]
三日前には、宅配便のアルバイトを始めた。[r]
……正確には始める筈だった、だけど。[pcms]


*442|
[fc]
たまたま運が悪かったのか、[r]
組まされたヤツが最悪だった。[pcms]


*443|
[fc]
何かにつけて『俺の頃は』なんて典型的な事言ってみたり、[r]
何かにつけて人の事上から目線で説教垂れたりな。[pcms]


*444|
[fc]
年上は敬えって言葉、知らないわけじゃない。[pcms]


*445|
[fc]
だけど、人を小馬鹿にするようなヤツは尊敬も出来ないし、[r]
口を利く気もないし、同じ空気を吸いたくもない。[r]
だから、その日のうちに辞めてやった。[pcms]


*446|
[fc]
あんな年寄りばっかりなこんな世の中じゃ、[r]
俺らみたいな未来ある若者が生きづらいってんだよ。[pcms]


*447|
[fc]
もうさ、みんな……。[r]
みんな……。[pcms]


*448|
[fc]
[ns]克己[nse]
「みんな死ねよ。[r]
　みんなが死んだの見届けてから、俺も死ぬから！[r]
　チキショー！！」[pcms]

;;//BGMフェードアウト
[fadeoutbgm time=1000]


*449|
[fc]
[ns]壬[nse]
「おい」[pcms]


*450|
[fc]
野太い声がした直後、振り上げた腕が握りしめられる。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;;//#_赤フラ
[赤フラ]
[se buf1 storage="seB044"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*451|
[fc]
[ns]克己[nse]
「な、なんだ？　い、イデェェェェェェ！？」[pcms]

;;//bgm01-04
[bgm storage="bgm01-04"]

;;//SE締め上げるような音ギュギュギュ～～みたいな


*452|
[fc]
まるで万力で絞り上げられたみたいで、[r]
あまりの痛さに抵抗すら出来なくなっていた。[pcms]

[ChrSetEx layer=5 chbase="zin_04"][ChrSetXY layer=5 x="&sf.std_jin_x調整*340" y="&sf.std_jin_y調整*0"][trans_c cross time=150]


*452a|
[fc]
[ns]壬[nse]
「死にたいんなら一人で死ね。[r]
　こんな所で死なれたら周りが迷惑するだろ。[r]
　お前の汚い死体なんかみたくないからな」[pcms]


*453|
[fc]
[ns]克己[nse]
「な、な、な？　え？　痛い痛いイタイぃい！」[pcms]


*454|
[fc]
[ns]壬[nse]
「運転手が人を撥ねたら何点減点だと思う？[r]
　罰金は幾らになる？　知ってるか？」[pcms]


*455|
[fc]
ドレッドヘアのおっかない顔した兄ちゃんが、[r]
信号機の方を見つめたまま、ドスの聞いた声で囁く。[pcms]

[ChrSetEx layer=5 chbase="zin_03"][ChrSetXY layer=5 x="&sf.std_jin_x調整*340" y="&sf.std_jin_y調整*0"][trans_c cross time=150]


*455a|
[fc]
[ns]壬[nse]
「人を跳ねたいなんて思ってる馬鹿は別だが、[r]
　そんな気は毛頭無いヤツに迷惑かけるな。[r]
　第一俺の目の前で死なれちゃ困るんだよ」[pcms]


*456|
[fc]
言ってることは極端だけど、間違っちゃいない。[pcms]


*457|
[fc]
思わず身震いしてしまうほどの冷たい目が、[r]
俺に向けられる。[pcms]


*458|
[fc]
この目つき、ただ者じゃない。[r]
下手したら何人か殺してそうな位だ。[pcms]


*459|
[fc]
本能的に危険を察した事と、腕の痛さも相まって、[r]
身動き取れなくなってしまう。[pcms]


*460|
[fc]
[ns]克己[nse]
「わ、わかったから放してくれって！」[pcms]

[ChrSetEx layer=5 chbase="zin_04"][ChrSetXY layer=5 x="&sf.std_jin_x調整*340" y="&sf.std_jin_y調整*0"][trans_c cross time=150]


*460a|
[fc]
[ns]壬[nse]
「人様に迷惑を掛けるんじゃない。[r]
　特に、俺の目の前ではだ。解ったな？」[pcms]


*461|
[fc]
最後の言葉はインネンみたいだけど、[r]
逆らう事も出来ないし、そんな気力も無くなった。[pcms]


*462|
[fc]
[ns]克己[nse]
「ハ、ハイ……スミマセン……」[pcms]


*463|
[fc]
そんな俺の気持ちを察してか、[r]
ドレッドの兄ちゃんは手を離した。[pcms]


*464|
[fc]
[ns]壬[nse]
「じゃあ、もう消えろ」[pcms]


*465|
[fc]
[ns]克己[nse]
「ハイ！」[pcms]

;;//BGMフェードアウト
[fadeoutbgm time=1000]


*466|
[fc]
この人のおかげで、俺は車に轢かれずに済んだ。[pcms]


*467|
[fc]
それで良かったんだ。うん、それだけで十分だ。[r]
もう、帰ろう……。[pcms]


*468|
[fc]
その前に……お礼は言っておかないとな。[r]
無茶苦茶な言われ方したけど、命の恩人だ。[pcms]

;;//bgm01-01
[bgm storage="bgm01-01"]


*469|
[fc]
[ns]克己[nse]
「あ、あの……た、助けてもらって……。[r]
　ありがとうございました……」[pcms]

[ChrSetEx layer=5 chbase="zin_03"][ChrSetXY layer=5 x="&sf.std_jin_x調整*340" y="&sf.std_jin_y調整*0"][trans_c cross time=150]


*469a|
[fc]
[ns]壬[nse]
「ああ」[pcms]

[chara_int][trans_c cross time=150]


*470|
[fc]
軽く会釈をして、チャリのハンドルを握る。[r]
そして、その場から逃げるようにペダルを蹴った――[pcms]


*471|
[fc]
その瞬間。[r]
背中にまた、野太い声がぶつけられる。[pcms]


*472|
[fc]
[ns]壬[nse]
「フン……礼も言えないようなヤツなら、[r]
　“石に蹴躓い”て、車に轢かれちまうところだったな。[r]
　良かったな、気をつけて帰れよ」[pcms]

[ChrSetEx layer=5 chbase="zin_02"][ChrSetXY layer=5 x="&sf.std_jin_x調整*340" y="&sf.std_jin_y調整*0"][trans_c cross time=150]


*473|
[fc]
振り返ると、そこには満面の笑みがあった。[r]
間違いなく裏のある笑顔が。[pcms]


*474|
[fc]
もう駄目だ。[r]
今日はもう帰ろう……。[pcms]

;;//BGMフェードアウト
[fadeoutbgm time=1000]

;;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[wait time=1000]

[jump storage="0140.ks" target=*0140_TOP]

