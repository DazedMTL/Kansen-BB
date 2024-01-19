*0227_TOP
[SceneSet t="誘惑の代償"]

;;//背景：民家、空、合宿楝内部
;;//登場人物:主人公、感染丞実、感染静、感染本間、感染ミキ
;;//・視点：主人公一人称
;;//・時間帯：2010年8月19日　夕方～夜(18時～19時)
;;//☆概要：寝過ごした克己。慌てて学園へ。
;;//　　　　しかし、時既に遅く、合宿所は全滅。
;;//　　　　感染したヒロインたちに襲われてしまう。
;;//・テキスト容量：7~10k前後（短くてもOK）[pcms]

;;//●_SE 風鈴の音
[se buf2 storage="seE013"]
;;//♪SE風鈴
[wait time=500]
;;//●_SE 蝉の音
[se buf1 storage="seF007"]
;;//♪SEセミの鳴き声　ミンミン


*2102|
[fc]
[ns]克己[nse]
「ん……」[pcms]


*2103|
[fc]
エアコンが効きすぎて、思わず身震いしてしまう。[pcms]

;;//s:BG:〆空(夕方)
;;//★空・夕方A
[bg storage="BG31b"][trans_c cross time=1000]


*2104|
[fc]
ほんのりと赤みが混じった光が瞼の裏を染め、[r]
頬をじりじりと照らす。[pcms]

;;//seフェード停止###[stop_se buf1]
[stopse_fadeout buf2 time=1000]

;;//●_SE うめき声　あるかな
[se buf2 storage="seG014"]
;;//♪SE感染者のうなり声


*2105|
[fc]
[ns]克己[nse]
「え……！？　え！？　ええぇぇぇ！！！？？[r]
　何、夕方じゃねえか！！　爆睡してんじゃねえかよ！」[pcms]


*2106|
[fc]
なんだよ、何ぐっすりイッてんだよ俺！[pcms]


*2107|
[fc]
[ns]克己[nse]
「つっ……丞実ッ！　静ちゃんっ！！」[pcms]


*2108|
[fc]
休憩はもう終わりだ！[pcms]

;;//seフェード停止###[stopse_all]
[stopse_fadeout buf1 time=1000]
[stopse_fadeout buf2 time=1000]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

[wait time=1000]

;;//bgm01-09
[bgm storage="bgm01-09"]

;;//★学園外観・夕方
[bg storage="BG14b"][trans_c cross time=500]


*2109|
[fc]
[ns]克己[nse]
「よっ……と……。[r]
　まーさか、塀を乗り越えて学園に入るなんてな。[r]
　まさに非常事態ってやつだな」[pcms]


*2110|
[fc]
理由は分からないけど、[r]
昼に比べて、感染者の数は疎らになっていた。[pcms]


*2111|
[fc]
そのおかげで学園の近くまでは楽に来る事が出来たけど、[r]
正門も裏口も全部締められていて、結局電信柱をよじ登り、[r]
塀を跳び越えるなんて形でしか入れなかった。[pcms]

[ChrSetEx layer=5 chbase="mob_kan_a5"][ChrSetXY layer=5 x="&sf.std_kanA_x調整*350" y=0][trans_c cross time=150]
;;//MOB中＠感染者　05　ギャル風１
*2112|
;旧ナンバー[vo_m s="infectionA0001"]
[vo_mob s="R_onnakanA0001"]
[ns]女感染者Ａ[nse]
「あ゛～……ああ゛ァ～～……」[pcms]

[ChrSetEx layer=5 chbase="mob_kan_c2"][ChrSetXY layer=5 x="&sf.std_kanC_x調整*350" y=0][trans_c cross time=150]
;;//MOB中＠感染者　12　私服２　　
*2113|
;旧ナンバー[vo_m s="infectionB0001"]
[vo_mob s="R_onnakanB0001"]
[ns]女感染者Ｂ[nse]
「んふ、んふ……んふ……」[pcms]


*2114|
[fc]
[ns]克己[nse]
「……まだいやがる。ここの生徒だけじゃなさそうだけど、[r]
　外から紛れ込んだのか？[r]
　っつーか、俺以外に男はいなそうだな」[pcms]


*2115|
[fc]
まるでハーレムだと鼻で笑いながら、[r]
感染者に見つからないように、[r]
植え込みの陰や木の裏に隠れながら校舎へと向かう。[pcms]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]
[wait time=500]
;;//★合宿所外観・夕方
[bg storage="BG21b"][trans_c cross time=500]


*2116|
[fc]
[ns]克己[nse]
「丞実の言ってた合宿所って、これか？」[pcms]


*2117|
[fc]
とはいえ、入り口にはブラインドが下ろされていて、[r]
ここからでは、中を確認する事は出来ない。[pcms]


*2118|
[fc]
[ns]克己[nse]
「外から見えないんなら、中に入ればいいだけ……。[r]
　あれ、開いてる」[pcms]


*2119|
[fc]
用心深いのか、そうでもないのか。[r]
鍵は掛けられていないようだった。[pcms]


*2120|
[fc]
[ns]克己[nse]
「開いているのなら、入って良いって事だよな」[pcms]


*2121|
[fc]
躊躇していても仕方ない。[r]
外にいたら、感染者達に取り囲まれてしまうかもしれない。[pcms]


*2122|
[fc]
出来るだけ音をたてないように、そっとドアノブを回し、[r]
ゆっくりと扉を開いて、建物の中に足を踏み入れた。[pcms]

[se buf1 storage="seA026"]
;;//♪SE玄関ドアの開く音

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]


*2123|
[fc]
[ns]克己[nse]
「……誰かいる？」[pcms]


*2124|
[fc]
日が落ちたとは言え、夏の太陽の光は強烈で、[r]
少し暗い所に入り込んだとたん、[r]
周りの景色は全て黒の闇に飲み込まれてしまった。[pcms]


*2125|
[fc]
そんな中で聞こえるのは、自分の足音と呼吸音だけ。[r]
他に誰かがいるような感じはない。[pcms]


*2126|
[fc]
[ns]克己[nse]
「ん……？　何だこの匂い……クッセぇ……げほっ……！」[pcms]


*2127|
[fc]
鉄の匂い。[pcms]


*2128|
[fc]
捨てるのを忘れて放置してしまった、[r]
生ゴミの匂い。[pcms]


*2129|
[fc]
夏の海の家の、便所みたいな匂い。[pcms]


*2130|
[fc]
沢山の嫌な匂いが、[r]
夏の熱気に乗って鼻腔を突き刺した。[pcms]


*2131|
[fc]
[ns]克己[nse]
「何だよ、何だってんだよ……」[pcms]


*2132|
[fc]
ポケットをまさぐり、[r]
民家から拝借してきた懐中電灯を取り出す。[pcms]


*2133|
[fc]
何となく、嫌な予感がする。[pcms]


*2134|
[fc]
だけど、何故だか見ずにはいられない。[pcms]


*2135|
[fc]
暗闇の中、不思議な嫌悪感と奇妙な好奇心が鬩ぎ合い、[r]
懐中電灯を握る、汗が滲み震える手を、[r]
進む方向へ突き出し、スイッチを入れた。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;;//#_白フラ
[白フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

;;//s:ここから先は、死体なんかの描写があるが、
;;//s:絵が間に合うかどうか微妙だ
;;//s:絵が無かった場合は何かしらの演出で乗り切る


*2136|
[fc]
一瞬のライトの光が床の低いところに向けた瞬間。[pcms]


*2137|
[fc]
沢山の人が、折り重なるように床に倒れ込んでいるのが見えた。[pcms]

;;//m:黒が長いので一応背景いれておく
;;//★学園廊下・夕方
[bg storage="BG15b"][pimage storage="effect_black" layer=0 page=back visible=true dx=0 dy=0 opacity=200][trans_c cross time=500]


*2138|
[fc]
そして――[pcms]


*2139|
[fc]
床に倒れ込んでいた人物の見開かれ濁った目が、[r]
何かを訴えかけるように、俺に向けられているのが、見えた――[pcms]


*2140|
[fc]
[ns]克己[nse]
「うっ……うわぁああぁああぁっ！！！」[pcms]


*2141|
[fc]
瞬間。[pcms]


*2142|
[fc]
俺はこの場に充満した臭いや嫌悪感の理由の全てを理解した。[pcms]


*2143|
[fc]
沢山の人が頭から血を流して倒れている。[pcms]


*2144|
[fc]
頭のてっぺんから目以外全てを覆い隠すように血が流れ、[r]
顔面を薄黒く染めている。[pcms]


*2145|
[fc]
その周りは、夥しい量の血で、溜まりが出来ている。[pcms]


*2146|
[fc]
その中の誰一人として、[r]
灯りを当てても指一本動かさず、[r]
どう見ても呼吸もしていない。[pcms]


*2147|
[fc]
それは、五秒だったかもしれない。[r]
それとも、１０分だったのかも知れない。[pcms]


*2148|
[fc]
目の前の“それ”が何かと言うことを理解するのに、[r]
暫くの時間を必要とした。[pcms]


*2149|
[fc]
そしてそれが脳の神経全てに到達したとき、[r]
始めて俺の脳は、部屋に立ちこめる臭気に対して、[r]
拒絶反応を引き起こした。[pcms]


*2150|
[fc]
[ns]克己[nse]
「ぐっ……うぷっ……！」[pcms]


*2151|
[fc]
クソ暑いなか、ここに“いた”連中が暴れ、[r]
垂れ流したモノが腐ったんだろう。[pcms]


*2152|
[fc]
元々、生きていた人の残りのモノが俺の体に入ってきた。[pcms]


*2153|
[fc]
そう考えると、胃がひっくり返りそうになる。[pcms]


*2154|
[fc]
[ns]克己[nse]
「うっ……うぇぇぇえぇっ！！[r]
　げぇっ！　げほっ！　げぇっ！」[pcms]


*2155|
[fc]
さっき飲んだビールに胃液が混ざり、[r]
体外に飛び出して行くのを、涙の滲んだ目で追いかける。[pcms]


*2156|
[fc]
嫌悪感が加速していく中、[r]
倒れ込んだ人の一人と、再び目が合った。[pcms]


*2157|
[fc]
真っ黒な血に塗れた顔の中に、[r]
ドロリと濁った赤い瞳が浮かんでいた。[pcms]


*2158|
[fc]
[ns]克己[nse]
「げっ……うううぅっ……こ、コイツら、[r]
　感染者か……ううっ……げほっ……」[pcms]


*2159|
[fc]
感染者が、どうしてこんな所で死んでんだ？[r]
誰かヒーローでも現れて、全部倒していったってのか？[pcms]


*2160|
[fc]
[ns]克己[nse]
「ぐっ……ぐうっ……まさか、そんな事あるわけないしな」[pcms]


*2161|
[fc]
俺は、この状況に麻痺したのか、[r]
次第に冷静さを取り戻しつつあった。[pcms]


*2162|
[fc]
床に転がる人達をよく見れば、お互いの体をつかみ合ったり、[r]
髪の毛を毟り合ったような形跡がある。[pcms]


*2163|
[fc]
現実的に考えれば、コイツら同士が争った結果、[r]
この地獄絵図ができあがった……。[pcms]


*2164|
[fc]
それか、ウィルスに完全に冒されてしまったか。[pcms]


*2165|
[fc]
[ns]克己[nse]
「いずれにしても、ここにじっとしてる訳にはいかないな。[r]
　クサくてやってらんねぇ……それに、確か……。[r]
　コイツらの体液に触ったら、俺も感染しちまう」[pcms]


*2166|
[fc]
引き返しても、感染者がいる。[r]
そこに丞実や静ちゃんがいるとは限らない。[pcms]


*2167|
[fc]
ここで感染者が死んでたって事は、[r]
行き場を失ってしまったからだろう。[pcms]


*2168|
[fc]
と言うことは、だ……。[r]
この奥の部屋には、無事な人が隠れているのかもしれない。[pcms]


*2169|
[fc]
[ns]克己[nse]
「それなら、可能性がある方に行くしかねえだろ！[r]
　この先にいなくても、探さなかった事を後悔するより良い！」[pcms]


*2170|
[fc]
血溜まりや、倒れた人の体を避けながら、[r]
ゆっくりと足を進める。[pcms]


*2171|
[fc]
[ns]克己[nse]
「さすがに、仏さんになっちまったら感染者もクソもねえな……」[pcms]


*2172|
[fc]
一歩、また一歩と進む度、悪臭は強くなっていった。[pcms]

;;//s:〆食堂(闇)
;;//★食堂・消灯
[bg storage="BG22a"][pimage storage="effect_black" layer=0 page=back visible=true dx=0 dy=0 opacity=200][trans_c cross time=500]


*2173|
[fc]
[ns]克己[nse]
「クソッ……こっちもかよ……」[pcms]


*2174|
[fc]
やっとの事で暗闇から抜け出したと思ったのに、[r]
そこもまた、暗闇だった。[pcms]


*2175|
[fc]
とはいえ、さっきと少し違うのは、[r]
懐中電灯を点けなくても、[r]
部屋の様子がぼんやりと見えると言うこと。[pcms]


*2176|
[fc]
そしてココも、さっきの通路と同様に死体が転がっていた。[r]
中でも、スーツの男の死体は体中を食い破られ、[r]
ほとんど原型を留めていなかった。[pcms]


*2177|
[fc]
[ns]克己[nse]
「あんな風にはなりたくねえな……。[r]
　うう……」[pcms]


*2178|
[fc]
元々、俺と同じような形をしていたハズのモノが、[r]
まるでオモチャみたいにバラバラにされて、床に転がっている。[r]
とてもじゃないけど、見ていられない。[pcms]


*2179|
[fc]
もちろん、見ている訳には行かないんだ。[r]
丞実達を探すのが優先だ！[pcms]

;;//★学園廊下・夕方
[bg storage="BG15b"][pimage storage="effect_black" layer=0 page=back visible=true dx=0 dy=0 opacity=200][trans_c cross time=500]


*2180|
;旧ナンバー[vo_s s="sizuka0013"]
[vo_s s="R_siz0013"]
;[ns]静[nse]
[ns]？？？[nse]
「はは……」[pcms]

;;//静 のちほど　？？？　に
;;//s:力なく、呆れたような笑い


*2181|
[fc]
[ns]克己[nse]
「ん？」[pcms]


*2182|
[fc]
女の子の声？[pcms]


*2183|
[fc]
どうも、もっと奥の方からの音に聞こえる。[r]
二階の方……かな？[pcms]


*2184|
;旧ナンバー[vo_t s="tugumi0064"]
[vo_t s="R_tug0066"]
;[ns]丞実[nse]
[ns]？？？[nse]
「んむっ……んんっ……ぷっ……」[pcms]

;;//丞実　後ほど　？？？　に


*2185|
[fc]
[ns]克己[nse]
「やっぱりだ！　誰かが上にいる！」[pcms]


*2186|
[fc]
二度目に聞こえて来た声は、丞実の声っぽかった……。[pcms]


*2187|
[fc]
だけど、姿を観るまで安心出来ない。[r]
丞実じゃない女の子かもしれないし、[r]
最悪……感染者かもしれない。[pcms]


*2188|
[fc]
ここは慌てず、落ち着いて行動するべきだ……。[pcms]


*2189|
[fc]
[ns]克己[nse]
「いきなり飛び込んで目の前に感染者がいたら最悪だもんな……。[r]
　慎重に……慎重に……」[pcms]


*2190|
;旧ナンバー[vo_mk s="miki0001"]
[vo_m s="R_miki0001"]
;[ns]美樹[nse]
[ns]？？？[nse]
「ぐぅうううぅうっ！！」[pcms]

;;//美樹　後ほど　？？？　に


*2191|
[fc]
[ns]克己[nse]
「ぎゃ！？　ぎゃあぁあっ！？」[pcms]


*2192|
[fc]
真っ暗闇の中突然聞こえた感染者のうめき声に驚き、[r]
直後何かを踏んづけて、うっかり悲鳴を上げてしまった。[pcms]


*2193|
[fc]
[ns]克己[nse]
「うう……ご、ごめん……」[pcms]


*2194|
[fc]
闇に慣れだした目に入ってきた、床に倒れた女の子に手を合わせ、[r]
更に階段を登り、声のした方へと近づいていく。[pcms]

;;//★汎用背景B・夕方
[bg storage="BG28b"][pimage storage="effect_black" layer=0 page=back visible=true dx=0 dy=0 opacity=200][trans_c cross time=500]


*2195|
[fc]
階段を上りきると、一つの扉が少し開いていて、[r]
中から光が漏れ出していた。[pcms]


*2196|
[fc]
声の主は、きっとこの中だ。[pcms]


*2197|
[fc]
[ns]克己[nse]
「……よし……」[pcms]


*2198|
[fc]
そっとドアノブに手を伸ばし、開こうとする。[pcms]


*2199|
;旧ナンバー[vo_t s="tugumi0065"]
[vo_t s="R_tug0067"]
[ns]丞実[nse]
「んんっ……ぐっ……ぷちゅっ……んんっ……」[pcms]

;;//s:肉を食べてる音
[se buf1 storage="seA056"]
;;//♪SE咀嚼音


*2200|
[fc]
[ns]克己[nse]
「え……？　つ、丞実？　丞実か？」[pcms]

;;//seフェード停止###[stop_se buf1]
[stopse_fadeout buf1 time=1000]


*2201|
[fc]
何かを食べている様な音がした直後、[r]
それきり何も聞こえなくなってしまった。[pcms]


*2202|
[fc]
いきなり声を掛けたから、驚いたんだろうか？[r]
先に名乗るべきだったかな。[pcms]


*2203|
[fc]
[ns]克己[nse]
「いや、言ってる場合かよ……どれ……」[pcms]

;;//m:以下、向こうから逆に照らされてるらしい。あと日本語変

;;//待っていても仕方ないとドアを開き、懐中電灯で中を照らす。[pcms]

;;//強烈な逆光に照らされて、
;;//部屋の中は真っ黒な人の影が蠢いている。[pcms]


*2204|
[fc]
待っていても仕方ないとドアを開く。[pcms]

;;//#_ホワイトアウト
[white_toplayer][trans_c cross time=500][hide_chara_int_w]


*2205|
[fc]
手に持った懐中電灯で照らすつもりが、[r]
逆に部屋からの強烈な光に照らされて思わず目を細める。[pcms]


*2206|
[fc]
辛うじて視界に捉えたのは、部屋の中に蠢く真っ黒な人の影。[pcms]

;;//m:修正ここまで

;;//★大部屋二階・夕方
[bg storage="BG24b"][image storage="effect_white" layer=1 page=back visible=true left=0 top=0 opacity=200][trans_c cross time=1000]
[ChrSetEx layer=3 chbase="hon1_kan_a"][ChrSetParts layer=3 chface="F1_hon20"][ChrSetXY layer=3 x="&sf.std_h_x調整*75" y="&sf.std_h_y調整*250"][pimage storage="hon1_kan_a_black" layer=3 page=back visible=true dx=0 dy=0 opacity=255]
[ChrSetEx layer=5 chbase="tug1_kan"][ChrSetParts layer=5 chface="F1_tug20"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*250"][pimage storage="tug1_kan_black" layer=5 page=back visible=true dx=0 dy=0 opacity=255]
[ChrSetEx layer=4 chbase="mik1_jar2_a"][ChrSetParts layer=4 chface="F1_mik20"][ChrSetXY layer=4 x="&sf.std_m_x調整*661" y="&sf.std_m_y調整*250"][pimage storage="mik1_jar2_a_black" layer=4 page=back visible=true dx=0 dy=0 opacity=255"][trans_c cross time=1000]


*2207|
[fc]
何人かの人影の真ん中に、大きな固まりが置かれている。[pcms]


*2208|
[fc]
何人かの人影は、その固まりに手を伸ばし、引っ張っていた。[pcms]


*2209|
[fc]
その中心に座っている人影には、見覚えがある。[r]
髪の毛を頭の横で止めた、ちょっと小柄な女の子。[pcms]


*2210|
[fc]
[ns]克己[nse]
「丞実？」[pcms]


*2211|
;旧ナンバー[vo_t s="tugumi0066"]
[vo_t s="R_tug0068"]
[ns]丞実[nse]
「……ふ……あ……あは……」[pcms]


*2212|
[fc]
[ns]克己[nse]
「え……！？」[pcms]

[move layer=5 time=300 path='&@"(${&sf.move調整*244},${&sf.move調整*7},255)"'][wm]


*2213|
[fc]
名前を呼ばれ、[r]
ライトの光を当てられた女がゆっくりと振り向いた。[pcms]


*2214|
[fc]
ライトの光を、顔に向けてあげていく。[pcms]

[ChrSetEx layer=5 chbase="tug1_kan"][ChrSetParts layer=5 chface="F1_tug21"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c tb time=500]


*2215|
[fc]
そこには口元を歪めて嗤う、[r]
真っ赤な目をした丞実の姿があった。[pcms]


*2216|
[fc]
[ns]克己[nse]
「ひっ！？　つっ……丞実！？」[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="tug2_kan"][ChrSetParts layer=5 chface="F2_tug21"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-120"][trans_c cross time=150]
*2217|
;旧ナンバー[vo_t s="tugumi0067"]
[vo_t s="R_tug0069"]
[ns]丞実[nse]
「ん～……？　ぷぁっ……ぷっ……んっ……かたいなあ……。[r]
　やっぱ、人げんも、筋ってかたいんだぁ……ぺっ」[pcms]


*2218|
[fc]
丞実は、歪めた口元から真っ赤な固まりを吐き出して嗤う。[pcms]


*2219|
[fc]
[ns]克己[nse]
「ぎゃああああああああああぁああぁぁああぁあ！！！」[pcms]


*2220|
[fc]
おぞましさや、恐怖――[pcms]


*2221|
[fc]
そして丞実までが感染してしまったという絶望感に、[r]
全身から力が抜けて、その場に尻餅をついてしまう。[pcms]

[ChrSetEx layer=4 chbase="mik1_jar2_a"][ChrSetParts layer=4 chface="F1_mik20"][ChrSetXY layer=4 x="&sf.std_m_x調整*661" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*2222|
;旧ナンバー[vo_mk s="miki0002"]
[vo_m s="R_miki0002"]
[ns]美樹[nse]
「んん～……？　なぁに？」[pcms]


*2223|
;旧ナンバー[vo_t s="tugumi0068"]
[vo_t s="R_tug0070"]
[ns]丞実[nse]
「ふふっ……兄ちゃんが、きたんだぁ……。[r]
　お、おいしそうでしょ？　ねぇ……」[pcms]

*2224|
[fc]
[ns]克己[nse]
「丞実……何言ってんだよ……おい……」[pcms]

[ChrSetEx layer=3 chbase="hon1_kan_a"][ChrSetParts layer=3 chface="F1_hon20"][ChrSetXY layer=3 x="&sf.std_h_x調整*75" y="&sf.std_h_y調整*-10"][trans_c cross time=150]
*2225|
;旧ナンバー[vo_h s="honma0001"]
[vo_h s="R_hon0001"]
[ns]本間[nse]
「あらぁ……ちょうど良いわねぇ……。[r]
　これもう、残りカスしかないものねぇ」[pcms]


*2226|
;旧ナンバー[vo_mk s="miki0003"]
[vo_m s="R_miki0003"]
[ns]美樹[nse]
「お腹、ぺこぺこだよぉ……？」[pcms]


*2227|
[fc]
皆、俺を見て舌なめずりしてる……！？[r]
まさか丞実達、俺の事……？[pcms]


*2228|
[fc]
このままじゃ、そこに転がってる固まりみたくされちまう！[r]
に、逃げなきゃ！！[pcms]

[chara_int][trans_c cross time=150]


*2229|
[fc]
[ns]克己[nse]
「ひっ……！　うっ……うわぁっ！！」[pcms]

[旧quake_bg xy m]


*2230|
[fc]
慌てて立ち上がろうとした矢先、[r]
足首を誰かに握られて、つんのめってしまった。[pcms]


*2231|
[fc]
誰だ、なんて叫ぼうにも声も出せず、[r]
無言のまま、視線を足下に落とした。[pcms]

[ChrSetEx layer=5 chbase="siz2_kan"][ChrSetParts layer=5 chface="F2_siz21"][ChrSetXY layer=5 x="&sf.std_s_x調整*0" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
*2232|
;旧ナンバー[vo_s s="sizuka0014"]
[vo_s s="R_siz0014"]
[ns]静[nse]
「かつ己さん……ふふっ……つかまえたぁ……。[r]
　ふふっ……うふふっ！！　克みさんっ！[r]
　だ～いすきぃ～……えへへっ……」[pcms]


*2233|
[fc]
[ns]克己[nse]
「しっ、し、し、静ちゃん！？[r]
　うわああぁあぁっ！！」[pcms]


*2234|
[fc]
足首に絡み付いていたのは、[r]
丞実達と同じく目を真っ赤にして嗤う、[r]
静ちゃんだった。[pcms]

[ChrSetEx layer=5 chbase="siz2_kan"][ChrSetParts layer=5 chface="F2_siz20"][ChrSetXY layer=5 x="&sf.std_s_x調整*0" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
*2235|
;旧ナンバー[vo_s s="sizuka0015"]
[vo_s s="R_siz0015"]
[ns]静[nse]
「ね、克己さん……わたしと、いっしょに……？[r]
　い、一緒……あはっ……一緒……あはあぁ！」[pcms]


*2236|
[fc]
[ns]克己[nse]
「やっ……ひぃいいいっ！！[r]
　静ちゃん！　しっかりしてくれっ！[r]
　はっ、放して、逃げるんだよ、静ちゃんっ！！」[pcms]

[ChrSetEx layer=5 chbase="tug1_kan"][ChrSetParts layer=5 chface="F1_tug21"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*2237|
;旧ナンバー[vo_t s="tugumi0069"]
[vo_t s="R_tug0071"]
[ns]丞実[nse]
「兄ちゃ～ん、にげないでよぉ……。[r]
　み、みんな？　兄ちゃんをにがすなぁっ……。[r]
　あっはははっ！　あははははははっ！！」[pcms]

[jump storage="7030.ks" target=*7030_TOP]

