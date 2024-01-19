*0240_zap_TOP
[SceneSet t="崩壊の兆し"]

;;//----------------------------------------------------------
;;//背景：ありもの
;;//登場人物:丞実　静、美樹、骨折ちゃん(名前：リナ)
;;//・視点：丞実の一人称
;;//・時間帯：2010年8月19日　昼
;;//☆概要：自転車で学園に向かう丞実。
;;//　　　　途中、静、骨折ちゃんと合流。
;;//　　　　街の様子が変なのを感じる
;;//　　　　
;;//・テキスト容量：10k前後（短くてもOK）
;;//ジャンプ元　00200.txt
;;//----------------------------------------------------------

;;//bgm01-01
[bgm storage="bgm01-01"]

;;//★空・朝昼A
[bg storage="BG31a"][trans_c cross time=1000]

;;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

;;//s:このブロックは丞実の視点なので丞実の立ちキャラはいらない

;;//s:背景は一応神南のアタリとしておく感染３のやつ


*2591|
;旧ナンバー[vo_t s="tugumi0070"]
[vo_t s="R_tug0072"]
[ns]丞実[nse]
「あーあ、兄ちゃん、あんなんで大丈夫かなあ。[r]
　まあ、がんばってはいるみたいだけど……」[pcms]


*2592|
[fc]
なんであんなにいい人を採用してくれないんだろ。[r]
世の中おかしいよ。[pcms]


*2593|
;旧ナンバー[vo_t s="tugumi0071"]
[vo_t s="R_tug0073"]
[ns]丞実[nse]
「さっさと就職決めて貰わないと、[r]
　兄ちゃんマジで自殺しそうな感じ……何処でも良いから、[r]
　雇ってあげて下さい、神さま～……ん？　んんっ！？」[pcms]

;;//★玉川通り・朝昼
[bg storage="BG08a"][trans_c cross time=500]


*2594|
[fc]
いつもの通学路の、いつもの風景の中に、[r]
いつもとちょっと違って、車が事故を起こしているのが見えた。[pcms]


*2595|
[fc]
この時間は通勤ラッシュとかそんなにスピードを出せないから、[r]
大事故じゃないみたい。[pcms]


*2596|
[fc]
それでも、野次馬が集まりだしていた。[r]
それこそ珍しい事でもないだろうのに。[pcms]


*2597|
[fc]
とはいえ、全く興味が無いわけじゃない。[r]
事故現場に、ちらっと目をむけ、状態を確認してみる。[pcms]


*2598|
[fc]
電信柱に車の前の部分が突き刺さって、へこんでいる。[r]
その周りには、パジャマを着たままのオッチャンや、[r]
寝ぼけ眼を擦りながら歩いている女の人なんかが見えた。[pcms]


*2599|
;旧ナンバー[vo_t s="tugumi0072"]
[vo_t s="R_tug0074"]
[ns]丞実[nse]
「そんなに事故って面白いかなあ。[r]
　あたしはあんまり見たいって思わないけど……」[pcms]


*2600|
[fc]
だけど、一つ引っかかる事があった。[pcms]


*2601|
[fc]
今日はなんだか、事故が多いような気がする。[pcms]


*2602|
[fc]
あたしの家と、兄ちゃんの家、そして玉川。[r]
この間の距離は、それほど遠い訳じゃ無い。[r]
なのに、もう何回目だろ？[pcms]


*2603|
[fc]
特に三茶の交差点の事故は、[r]
バスやトラックがひっくり返ったりしていて、[r]
凄い事になってた。[pcms]


*2604|
;旧ナンバー[vo_t s="tugumi0073"]
[vo_t s="R_tug0075"]
[ns]丞実[nse]
「テレビ局の車も来てたみたいだし、あれ、[r]
　絶対今日のニュースになるよ……。[r]
　あ、そうだ……あたしも映っちゃったかなあ」[pcms]


*2605|
[fc]
そんな事を考えながらペダルを漕いでいると、[r]
もう住宅街の中の方までたどり着いていた。[pcms]


*2606|
;旧ナンバー[vo_t s="tugumi0074"]
[vo_t s="R_tug0076"]
[ns]丞実[nse]
「さすがにこの辺りでは、事故はないよね」[pcms]


*2607|
[fc]
とはいえ、もらい事故で怪我なんかしたら馬鹿馬鹿しい。[r]
いつもなら左右確認もロクにしないで突っ切る交差点も、[r]
今日はきちんと止まって、確認してから進んだ。[pcms]

;;//s:ＳＥ：ガラスの割れる音
[se buf1 storage="seB081"]
;;//♪SEガラスの割れる音


*2608|
;旧ナンバー[vo_t s="tugumi0075"]
[vo_t s="R_tug0077"]
[ns]丞実[nse]
「わぁ」[pcms]


*2609|
[fc]
[ns]オッチャン[nse]
「だからお前、ダメだつってんだろ！　離れろッ！」[pcms]


*2610|
[fc]
[vo_mob s="R_oba0001"]
[ns]オバチャン[nse]
「んんんぅうう……あ、あぁ゛ァああぁ！！」[pcms]


*2611|
;旧ナンバー[vo_t s="tugumi0076"]
[vo_t s="R_tug0078"]
[ns]丞実[nse]
「な、何……？　ケンカ？　こんな朝っぱらから……？[r]
　珍しいなぁ、いつもはシーンとしてるのに……」[pcms]


*2612|
[fc]
突然大きな音と、大声を浴びせられ驚いたあたしは、[r]
ペダルから足を踏み外しそうになって、[r]
バランスを取ろうと自転車から飛び降りた。[pcms]


*2613|
;旧ナンバー[vo_t s="tugumi0077"]
[vo_t s="R_tug0079"]
[ns]丞実[nse]
「ふうん……この街って、こんなだったんだ」[pcms]


*2614|
[fc]
この辺で自転車を降りることなんて、今まで一度も無かった。[pcms]


*2615|
[fc]
特に面白そうな建物があるわけでもないのに、[r]
それはそれで新鮮な光景に見える。[pcms]


*2616|
;旧ナンバー[vo_t s="tugumi0078"]
[vo_t s="R_tug0080"]
[ns]丞実[nse]
「ん……？　何あれ」[pcms]


*2617|
[fc]
家だらけの道を見ていると、人だかりが出来ているのが見えた。[pcms]


*2618|
[fc]
ゴミの集積所のすぐ近くに、電柱にもたれかかった女の人がいる。[r]
その周りでは、ゴミ袋を破って、中見をあさってる人達もいた。[pcms]


*2619|
[fc]
よく目をこらして見ると、電信柱にもたれている女の人は、[r]
何かブツブツ呟いているみたい。[pcms]


*2620|
;旧ナンバー[vo_t s="tugumi0079"]
[vo_t s="R_tug0081"]
[ns]丞実[nse]
「何か無くしちゃったのかなあ。[r]
　でも、なんだか不気味……うう」[pcms]


*2621|
[fc]
何故か、背筋に寒いモノを感じたあたしは、[r]
家々の観察をやめて、自転車に飛び乗った。[pcms]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

[wait time=500]

;;//★神南の町並み・朝昼
[bg storage="BG07a"][trans_c cross time=500]


*2622|
;旧ナンバー[vo_t s="tugumi0080"]
[vo_t s="R_tug0082"]
[ns]丞実[nse]
「うん、山手通りはいつものように渋滞でーす！[r]
　ってか、何、また事故？　火事も起きてんじゃん……。[r]
　何かあったのかな、今日……」[pcms]

;;//s:クラクション
[se buf1 storage="seC058"]
;;//♪SE車のクラクション


*2623|
[fc]
[ns]粋がった若者[nse]
「コラァ！　邪魔だっつってんだろ！　遅刻しちまうよ！[r]
　どけよバカァ！」[pcms]

;;//se即時停止
[stop_se buf1]


*2624|
[fc]
[ns]トラックのウンちゃん[nse]
「前に進めって！　ひき殺すぞクソヤロー！！」[pcms]


*2625|
[fc]
怒号やクラクションが鳴り響く中、[r]
あたしはまた、自転車から降りて街の様子を伺う。[pcms]


*2626|
[fc]
この交差点だって、いつもいつも渋滞してる。[r]
だから、珍しい事じゃない。[pcms]


*2627|
[fc]
でも、なんだか胸騒ぎがする。[r]
何か、すごく良くない事が起きてるみたい。[pcms]


*2628|
;旧ナンバー[vo_t s="tugumi0081"]
[vo_t s="R_tug0083"]
[ns]丞実[nse]
「兄ちゃん、大丈夫かな……。[r]
　兄ちゃんのアパートに、戻ろうかな……」[pcms]

;;//s:以降、リナの立ちキャラがないので美樹に変更する

[ChrSetEx layer=5 chbase="mik1_jar1_a"][ChrSetParts layer=5 chface="F1_mik04"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*2629|
;旧ナンバー[vo_mk s="miki0009"]
[vo_m s="R_miki0009"]
[ns]美樹[nse]
「あ、丞実ちゃん？　おっはよ～」[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_a"][ChrSetParts layer=5 chface="F1_mik01"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]


*2630|
;旧ナンバー[vo_t s="tugumi0082"]
[vo_t s="R_tug0084"]
[ns]丞実[nse]
「おはよ、ねえ、美樹ちゃん、今日って事故多くない？」[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_a"][ChrSetParts layer=5 chface="F1_mik07"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"]
*2631|
;旧ナンバー[vo_mk s="miki0010"]
[vo_m s="R_miki0010"]
[ns]美樹[nse]
「うん……ひどいよ、私もここに来るまでに、２回見たもん。[r]
　しかも巻き込まれそうになるし……怖かったよ」[pcms]


*2632|
;旧ナンバー[vo_t s="tugumi0083"]
[vo_t s="R_tug0085"]
[ns]丞実[nse]
「そっかぁ、でも怪我が無くてよかったね。[r]
　しっかし、何だろうなあ、何があったのかなあ」[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_a"][ChrSetParts layer=5 chface="F1_mik04"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*2633|
;旧ナンバー[vo_mk s="miki0011"]
[vo_m s="R_miki0011"]
[ns]美樹[nse]
「ねえねえ、見てても仕方ないよ。[r]
　もう、いこう？」[pcms]


*2634|
;旧ナンバー[vo_t s="tugumi0084"]
[vo_t s="R_tug0086"]
[ns]丞実[nse]
「う、うん……」[pcms]


*2635|
[fc]
徒歩の美樹ちゃんにあわせて、[r]
自転車を押して歩き出した。[pcms]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

[wait time=500]

;;//★一般市街・朝昼
[bg storage="BG04a"][trans_c cross time=500]


*2636|
[fc]
駅前を離れて、再び住宅街にさしかかる。[r]
この辺は、朝でも賑やかだったりはする。[pcms]


*2637|
[fc]
だけど、やっぱりどこかおかしい。[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_a"][ChrSetParts layer=5 chface="F1_mik04"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*2638|
;旧ナンバー[vo_mk s="miki0012"]
[vo_m s="R_miki0012"]
[ns]美樹[nse]
「でね、やっぱり私はタウンタウンが好きなんだって、[r]
　気が付いたの。あのヘンな間とか、シュールな感じとか～。[r]
　勢いでガーってやる人達も面白いけど……」[pcms]


*2639|
[fc]
玄関が開けられたままの家。[r]
乗り捨てられた車。[r]
妙にふらふら歩く、女の子達。[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_a"][ChrSetParts layer=5 chface="F1_mik10"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*2640|
;旧ナンバー[vo_mk s="miki0013"]
[vo_m s="R_miki0013"]
[ns]美樹[nse]
「ねえ、丞実ちゃん？　どうしたの？」[pcms]


*2641|
;旧ナンバー[vo_t s="tugumi0085"]
[vo_t s="R_tug0087"]
[ns]丞実[nse]
「……あっ、ご、ごめん。[r]
　なんか、ヘンじゃない？」[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_a"][ChrSetParts layer=5 chface="F1_mik07"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"]
*2642|
;旧ナンバー[vo_mk s="miki0014"]
[vo_m s="R_miki0014"]
[ns]美樹[nse]
「え、わ、私？　私やっぱりヘン……？」[pcms]


*2643|
;旧ナンバー[vo_t s="tugumi0086"]
[vo_t s="R_tug0088"]
[ns]丞実[nse]
「い、いや、美樹ちゃんじゃなくて、[r]
　街全体が、なんかこう……」[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_a"][ChrSetParts layer=5 chface="F1_mik01"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]


*2644|
[fc]
美樹ちゃんは、静に紹介されて友達になった。[pcms]


*2645|
[fc]
実際に会う前に、静からは――[pcms]


*2646|
[fc]
『おっとりしてて、ちょっと心配になっちゃう様な子』[r]
なんて言われてた。[pcms]


*2647|
[fc]
確かに、おっとりしているというか、動じないと言うか……。[r]
街の中がこんな風になってるのに、[r]
いつもと変わらない調子で話しかけてくる。[pcms]


*2648|
[fc]
最もその性格のおかげか、あたしとは妙にウマが合って、[r]
今では静と同じくらいに仲良しになった。[pcms]


*2649|
[fc]
静はきっと、こうなることを予測してたんだ。[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_a"][ChrSetParts layer=5 chface="F1_mik04"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*2650|
;旧ナンバー[vo_mk s="miki0015"]
[vo_m s="R_miki0015"]
[ns]美樹[nse]
「ふうん……あ、静～！」[pcms]

[ChrSetEx layer=3 chbase="siz1_jar_a"][ChrSetParts layer=3 chface="F1_siz03"][ChrSetXY layer=3 x="&sf.std_s_x調整*82" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*2651|
;旧ナンバー[vo_s s="sizuka0060"]
[vo_s s="R_siz0060"]
[ns]静[nse]
「おはよう、美樹、丞実ちゃん。[r]
　ねえ丞実ちゃん、克己さんの所に行ってたの？」[pcms]


*2652|
;旧ナンバー[vo_t s="tugumi0087"]
[vo_t s="R_tug0089"]
[ns]丞実[nse]
「うん」[pcms]

[ChrSetEx layer=3 chbase="siz1_jar_a"][ChrSetParts layer=3 chface="F1_siz01"][ChrSetXY layer=3 x="&sf.std_s_x調整*82" y="&sf.std_s_y調整*60"]
[ChrSetEx layer=5 chbase="mik1_jar1_a"][ChrSetParts layer=5 chface="F1_mik01"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*2653|
;旧ナンバー[vo_mk s="miki0016"]
[vo_m s="R_miki0016"]
[ns]美樹[nse]
「克己さん？　なぁに？　丞実ちゃんの彼氏？[r]
　もしかして、お泊まりしてきちゃったの～？」[pcms]


*2654|
[fc]
おっとりしてて、ちょっとオタクっぽく見える美樹ちゃんも、[r]
コイバナに興味があるらしい。[pcms]


*2655|
[fc]
だけど、残念。[pcms]


*2656|
;旧ナンバー[vo_t s="tugumi0088"]
[vo_t s="R_tug0090"]
[ns]丞実[nse]
「彼氏なら良いんだけどねえ……兄ちゃんの家だよ。[r]
　唐変木の、何考えてるんだかさーっぱり分かんない、[r]
　ヘンなヤツだよ」[pcms]

[ChrSetEx layer=3 chbase="siz1_jar_a"][ChrSetParts layer=3 chface="F1_siz14"][ChrSetXY layer=3 x="&sf.std_s_x調整*82" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*2657|
;旧ナンバー[vo_s s="sizuka0061"]
[vo_s s="R_siz0061"]
[ns]静[nse]
「ヘンなヤツって……克己さん、そんなにヘンかなあ。[r]
　でも、大丈夫だった……？」[pcms]


*2658|
;旧ナンバー[vo_t s="tugumi0089"]
[vo_t s="R_tug0091"]
[ns]丞実[nse]
「うん、大丈夫だった。静の事も伝えておいたけどさ、[r]
　なんかヘンに意地はっちゃって。[r]
　仕事が決まるまで、合わせる顔が無い、みたいな」[pcms]

[ChrSetEx layer=3 chbase="siz1_jar_a"][ChrSetParts layer=3 chface="F1_siz06"][ChrSetXY layer=3 x="&sf.std_s_x調整*82" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*2659|
;旧ナンバー[vo_s s="sizuka0062"]
[vo_s s="R_siz0062"]
[ns]静[nse]
「そうなんだ……気にしなくていいのにね。[r]
　それより、克己さんの家の方って、[r]
　何か変わったことは無かった？」[pcms]


*2660|
[fc]
ふと、静の表情が曇る。[pcms]


*2661|
[fc]
きっと、あたしと同じように事故を沢山見て、[r]
兄ちゃんの事が心配になったんだろう。[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_a"][ChrSetParts layer=5 chface="F1_mik10"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*2662|
;旧ナンバー[vo_mk s="miki0017"]
[vo_m s="R_miki0017"]
[ns]美樹[nse]
「ねえねえ、ヘンって何？」[pcms]

[ChrSetEx layer=3 chbase="siz1_jar_a"][ChrSetParts layer=3 chface="F1_siz07"][ChrSetXY layer=3 x="&sf.std_s_x調整*82" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*2663|
;旧ナンバー[vo_s s="sizuka0063"]
[vo_s s="R_siz0063"]
[ns]静[nse]
「うーん、なんかケンカが多かったっていうか、[r]
　暴れてる人が多い気がしたの。[r]
　花火大会の翌日だからかな？」[pcms]


*2664|
;旧ナンバー[vo_t s="tugumi0090"]
[vo_t s="R_tug0092"]
[ns]丞実[nse]
「ああぁ！　そうか、それかなあ。[r]
　事故も多いし、二日酔いとか……それにしてもヘンだよね。[r]
　ちなみに、兄ちゃんの方は何ともなかったから、安心してね」[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_a"][ChrSetParts layer=5 chface="F1_mik15"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*2665|
;旧ナンバー[vo_mk s="miki0018"]
[vo_m s="R_miki0018"]
[ns]美樹[nse]
「ふうん……花火大会っていうんなら、昨日からヘンだよ。[r]
　なんだかトラブル続発だったって、ニュースでやってたよ。[r]
　私なんかが行ってたら、絶対怪我してたよ……」[pcms]

;;//s:ＳＥ　携帯の着メロ（メール）
[se buf1 storage="seC003"]
;;//♪SE携帯のメール着信音


*2666|
;旧ナンバー[vo_t s="tugumi0091"]
[vo_t s="R_tug0093"]
[ns]丞実[nse]
「そっかあ……ん？」[pcms]

[chara_int][trans_c cross time=150]


*2667|
[fc]
携帯が、メールの着信を伝える。[r]
送信相手は同じ水泳部の希実からだった。[pcms]


*2668|
;旧ナンバー[vo_t s="tugumi0092"]
[vo_t s="R_tug0094"]
[ns]丞実[nse]
「え、何コレ……」[pcms]

[ChrSetEx layer=5 chbase="siz2_jar_a"][ChrSetParts layer=5 chface="F2_siz07"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
*2669|
;旧ナンバー[vo_s s="sizuka0064"]
[vo_s s="R_siz0064"]
[ns]静[nse]
「どうしたの？」[pcms]


*2670|
[fc]
美樹ちゃんは不思議そうな顔をあたしに向ける。[pcms]


*2671|
[fc]
メールの文面のせいで、一気に曇ったあたしの表情のせいだろう。[pcms]


*2672|
;旧ナンバー[vo_t s="tugumi0093"]
[vo_t s="R_tug0095"]
[ns]丞実[nse]
「あのね、水泳部の子なんだけど、希実って子がいるのね。[r]
;FHD　その子の……花火を見に行く途中に電車の人身事故を見ちゃった[r]
　その子……花火を見に行く途中に電車の人身事故を見ちゃった[r]
　せいで……怖くて動けないって」[pcms]

[ChrSetEx layer=5 chbase="mik2_jar1_a"][ChrSetParts layer=5 chface="F2_mik10"][ChrSetXY layer=5 x="&sf.std_m_x調整*215" y="&sf.std_m_y調整*-69"][trans_c cross time=150]
*2673|
;旧ナンバー[vo_mk s="miki0019"]
[vo_m s="R_miki0019"]
[ns]美樹[nse]
「あー、それも知ってるよ。なんかね、ホームのドアを乗り越えた[r]
　男の人が轢かれちゃって、血しぶきが酷かったみたい。[r]
　ネットで話題になってたよ。なんでも辺り一面血の海……」[pcms]

[ChrSetEx layer=5 chbase="siz2_jar_a"][ChrSetParts layer=5 chface="F2_siz12"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
*2674|
;旧ナンバー[vo_s s="sizuka0065"]
[vo_s s="R_siz0065"]
[ns]静[nse]
「やめて！　私がそういう話苦手なの知ってるクセに！[r]
　もー、怖くて足の力が抜けちゃうよ……」[pcms]

[ChrSetEx layer=5 chbase="mik2_jar1_a"][ChrSetParts layer=5 chface="F2_mik04"][ChrSetXY layer=5 x="&sf.std_m_x調整*215" y="&sf.std_m_y調整*-69"][trans_c cross time=150]
*2675|
;旧ナンバー[vo_mk s="miki0020"]
[vo_m s="R_miki0020"]
[ns]美樹[nse]
「あはは、ごめんごめん」[pcms]

[chara_int][trans_c cross time=150]


*2676|
;旧ナンバー[vo_t s="tugumi0094"]
[vo_t s="R_tug0096"]
[ns]丞実[nse]
「でもさ、希実が羨ましいよ……。[r]
　もちろん、轢かれちゃった人には悪いけど、[r]
　合宿を休む口実が出来たんだもん」[pcms]

[ChrSetEx layer=5 chbase="siz1_jar_a"][ChrSetParts layer=5 chface="F1_siz05"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*2677|
;旧ナンバー[vo_s s="sizuka0066"]
[vo_s s="R_siz0066"]
[ns]静[nse]
「不謹慎だけど、確かにそうね……。[r]
　なんでこんな蒸し暑いさなかに合宿なんて……」[pcms]


*2678|
;旧ナンバー[vo_t s="tugumi0095"]
[vo_t s="R_tug0097"]
[ns]丞実[nse]
「でしょでしょ？　面白くも何ともないじゃん？[r]
　キッツイ思いしてさ、マゾじゃないんだから……。[r]
　出会いも無ければ、観光もないじゃん」[pcms]

[chara_int][trans_c cross time=150]


*2679|
[fc]
こんな時期なら、北海道とか軽井沢。[r]
泳ぐっていうのなら、沖縄とか、瀬戸内海とかに行きたい。[pcms]


*2680|
[fc]
ってか、都内は嫌だなあ……。[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_a"][ChrSetParts layer=5 chface="F1_mik07"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*2681|
;旧ナンバー[vo_mk s="miki0021"]
[vo_m s="R_miki0021"]
[ns]美樹[nse]
「あー……合宿所ってさ、エアコンないよね……。[r]
　やだなあ、寝汗酷そう……。[r]
　でも、丞実ちゃんは良いじゃない。プールだし……」[pcms]


*2682|
[fc]
既にヘバりそうになっている美樹ちゃんが、[r]
恨めしそうにあたしを見る。[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_a"][ChrSetParts layer=5 chface="F1_mik07"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"]
*2683|
;旧ナンバー[vo_t s="tugumi0096"]
[vo_t s="R_tug0098"]
[ns]丞実[nse]
「いやいやいや！　ウチの水泳部キッついんだよ！？[r]
　死ぬよ？　わーいプールだつめたーい！　とか、[r]
　言ってられないんだよ！？」[pcms]


*2684|
;旧ナンバー[vo_t s="tugumi0097"]
[vo_t s="R_tug0099"]
[ns]丞実[nse]
「それに自炊ですよ！？　疲れ果ててお腹ぺこぺこの状態で、[r]
　自分でご飯作るんですよ！　あたしには無理だよ！」[pcms]

[ChrSetEx layer=5 chbase="siz1_jar_a"][ChrSetParts layer=5 chface="F1_siz07"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*2685|
;旧ナンバー[vo_s s="sizuka0067"]
[vo_s s="R_siz0067"]
[ns]静[nse]
「そんなに自信満々で言われても……。[r]
　でも安心してよ、丞実ちゃん。料理は当番制だよ。[r]
　指名された人が作るの。聞いてなかったの？」[pcms]


*2686|
;旧ナンバー[vo_t s="tugumi0098"]
[vo_t s="R_tug0100"]
[ns]丞実[nse]
「えマジで？　たすかったァ……。[r]
　あたし、料理は全然自信ないから……」[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_a"][ChrSetParts layer=5 chface="F1_mik01"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*2687|
;旧ナンバー[vo_mk s="miki0022"]
[vo_m s="R_miki0022"]
[ns]美樹[nse]
「ふふ……私と静が、がんばって作るよ。[r]
　それに、バスケ部のコーチが監督するんだって。[r]
　あの人が作った料理、すっごい美味しいらしいよ」[pcms]


*2688|
;旧ナンバー[vo_t s="tugumi0099"]
[vo_t s="R_tug0101"]
[ns]丞実[nse]
「わぁ……よかったぁ……やる気出てきた！[r]
　早く晩ご飯の時間にならないかなー」[pcms]

[ChrSetEx layer=5 chbase="siz1_jar_a"][ChrSetParts layer=5 chface="F1_siz04"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*2689|
;旧ナンバー[vo_s s="sizuka0068"]
[vo_s s="R_siz0068"]
[ns]静[nse]
「ふふっ……部活が目的なの？　それともご飯？[r]
　……あははっ……」[pcms]

[chara_int][trans_c cross time=150]


*2690|
[fc]
そうと決まれば、あとは練習場所かな。[r]
いつもの階段の所でいいかな……。[pcms]


*2691|
[fc]
あそこなら、何も言わなくてもリナも来るだろうし。[r]
準備練習は、一人じゃつまんない。[pcms]


*2692|
[fc]
リナは、もう学園に着いてる頃かな？[pcms]

;;//s:ＳＥ　急ブレーキの音
[se buf1 storage="seC025"]
;;//♪SE自動車の急ブレーキの音


*2693|
;旧ナンバー[vo_t s="tugumi0100"]
[vo_t s="R_tug0102"]
[ns]丞実[nse]
「うわ、まただ……」[pcms]

[ChrSetEx layer=5 chbase="siz1_jar_a"][ChrSetParts layer=5 chface="F1_siz06"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*2694|
;旧ナンバー[vo_s s="sizuka0069"]
[vo_s s="R_siz0069"]
[ns]静[nse]
「うん……もうすぐ学園だけど、気をつけよう」[pcms]

[chara_int][trans_c cross time=150]


*2695|
[fc]
急ブレーキの音がした方を振り向く。[pcms]


*2696|
[fc]
遠くでクラクションが鳴り響いている。[pcms]


*2697|
;旧ナンバー[vo_t s="tugumi0101"]
[vo_t s="R_tug0103"]
[ns]丞実[nse]
「はぁ……」[pcms]


*2698|
[fc]
なんだか嫌な感じがする。[pcms]


*2699|
[fc]
その嫌な雰囲気を振り払おうと、空を見上げた。[pcms]


*2700|
[fc]
そこには、ヘリコプターが飛んでいた。[pcms]


*2701|
[fc]
絶対、何かがおかしい。[r]
何か、問題が起きている……？[pcms]

;;//s:下の飛び先は、ファイルの途中のラベルに飛ぶので
;;//s:メッセージウィンドウをお願いします
;;//s:BGMに関しては元ファイルの演出上既にしこんであるので
;;//s:このファイルでは特に作業不要です

;;//ザップ戻り効果
;[zapend_random]
[zapfade]
;mm 逆移植でどうすっかな。zapfadeのムービーは画面比率が違う

;;//m:戻り先用背景

;;//★克己の部屋・朝昼
[bg storage="BG11a"][trans_c cross time=1000]

;;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

[jump storage="0212.ks" target=*0212_modoru]

