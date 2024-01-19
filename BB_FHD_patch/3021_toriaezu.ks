*toriaezu
[SceneSet t="勇者の挑戦・復路編"]


*7445|
[fc]
俺達が騒いだせいで感染者が近寄ってきてるんなら、[r]
上とか下の階は、ヤツらの数が少ないんじゃないか？[pcms]


*7446|
[fc]
[ns]克己[nse]
「丞実！　一端、上の階に行くぞ！」[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug13"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*7447|
;旧ナンバー[vo_t s="tugumi0561"]
[vo_t s="R_tug0343"]
[ns]丞実[nse]
「えっ……」[pcms]


*7448|
[fc]
すぐに学園の外に出ると思っていたのか、[r]
上に昇ると言われた丞実は躊躇し、立ち止まってしまった。[pcms]


*7449|
[fc]
[ns]克己[nse]
「ほらっ、行くぞッ！！」[pcms]


*7450|
;旧ナンバー[vo_t s="tugumi0562"]
[vo_t s="R_tug0344"]
[ns]丞実[nse]
「あっ……！」[pcms]


*7451|
[fc]
俺は丞実の手を握りしめ、[r]
引っ張るようにして階段へと走った。[pcms]

[se buf1 storage="seA052"]
;;//♪SE複数人の走る足音

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

[wait time=500]

;;//s:廊下
;;//★学園廊下・朝昼
[bg storage="BG15a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="mob_kan4_x"][ChrSetXY layer=5 x="&sf.std_kan4_x調整*344" y=0]
;;//MOB中＠感染者　20　細身金髪　
[ChrSetEx layer=3 chbase="mob_kan3_x"][ChrSetXY layer=3 x="&sf.std_kan3_x調整*0" y=0]
;;//MOB左＠感染者　19　デブ魚屋　
[ChrSetEx layer=4 chbase="mob_kan6_x"][ChrSetXY layer=4 x="&sf.std_kan6_x調整*605" y=0][trans_c cross time=150]
;;//MOB右＠感染者　19　デブ店員　

;;//s:ここに感染者がうろついているテキストをコピペしてくれないか
;;//m:どこだ


*7452|
[fc]
[ns]克己[nse]
「……計算違いだ……。[r]
　まだ残ってるじゃねえか……くそ、失敗か？」[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug12"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*7453|
;旧ナンバー[vo_t s="tugumi0563"]
[vo_t s="R_tug0345"]
[ns]丞実[nse]
「兄ちゃん……」[pcms]


*7454|
[fc]
丞実は心配そうな目をして、[r]
俺の顔を覗き込んでいる。[pcms]


*7455|
[fc]
俺が動揺してどうすんだ。[pcms]


*7456|
[fc]
丞実を安心させる為にも、行動あるのみだ！！[pcms]

;;//選択肢
;	[link target=*ohituku]落ち着いて考える[endlink]
;	[link target=*konomama]このまま３階を突っ切る！[endlink]
;	[link target=*hizxyou]非常階段から脱出！[endlink]
;	[s]

*SEL18|落ち着いて考える／このまま３階を突っ切る！／非常階段から脱出！
[fc]
[sel01 text='落ち着いて考える'          target=*SEL18_1]
[sel03 text='このまま３階を突っ切る！'  target=*SEL18_2]
[sel05 text='非常階段から脱出！'        target=*SEL18_3 end]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL18_1|
[jump target=*ohituku]
;-------------------------------------------------------------------------------
*SEL18_2|
[jump target=*konomama]
;-------------------------------------------------------------------------------
*SEL18_3|
[jump target=*hizxyou]
;-------------------------------------------------------------------------------

;;//上の三択の三つ目の選択肢は、飛び先は上の選択肢と同じ。バグじゃない

;;//m:下記、ラベルの並びが
;;//非常階段
;;//落ち着く
;;//このまま３階
;;//なってて気分悪いので選択肢順にラベル入れ替えしたのでボイスNoは連番じゃないよ
;;//----------------------------------------------------------
*ohituku


*7457|
[fc]
こう言うときこそ、慌てちゃダメだ……。[r]
計算が狂ったんなら、もう一回計算して修正すればいいだけだ！[pcms]


*7458|
[fc]
額を流れる冷たい汗を拭いながら、[r]
感染者のうろつく廊下や、階段の方を交互に見つめる俺に、[r]
丞実が何かをひらめいた様な顔を向けた。[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug01"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*7459|
;旧ナンバー[vo_t s="tugumi0569"]
[vo_t s="R_tug0346"]
[ns]丞実[nse]
「兄ちゃん！　あたしに良い考えがあるよ！」[pcms]


*7460|
[fc]
丞実は満面の笑みを浮かべたあと、[r]
壁に背中を貼り付けて、廊下の真ん中の方へ、[r]
じりじりと移動を始めた。[pcms]


*7461|
[fc]
[ns]克己[nse]
「…………」[pcms]


*7462|
[fc]
『良い考えがある』[pcms]


*7463|
[fc]
その台詞を聞いた俺の額を流れる汗の量が、[r]
加速度的に増えていく。[pcms]


*7464|
[fc]
大概その台詞の後に出てくるアイディアとか、[r]
そのアイディアを下に行動した結果って、[r]
ロクな事にならないんだ。[pcms]


*7465|
[fc]
どっかの宇宙生命体の司令がそんな事いって、[r]
毎度痛い目に遭ってたような記憶がある。[pcms]


*7466|
[fc]
[ns]克己[nse]
「な、なあ、丞実……もう少し冷静に考えてから、[r]
　行動に移そう？　な？　だから早まるな？」[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug04"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*7467|
;旧ナンバー[vo_t s="tugumi0570"]
[vo_t s="R_tug0347"]
[ns]丞実[nse]
「大丈夫、あたしにまかせなさいっ！[r]
　良い考えって、これよ！！」[pcms]


*7468|
[fc]
[ns]克己[nse]
「丞実ぃいいっ！！　やめろおおっ！」[pcms]

[chara_int][trans_c cross time=150]


*7469|
[fc]
丞実は握り拳を作り天高く突き上げると、[r]
そのまま後ろ手に、壁に向かって振り下ろした。[pcms]

[se buf1 storage="seB039"]
;;//♪SE狼男のパンチ風切り音


*7470|
[fc]
拳の着地点には、薄ぼんやりと赤く光る、[r]
『火災警報器』と書かれたボタンがあった。[pcms]

;;//s:がしゃん
[se buf1 storage="seB083"]
;;//♪SEガムテープを貼って窓ガラスを割った音
[wait time=500]
;;//s:じりりりり
[se buf2 storage="seC059" loop]
;;//♪SE火災報知器


*7471|
[fc]
[ns]克己[nse]
「うわっ！　うるせぇっ！！」[pcms]


*7472|
[fc]
ガラスの割れる小さな音の直後、[r]
耳や頭が割れそうになる位大きな警告音が、[r]
廊下全体に響きだした。[pcms]


*7473|
[fc]
あまりの音量に、丞実も俺も、[r]
耳を塞いでその場にしゃがみ込んでしまう。[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug04"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*7474|
;旧ナンバー[vo_t s="tugumi0571"]
[vo_t s="R_tug0348"]
[ns]丞実[nse]
「えっへぇ！　あたしが狙ってたのは、これ！」[pcms]


*7475|
[fc]
[ns]克己[nse]
「何！？　聞こえないっ！！　んっ！？」[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug01"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*7476|
[fc]
けたたましい音を避けようと首を振ると、[r]
ほとんどの感染者はその場に立ち止まり、[r]
天井を見上げて、キョロキョロしている。[pcms]


*7477|
[fc]
[ns]克己[nse]
「あれって、音に反応してんのか？」[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug04"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*7478|
;旧ナンバー[vo_t s="tugumi0572"]
[vo_t s="R_tug0349"]
[ns]丞実[nse]
「ちょっと待ってて！　すぐ戻るから！」[pcms]

;;//seフェード停止###
[stopse_fadeout buf2 time=1000]


[chara_int][trans_c cross time=150]


*7479|
[fc]
[ns]克己[nse]
「え！？　何！？　聞こえないって！！　オイ丞実ッ！！」[pcms]


*7480|
[fc]
丞実は何かを叫ぶと、感染者の間を走り抜け、[r]
すぐ近くの教室に飛び込んだ。[pcms]


*7481|
[fc]
[ns]克己[nse]
「あいつ、何してんだ……っつーか、大丈夫なのかよ！」[pcms]


*7482|
[fc]
このままほっとくワケにはいかないと、[r]
丞実の入っていった教室の方に足を向けた。[pcms]

;;//m:暗幕を被った丞実か……[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug01"][ChrSetXY layer=5 x="&sf.std_t_x調整*-1000" y="&sf.std_t_y調整*-81"][pimage storage="tug2_jar2_a_black" layer=5 page=back visible=true dx=0 dy=0 opacity=255][trans_c cross time=150]
[move layer=5 time=300 path='&@"(${&sf.move調整*-192},${&sf.move調整*-81},255)"'][wm]


*7483|
[fc]
――直後、教室から黒い固まりが飛び出し、[r]
俺の方へモゾモゾと迫りだした。[pcms]


*7484|
[fc]
[ns]克己[nse]
「ぎゃ何アレ！」[pcms]


*7485|
[fc]
黒いモゾモゾの背が高くなると、中から丞実が顔を出し、[r]
笑いながら叫んだ。[pcms]

[stop_se buf2]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug03"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][pimage storage="tug2_jar2_a_black" layer=5 page=back visible=true dx=0 dy=0 opacity=255][trans_c cross time=150]
[move layer=5 time=150 path='&@"(${&sf.move調整*-192},${&sf.move調整*0},255)"'][wm]
[move layer=5 time=80 path='&@"(${&sf.move調整*-192},${&sf.move調整*-81},255)"'][wm]
[move layer=5 time=150 path='&@"(${&sf.move調整*-192},${&sf.move調整*0},255)"'][wm]
[move layer=5 time=80 path='&@"(${&sf.move調整*-192},${&sf.move調整*-81},255)"'][wm]


*7486|
;旧ナンバー[vo_t s="tugumi0573"]
[vo_t s="R_tug0350"]
[ns]丞実[nse]
「兄ちゃん！　これ被って！[r]
　ほら！　こっちこっち！！」[pcms]


*7487|
[fc]
[ns]克己[nse]
「…………」[pcms]


*7488|
[fc]
丞実の飛び込んだ教室には『視聴覚室』と書かれていた。[r]
黒い固まりは、どうやら暗幕らしい。[pcms]


*7489|
[fc]
それを被って身を包んだ丞実が、幽霊みたいなシルエットをして、[r]
俺を誘っていた。[pcms]


*7490|
[fc]
丞実の姿と真逆に、頭の中が真っ白になっていく。[pcms]


*7491|
;旧ナンバー[vo_t s="tugumi0574"]
[vo_t s="R_tug0351"]
[ns]丞実[nse]
「何してんのほら！　はーやーく！」[pcms]

[move layer=5 time=150 path='&@"(${&sf.move調整*-192},${&sf.move調整*0},255)"'][wm]
[move layer=5 time=80 path='&@"(${&sf.move調整*-192},${&sf.move調整*-81},255)"'][wm]
[move layer=5 time=150 path='&@"(${&sf.move調整*-192},${&sf.move調整*0},255)"'][wm]
[move layer=5 time=80 path='&@"(${&sf.move調整*-192},${&sf.move調整*-81},255)"'][wm]


*7492|
[fc]
[ns]克己[nse]
「あ、ああ……」[pcms]


*7493|
[fc]
意識が飛びそうになるのを堪え、[r]
誘われるがままに、暗幕の中に入り込んだ。[r]
[se buf1 storage="seA059"]
;;//♪SEシートのバサッ

;;//#_ブラックアウト
[black_toplayer][trans_c tb time=1000][hide_chara_int]

;;//ここ、丞実のアップｐ立ちキャラで行けるかな

[chara_int_top]
[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug04"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*7494|
;旧ナンバー[vo_t s="tugumi0575"]
[vo_t s="R_tug0352"]
[ns]丞実[nse]
「へっへー、これがあたしの良い考え！[r]
　どう？　うまくいきそうでしょ？」[pcms]


*7495|
[fc]
[ns]克己[nse]
「あ、ああ……」[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_c"][ChrSetParts layer=5 chface="F2_tug01"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*7496|
;旧ナンバー[vo_t s="tugumi0576"]
[vo_t s="R_tug0353"]
[ns]丞実[nse]
「あとは、このまま外にでれば、安全ってワケよ！」[pcms]


*7497|
[fc]
[ns]克己[nse]
「あ、ああ……」[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug07"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*7498|
;旧ナンバー[vo_t s="tugumi0577"]
[vo_t s="R_tug0354"]
[ns]丞実[nse]
「何さっきからコピペみたいな反応してんの！」[pcms]


*7499|
[fc]
[ns]克己[nse]
「あ、い、いや……そうなんだけど、[r]
　良く思いついたな、こんなアホ……いや、名案……」[pcms]


*7500|
[fc]
確かに、今の状態で感染者が近づいてきているようには見えない。[r]
良いアイディアでだというのは認めよう。[pcms]


*7501|
[fc]
見てくれが間抜けな事以外は、ほぼ完璧だもんな。[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug01"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*7502|
;旧ナンバー[vo_t s="tugumi0578"]
[vo_t s="R_tug0355"]
[ns]丞実[nse]
「さっきさ、ジェスチャーでやりとりしたじゃん。[r]
　あの時兄ちゃん叫んだでしょ？　そしたら、あいつら、[r]
　その声に反応してたみたいだったからさ」[pcms]


*7503|
;旧ナンバー[vo_t s="tugumi0579"]
[vo_t s="R_tug0356"]
[ns]丞実[nse]
「きっと、デカい音に反応するんだよ。[r]
　そんで、もっとよく見てたらね、中庭に猫がいたの。[r]
　だけどあいつら、猫には興味なさそうだったからさ……」[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug03"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*7504|
;旧ナンバー[vo_t s="tugumi0580"]
[vo_t s="R_tug0357"]
[ns]丞実[nse]
「たぶん、人間じゃないモノ以外には興味ないんじゃないかって。[r]
　そう思ったの。で、今あいつらは気が付いてないっぽいじゃん。[r]
　つまり、あたしの仮説は正しかったってことだよね！」[pcms]


*7505|
[fc]
[ns]克己[nse]
「あ、ああ……」[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug01"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*7506|
[fc]
もしかしたら、感染者達も呆れて、哀れんで……。[r]
俺達をあえてスルーしてくれてるのかもしれないけど……。[pcms]


*7507|
[fc]
それでも、丞実の言うとおり感染者は襲ってこない。[r]
今なら、無傷で外に出るのもそんなに苦じゃなさそうだ。[pcms]


*7508|
[fc]
俺達は、暗幕を被り、モゾモゾと床を這いながら、[r]
廊下を進む。[pcms]


*7509|
[fc]
時折廊下の窓に反射して写る俺達の姿は、[r]
奇っ怪な生物そのものだった。[pcms]

;;//BGMフェードアウト
[fadeoutbgm time=1000]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

[wait time=1000]

[jump storage="3030.ks" target=*3030_TOP]

;;//----------------------------------------------------------
*konomama


*7510|
[fc]
[ns]克己[nse]
「丞実！　このままもう一回上の階に行くぞ！？」[pcms]


*7511|
;旧ナンバー[vo_t s="tugumi0581"]
[vo_t s="R_tug0358"]
[ns]丞実[nse]
「うん、分かった！　でも、こっちは……」[pcms]


*7512|
[fc]
[ns]克己[nse]
「今は四の五の言ってる場合じゃねえだろ！！」[pcms]

[chara_int][trans_c cross time=150]


*7513|
[fc]
確かに、外に出るんなら下の階に降りなきゃならない。[r]
なのに俺は上に行くと決めた。[pcms]


*7514|
[fc]
丞実には、その理由は分からなかったんだろう。[pcms]


*7515|
[fc]
まあ、人間いざって時は、通い慣れた建物の設備なんて、[r]
忘れちまうだろうからな。[pcms]


*7516|
[fc]
[ns]克己[nse]
「いいか丞実、この手の建物ってな、[r]
　屋上の方にいけば、避難用の滑り台くらいあるハズだ！[r]
　だから、上を目指すんだ！」[pcms]

;;//★汎用背景B・朝昼
[bg storage="BG28a"][trans_c cross time=500]


*7517|
[fc]
俺は、丞実を先導するように階段を駆け上りながら叫び、[r]
階段を上りきったところにある扉を、勢いよく開いた。[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug09"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*7518|
;旧ナンバー[vo_t s="tugumi0582"]
[vo_t s="R_tug0359"]
[ns]丞実[nse]
「兄ちゃん！　そこ、弓道部の練習場……きゃあっ！！」[pcms]

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x="&sf.std_kan1_x調整*340" y=0][trans_c cross time=150]
;;//MOB中＠感染者　17　金髪筋肉　


*7518a|
[fc]
[ns]感染者男Ａ[nse]
「うはぁ……か、かわいい、かわいいこだぁ……」[pcms]

[ChrSetEx layer=3 chbase="mob_kan6_x"][ChrSetXY layer=3 x="&sf.std_kan6_x調整*0" y=0]
;;//MOB左＠感染者　19　デブ店員　
[ChrSetEx layer=4 chbase="mob_kan5_x"][ChrSetXY layer=4 x="&sf.std_kan5_x調整*660" y=0][trans_c cross time=150]
;;//MOB右＠感染者　21　細身茶髪　


*7518b|
[fc]
[ns]感染者男Ｂ[nse]
「あ、あ゛ばばあぁ……」[pcms]

;;//#_ホワイトアウト
[white_toplayer][trans_c cross time=500][hide_chara_int_w]


*7519|
[fc]
俺が扉を開くのと同時に、[r]
丞実の悲鳴と、眩い光が廊下一杯に広がって行く。[pcms]


*7520|
[fc]
[ns]克己[nse]
「え？　何！？　うっ……うぉっ！？」[pcms]


*7521|
[fc]
真っ白でぼやける視界の中、[r]
無数の腕が俺の体を引き寄せる。[pcms]


*7522|
[fc]
頭や、腹、足や手……。[r]
全身を抱えられ、俺の体は宙に浮いて、[r]
丞実の名を叫ぶ余裕もなく、扉の外へ引っ張り出され――[pcms]

;;//BGMフェードアウト
[fadeoutbgm time=1000]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]


*7523|
[fc]
沢山の人の気配に囲まれて、[r]
俺は、なすすべも無くもみくちゃにされていった。[pcms]

[jump storage="7020.ks" target=*7020_TOP]

;;//----------------------------------------------------------
*hizxyou


*7524|
[fc]
迫る感染者達の隙間から廊下の様子を伺うと、[r]
非常階段の方は人影がまばらに見える。[pcms]


*7525|
[fc]
あっちを進めば、すぐに外に出られそうだ。[pcms]


*7526|
[fc]
[ns]克己[nse]
「丞実！　非常階段だ！　走れっ！！」[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug09"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*7527|
;旧ナンバー[vo_t s="tugumi0564"]
[vo_t s="R_tug0360"]
[ns]丞実[nse]
「わ、わかった！！　そうだ、階段は飛び降りられるから、[r]
　兄ちゃんも飛びな！　みんなやってるから、怖くないよ！」[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug01"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*7528|
[fc]
丞実は一瞬微笑みを浮かべると、[r]
すぐに真面目な顔をして、非常口の方を睨み付けた。[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug08"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*7529|
;旧ナンバー[vo_t s="tugumi0565"]
[vo_t s="R_tug0361"]
[ns]丞実[nse]
「いっくぞ～！！」[pcms]


*7530|
[fc]
[ns]克己[nse]
「おう！」[pcms]

[se buf1 storage="seA052"]
;;//♪SE複数人の走る足音

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]
[wait time=500]
;;//★学園廊下・朝昼
[bg storage="BG15a"][trans_c cross time=500]

;;//s:ここら辺にも感染者とのバトルをコピペ
;;//m:どこ

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug08"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*7531|
;旧ナンバー[vo_t s="tugumi0566"]
[vo_t s="R_tug0362"]
[ns]丞実[nse]
「あと少しで非常階段だよ！　いい？[r]
　階段を駆け下りるより、飛び降りた方が速いからね！？」[pcms]


*7532|
[fc]
他と形の違う扉を開きながら、丞実は叫んだ。[pcms]

[chara_int][trans_c cross time=150]


*7533|
[fc]
[ns]克己[nse]
「お、おう……」[pcms]

[ChrSetEx layer=5 chbase="mob_kan_a1"][ChrSetXY layer=5 x="&sf.std_kanA_x調整*350" y=0][trans_c cross time=150]
;;//MOB中＠感染者　01　制服１　　


*7534|
;旧ナンバー[vo_m s="kansenB0013"]
[vo_mob s="R_kanB0013"]
[ns]感染者女Ｂ[nse]
「わあ……おとこ！！」[pcms]

[ChrSetEx layer=3 chbase="mob_kan_c5"][ChrSetXY layer=3 x="&sf.std_kanC_x調整*50" y=0][trans_c cross time=150]
;;//MOB左＠感染者　15　制服５　　
[ChrSetEx layer=4 chbase="mob_kan_b3"][ChrSetXY layer=4 x="&sf.std_kanB_x調整*650" y=0][trans_c cross time=150]
;;//MOB右＠感染者　09　ＯＬ風２　


*7535|
;旧ナンバー[vo_m s="kansenD0004"]
[vo_mob s="R_kanD0004"]
[ns]感染者女Ｄ[nse]
「えっ、マジで！？」[pcms]

;;//m:このキャラ収録こぼしました


*7536|
[fc]
丞実の声に釣られてか、感染者達の数人が、[r]
少し速度を上げて、こちらに向かってくるのが見える。[pcms]

[chara_int][trans_c cross time=150]


*7537|
[fc]
[ns]克己[nse]
「つ、丞実！　感染者が来たっ！！[r]
　気づかれた！！」[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug09"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*7538|
;旧ナンバー[vo_t s="tugumi0567"]
[vo_t s="R_tug0363"]
[ns]丞実[nse]
「う、うん！　早くいこう！　じゃあ、あたしが先に飛ぶから、[r]
　兄ちゃんも着いてきてっ！！[r]
　いやあああああああぁあっ！！！」[pcms]

[chara_int][trans_c cross time=150]

;;//s:ＳＥ　どん
[se buf1 storage="seB018"]
;;//♪SE人が倒れる音

;;//m:立ち無し
*7539|
;旧ナンバー[vo_t s="tugumi0568"]
[vo_t s="R_tug0364"]
[ns]丞実[nse]
「いっ……いったぁぁ……」[pcms]


*7540|
[fc]
丞実はちゃんと着地出来たのか？[r]
それとも、バランスを崩して転んでしまったとか……。[pcms]


*7541|
[fc]
痛がる声の後は、何も聞こえない。[pcms]


*7542|
[fc]
[ns]克己[nse]
「おい、丞実！！　大丈夫かっ！？[r]
　うっ……うわっ！？」[pcms]


*7543|
[fc]
丞実を助けるため、俺も非常階段から飛び降りようと、[r]
走り出した――[pcms]


*7544|
[fc]
ハズなのに、一向に前に進むことが出来ない。[r]
それどころか、体はもと来た道を、滑るように戻っていく。[pcms]

[ChrSetEx layer=5 chbase="mob_kan_a2"][ChrSetXY layer=5 x="&sf.std_kanA_x調整*350" y=0][trans_c cross time=150]
;;//MOB中＠感染者　02　金髪女　　


*7545|
;旧ナンバー[vo_m s="kansenB0014"]
[vo_mob s="R_kanB0014"]
[ns]感染者女Ｂ[nse]
「や、やった……お、おとこ、おとこ！」[pcms]

[ChrSetEx layer=3 chbase="mob_kan_c5"][ChrSetXY layer=3 x="&sf.std_kanC_x調整*50" y=0]
;;//MOB左＠感染者　15　制服５　　
[ChrSetEx layer=4 chbase="mob_kan_c2"][ChrSetXY layer=4 x="&sf.std_kanC_x調整*650" y=0][trans_c cross time=150]
;;//MOB右＠感染者　12　私服２　　


*7545a|
;旧ナンバー[vo_m s="kansenD0005"]
[vo_mob s="R_kanD0005"]
[ns]感染者女Ｄ[nse]
「やっと、せっくす……できるねっ！　あははっ！」[pcms]


*7546|
[fc]
[ns]克己[nse]
「えっ……う、うわっ！　うわあああぁあっ！！！」[pcms]


*7547|
[fc]
俺の体は、感染者に引きずられ、[r]
もと来た道へ、引き戻されていく途中だった。[pcms]


*7548|
[fc]
[ns]克己[nse]
「つっ……丞実ぃいぃっ！！！」[pcms]

;;//BGMフェードアウト
[fadeoutbgm time=1000]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

[jump storage="7000.ks" target=*7000_TOP]

;;//_________________________________________________________

