*3010_TOP
[SceneSet t="勇者の挑戦・往路編"]

;;//背景：校内
;;//登場人物:主人公、静、本間、丞実
;;//・視点：主人公一人称
;;//・時間帯：2010年8月19日　昼
;;//☆概要：丞実を見つけるために校舎に乗り込む克己。
;;//・テキスト容量：10k前後（短くてもOK）
;;//__________________________________________________________

;;//m:ラベル多すぎてわかりにくいので3010^3016_modoriまで分割した

;;//bgm01-05
[bgm storage="bgm01-05"]


*7155|
[fc]
丞実をもうすぐ助け出す事が出来る。[r]
助け出した時点で、このゲームはクリア。[r]
あと一歩だ。[pcms]

;;//★大部屋・朝昼
[bg storage="BG23a"][trans_c cross time=500]


*7156|
[fc]
俺は、ゲームの最終局面を迎えた時のように、[r]
気持ちを昂ぶらせながら突入準備を進めていた。[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz06"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*7157|
;旧ナンバー[vo_s s="sizuka0370"]
[vo_s s="R_siz0214"]
[ns]静[nse]
「克己さん、これ、簡単に書いたものですけど」[pcms]


*7158|
[fc]
[ns]克己[nse]
「お、なんだい？」[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz04"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*7159|
;旧ナンバー[vo_s s="sizuka0371"]
[vo_s s="R_siz0215"]
[ns]静[nse]
「丞実ちゃんがいる教室までの簡単な見取り図です。[r]
　とはいえ、迷うこともないと思いますけどね」[pcms]


*7160|
[fc]
静ちゃんはにっこりと微笑みながら、[r]
千切ったノートの切れ端を手渡してくれた。[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz01"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]


*7161|
[fc]
[ns]克己[nse]
「コレさえありゃ、完璧だよ。[r]
　ありがとうね、静ちゃん」[pcms]


*7162|
[fc]
ぱっと見るだけで道筋が簡単にわかる。[r]
こう言う気配りは、さすが静ちゃんって感じだ。[r]
逆に丞実だったら、適当に口で言うだけだったろうな。[pcms]


*7163|
[fc]
[ns]克己[nse]
「よっし、完璧だ。[r]
　そろそろ行くぜっ！　この“メット”も、ありがとうね！[r]
　どう？　有名球団の４番バッターに見えるかい？」[pcms]

[ChrSetEx layer=4 chbase="hon1_hak_a"][ChrSetParts layer=4 chface="F1_hon03"][ChrSetXY layer=4 x="&sf.std_h_x調整*585" y="&sf.std_h_y調整*-10"][trans_c cross time=150]
*7164|
;旧ナンバー[vo_h s="honma0141"]
[vo_h s="R_hon0096"]
[ns]本間[nse]
「ふふっ、バットさえ持っていれば、誰でも４番バッター？[r]
　そのヘルメット、サイズが合ってないでしょ。[r]
　ちゃんと被れてないから、浮いてるわよ」[pcms]

[ChrSetEx layer=4 chbase="hon1_hak_a"][ChrSetParts layer=4 chface="F1_hon01"][ChrSetXY layer=4 x="&sf.std_h_x調整*585" y="&sf.std_h_y調整*-10"][trans_c cross time=150]


*7165|
[fc]
本間先生は笑いながら、[r]
湯気の上がるコーヒーカップを差し出した。[pcms]


*7166|
[fc]
コーヒーとミルクの混ざった甘い匂いが、[r]
ふわりと優しく、鼻を刺激した。[pcms]


*7167|
[fc]
[ns]克己[nse]
「え……？　あ、乗せただけだったもんな」[pcms]


*7168|
[fc]
頭の上にちょこんと乗るヘルメットに目を向け、[r]
本間先生や静ちゃんがクスクスと笑っている。[pcms]


*7169|
[fc]
[ns]克己[nse]
「…………」[pcms]


*7170|
[fc]
カッコ付けたつもりだったのに、笑われてしまった俺は、[r]
ヘルメットを頭に押し付け強引に被りながら、[r]
照れ隠しと、受け取ったコーヒーを一気に飲み干そうとした。[pcms]


*7171|
[fc]
だけど、鼻腔をくすぐる良い匂いや、[r]
口に含んだ瞬間の舌触りに驚き、[r]
動きを止めた。[pcms]


*7172|
[fc]
[ns]克己[nse]
「お、うまいな、これ……」[pcms]

[ChrSetEx layer=4 chbase="hon1_hak_a"][ChrSetParts layer=4 chface="F1_hon03"][ChrSetXY layer=4 x="&sf.std_h_x調整*585" y="&sf.std_h_y調整*-10"][trans_c cross time=150]
*7173|
;旧ナンバー[vo_h s="honma0142"]
[vo_h s="R_hon0097"]
[ns]本間[nse]
「市販のより美味しいでしょう？[r]
　なんたって、私が淹れたものだからね」[pcms]


*7174|
[fc]
[ns]克己[nse]
「ああ、ホントに美味いな。[r]
　しかし……これでヘルメットさえキッチリ被れていたら、[r]
　完璧だったのに」[pcms]


*7175|
;旧ナンバー[vo_h s="honma0143"]
[vo_h s="R_hon0098"]
[ns]本間[nse]
「カッコ付けて飛び出されて、[r]
　出た矢先に襲われたら身も蓋もないでしょう。[r]
　……感染者達の声が近づいてきている」[pcms]

[se buf1 storage="seG013"]
;;//♪SE感染者の呻き

[ChrSetEx layer=4 chbase="hon1_hak_a"][ChrSetParts layer=4 chface="F1_hon06"][ChrSetXY layer=4 x="&sf.std_h_x調整*585" y="&sf.std_h_y調整*-10"][trans_c cross time=150]


*7176|
[fc]
興奮していて気が付かなかったけど、[r]
本間先生の言うとおりに、[r]
感染者の声がうっすらと聞こえてくる。[pcms]


*7177|
[fc]
[ns]克己[nse]
「……そうだな。美味しそうなコーヒーで命拾いしたよ。[r]
　色々ありがとう、先生。[r]
　よし、そろそろ行くぜっ！」[pcms]

;;//seフェード停止###[stop_se buf1]
[stopse_fadeout buf1 time=1000]


*7178|
[fc]
ヘルメットがしっかり被れているか、[r]
もう一度確認してから、バットを握り直した。[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz03"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*7179|
;旧ナンバー[vo_s s="sizuka0372"]
[vo_s s="R_siz0216"]
[ns]静[nse]
「似合ってますよ。[r]
　４番バッター、克己さん！」[pcms]


*7180|
[fc]
[ns]克己[nse]
「へへっ、ありがとう。[r]
　じゃあ、行ってくるぜ！」[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz06"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*7181|
;旧ナンバー[vo_s s="sizuka0373"]
[vo_s s="R_siz0217"]
[ns]静[nse]
「克己さん、絶対に戻ってきて下さい！[r]
　私、信じてますから。[r]
　助けてくれた時から、ずっと、ずっと！」[pcms]

[ChrSetEx layer=4 chbase="hon1_hak_a"][ChrSetParts layer=4 chface="F1_hon06"][ChrSetXY layer=4 x="&sf.std_h_x調整*585" y="&sf.std_h_y調整*-10"][trans_c cross time=150]
*7182|
;旧ナンバー[vo_h s="honma0144"]
[vo_h s="R_hon0099"]
[ns]本間[nse]
「そうだ。君が戻ってこなかった場合、[r]
　私達がここから脱出するのが困難になる。[r]
　だから、必ず帰ってきてくれ」[pcms]


*7183|
[fc]
[ns]克己[nse]
「ああ、まかせとけ！」[pcms]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

[wait time=500]

;;//★合宿棟内部（玄関・朝昼）
[bg storage="BG25a"][trans_c cross time=500]


*7184|
[fc]
合宿所の入り口に下ろされたブラインドを少し開き、[r]
外の様子を伺うと、感染者達がうろついているのが見えた。[pcms]


*7185|
[fc]
[ns]克己[nse]
「で、だ……かっこよく出てきたものの……。[r]
　思ったよりいやがるな、感染者どもめ……。[r]
　でも、ビビってなんかいられねえぜ！！」[pcms]


*7186|
[fc]
そう。さっき丞実に対して叫んで、[r]
集まってきてしまった時より数は少ない。[pcms]


*7187|
[fc]
行くんなら、今しかないだろう！[pcms]


*7188|
[fc]
[ns]克己[nse]
「行くぜ勇者克己！　俺の打率は３割５分だぜ！？[r]
　思い知れ、感染者どもッ！！」[pcms]


*7189|
[fc]
っと……その前に。[pcms]


*7190|
[fc]
静ちゃんのくれた簡略図に目を通し、[r]
ルートを確認する。[pcms]


*7191|
[fc]
静ちゃんが書いてくれたメモには、[r]
非常階段のある扉から入れと書いてある。[pcms]


*7192|
[fc]
だけど、真っ正面には、１階の教室の窓がある。[r]
あそこから中に入るってのも有りだろう。[pcms]


*7193|
[fc]
正攻法としては、静ちゃんのメモ通り非常階段だろう。[pcms]


*7194|
[fc]
非常階段をそのまま上って２階まで行けば良いだけだからな。[pcms]


*7195|
[fc]
だが――[r]
１階の入り口はおろか、２階の入り口が開いて無かったら？[pcms]


*7196|
[fc]
もう片方の俺案は、感染者に囲まれる可能性は高くなるだろう。[r]
でも、中に入ってしまえばこっちのモノ。[r]
扉が閉まってるって事はあり得ない筈。[pcms]


*7197|
[fc]
[ns]克己[nse]
「…………」[pcms]


*7198|
[fc]
俺は――[pcms]

;;//選択肢
;	[link storage="3011_emergency.ks" target=*3011_emergency]一番近い出入り口の非常階段側へ向かう[endlink]
;	[link storage="3015_route.ks" target=*3015_route]道は開くもの！　窓から教室に入る[endlink]
;	[s]

*SEL14|一番近い出入り口の非常階段側へ向かう／道は開くもの！　窓から教室に入る
[fc]
[sel02 text='一番近い出入り口の非常階段側へ向かう' target=*SEL14_1]
[sel04 text='道は開くもの！　窓から教室に入る'     target=*SEL14_2 end]



;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL14_1|
[jump storage="3011_emergency.ks" target=*3011_emergency]
;-------------------------------------------------------------------------------
*SEL14_2|
[jump storage="3015_route.ks" target=*3015_route]
;-------------------------------------------------------------------------------

;;//----------------------------------------------------------

