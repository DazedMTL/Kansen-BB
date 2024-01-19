*1000_TOP
[SceneSet t="柔らかな合流"]

;;//----------------------------------------------------------
;;//背景：ありもの
;;//登場人物:主人公
;;//・視点：主人公一人称
;;//・時間帯：2010年8月19日　昼
;;//☆概要：なんとか学園にたどり着き、
;;//　　　　中に侵入する克己。
;;//　　　　ほどなく、窓から抜け出そうとしている
;;//　　　　丞実とはち合わせる
;;//　　　　
;;//・テキスト容量：k前後（短くてもOK）
;;//----------------------------------------------------------

;;//s:このブロックに突入した場合、直下でフラグを成立させ、
;;//s:再度フラグ判定を元に、このブロックに戻ってくる

[eval exp="f.l_1000_tuuka = 1"]

[jump storage="0220.ks" target=*0220_TOP]

;;//----------------------------------------------------------
*1000_return

;	[link target=*syoumen]真正面の建物の方へ[endlink]
;	[link target=*glass]ガラス張りの建物の方へ[endlink]
;	[s]


*SEL08|真正面の建物の方へ／ガラス張りの建物の方へ
[fc]
[sel02 text='真正面の建物の方へ'     target=*SEL08_1]
[sel04 text='ガラス張りの建物の方へ' target=*SEL08_2 end]


;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL08_1|
[jump target=*syoumen]
;-------------------------------------------------------------------------------
*SEL08_2|
[jump target=*glass]
;-------------------------------------------------------------------------------

;;//----------------------------------------------------------
*syoumen

;;//１．正面の建物へ


*3136|
[fc]
そうだよ、段々思い出してきた。[r]
丞実達は合宿で『泊まる場所がある』って、[r]
言ってたじゃないか。[pcms]


*3137|
[fc]
ガラス張りの建物はきっとプールだろう。[r]
その隣の小さい建物こそ、合宿所……だと思う。[pcms]


*3138|
[fc]
騒ぎがデカくなってきて、[r]
荷物を取りに戻ったってのは十二分にあり得る話だ。[pcms]


*3139|
[fc]
何よりあっち側はまだ感染者が少なく見える。[pcms]


*3140|
[fc]
[ns]克己[nse]
「決めた！」[pcms]


*3141|
[fc]
真正面の建物の方だ！[pcms]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]
[wait time=500]

;;//〆合宿棟外観
;;//★合宿所外観・朝昼
[bg storage="BG21a"][trans_c cross time=500]


*3142|
[fc]
[ns]克己[nse]
「やったら綺麗な入り口……役所みてー……」[pcms]


*3143|
[fc]
一面ガラス張りで両開きの扉の取っ手を引くと、[r]
少しの抵抗のあと、何事も無かったかのように開き出す。[pcms]


*3144|
[fc]
特に鍵が掛かったりしている訳じゃなさそうだ。[pcms]


*3145|
[fc]
とはいえ、何の心構えもなく突っ込んで、[r]
中が感染者の群れだったりしたら嫌だ。[pcms]


*3146|
[fc]
[ns]克己[nse]
「はろー！　はろーぉー？」[pcms]


*3147|
[fc]
中を覗きながら、誰とも無く声を掛ける。[r]
だけど、誰かがいるような気配は無かった。[pcms]

[ChrSetEx layer=5 chbase="mob_kan_c3"][ChrSetXY layer=5 x="&sf.std_kanC_x調整*350" y=0][trans_c cross time=150]
;;//MOB中＠感染者　13　私服３　　
*3148|
;旧ナンバー[vo_m s="pretty_voice0003"]
[vo_mob s="R_cute0005"]
[ns]可愛らしい声の女の子[nse]
「どぉこぉ～？　どこなのぉ～？　お～と～こぉ～」[pcms]

;;//s:0220の同一台詞をコピペ

[ChrSetEx layer=4 chbase="mob_kan_a3"][ChrSetXY layer=4 x="&sf.std_kanA_x調整*650" y=0]
;;//MOB右＠感染者　03　制服２　　
[ChrSetEx layer=3 chbase="mob_kan_b2"][ChrSetXY layer=3 x="&sf.std_kanB_x調整*50" y=0][trans_c cross time=150]
;;//MOB左＠感染者　08　セーラー　
*3149|
;旧ナンバー[vo_m s="genki0002"]
[vo_mob s="R_genki0003"]
[ns]元気そうな女の子[nse]
「うずくよぉ……おまんこ、あっつくて、[r]
　バカになるぅ……んぁあああァ……」[pcms]

;;//s:0220の同一台詞をコピペ


*3150|
[fc]
[ns]克己[nse]
「ぎゃ」[pcms]


*3151|
[fc]
俺の声に反応しちまったのか。[r]
このままここで粘ってても仕方ない。[pcms]


*3152|
[fc]
鍵も開いている事だし、このまま中に入った方が良さそうだ。[pcms]

;;//BGMフェードアウト
[fadeoutbgm time=1000]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

[jump storage="1010H.ks" target=*1010H_TOP]

;;//----------------------------------------------------------
*glass

;;//２.小さな体育館へ


*3153|
[fc]
[ns]克己[nse]
「水の音……って事は、あっちか！？」[pcms]


*3154|
[fc]
幽かに、だけど確かに聞こえる、[r]
沢山の人が水の中ではしゃいでいる様な音。[pcms]


*3155|
[fc]
きっとあのガラス張りの建物はプールだ！[r]
丞実は、あの建物の方にいるはずだ！！[pcms]


*3156|
[fc]
迷うことはない。[r]
だって、丞実は水泳部の合宿でここにいるんだから。[pcms]


*3157|
[fc]
そうと決まれば、あとは簡単だ。[r]
あの建物の中に入り、あとは静ちゃんを見つけ出すだけ。[pcms]


*3158|
[fc]
[ns]克己[nse]
「いくぜぇっ！！」[pcms]

[se buf1 storage="seA050"]
;;//♪SE走り去る足音

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

[wait time=500]

;;//体育館近くの背景を
;;//★小さな体育館・朝昼
[bg storage="BG29a"][trans_c cross time=500]


*3159|
[fc]
無我夢中でガラスの建物にかけより、[r]
警戒を緩める事なく扉の前に立ち、息を殺したまま、[r]
扉に耳を押し当て、中の様子を探ることにした。[pcms]


*3160|
;旧ナンバー[vo_m s="girlA0015"]
[vo_mob s="R_girlA0014"]
[ns]女の子Ａ[nse]
「あはは……きゃー！」[pcms]


*3161|
;旧ナンバー[vo_m s="girlB0004"]
[vo_mob s="R_girlB0006"]
[ns]女の子Ｂ[nse]
「やだぁ！　あははっ！」[pcms]


*3162|
[fc]
[ns]克己[nse]
「……え……？　なに、すっげー平和そうな声……。[r]
　中は何ともないの？　マジで……？」[pcms]


*3163|
[fc]
中の様子はわからないけど、[r]
女の子がはしゃぐ声が聞こえる。[pcms]


*3164|
[fc]
もしかしたら、外の状況に気が付いてないのか……？[r]
だとしたら、教えてやらないと中の子が危ない。[pcms]


*3165|
[fc]
それにここはプールみたいだ。[r]
さっきの声は、丞実かもしれない！[pcms]


*3166|
[fc]
俺は、中の様子を伺おうと扉に近づき、[r]
耳を押し当てようとした。[pcms]

[旧quake_bg xy m]
;;//s:ＳＥ　壁ドン
[se buf1 storage="seB095"]
;;//♪SEドン


*3167|
[fc]
[ns]克己[nse]
「おひゃぁああぁあ！？」[pcms]


*3168|
[fc]
やっ……やべぇ！[r]
うっかり叫んじまった！！！[pcms]


*3169|
[fc]
油断した所に壁ドンとか！[r]
心臓が飛び出して死ぬだろ！[pcms]


*3170|
[fc]
っつ～か……。[pcms]


*3171|
[fc]
俺じゃなくても、きっと飛び上がって驚いてるとは思うけど、[r]
今この状況では非常にマズい。[r]
感染者が近寄ってきてしまうかも知れない。[pcms]


*3172|
[fc]
[ns]克己[nse]
「…………」[pcms]


*3173|
[fc]
あたりの様子を伺ったけど、幸いな事に、[r]
さっきの声は聞かれて居なかったみたいで、[r]
誰かが近寄ってくる様子は無かった。[pcms]


*3174|
[fc]
[ns]克己[nse]
「よかった……ヘンな声上げちゃってたし、[r]
　見つかってたら、色々こまる……ん？[r]
　あ、あれっ！？　丞実！？」[pcms]


*3175|
[fc]
この建物の斜め向かい……あれは、本校舎か？[r]
その二階の窓の所に、丞実の姿が見えた。[pcms]


*3176|
[fc]
丞実は、どうやら俺には気が付いていないみたいで、[r]
恐る恐ると言った様子で校庭を見回していた。[pcms]


*3177|
[fc]
[ns]克己[nse]
「どうする……ここから叫ぶ訳にもいかないし……。[r]
　あ……引っ込んだ」[pcms]


*3178|
[fc]
そうこうしているウチに、[r]
丞実の姿は窓の奥に引っ込んでしまった。[pcms]


*3179|
[fc]
あの真下までいって叫べば、気が付くか。[pcms]


*3180|
[fc]
[ns]克己[nse]
「よし、そうと決まれば早速……」[pcms]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]
[wait time=500]
;;//s:ＢＧ切り替え　教室のあたり
;;//★合宿所外観・朝昼
[bg storage="BG21a"][trans_c cross time=500]


*3181|
[fc]
[ns]克己[nse]
「確かこの辺だよな……せーの……。[r]
　おーい！　丞実ー！！！　勇者が到着したぞっ！！[r]
　出てこい！　丞実イィィィ！！」[pcms]


*3182|
[fc]
…………。[r]
……。[pcms]


*3183|
[fc]
なんだアイツ、聞こえてないのか？[pcms]


*3184|
[fc]
あんまり叫ぶと、感染者どもが寄ってきちゃいそうだけど……。[r]
四の五の言ってらんねえか。[pcms]


*3185|
[fc]
これ以上グダグダしていても仕方ないと、[r]
息を大きく吸い込み、口に手を添え、[r]
二階の丞実に向かってありったけの声で叫んだ。[pcms]


*3186|
[fc]
[ns]克己[nse]
「おーい！！　つっぐっみ～！！！[r]
　こっちだ、こっち！！　オオォォオイ！！」[pcms]


*3187|
[fc]
その声は学園の壁にぶつかり、[r]
幾重にもなった俺の声が、辺り中を駆け巡る。[pcms]


*3188|
[fc]
[ns]克己[nse]
「うわっ……しまった、気合い入れすぎた！[r]
　感染者集まってきちまう……！」[pcms]


*3189|
[fc]
自分でも驚く程の声量を出してしまい、[r]
慌てて壁の近くにしゃがみ込み、身を隠した。[pcms]

[se buf1 storage="seB014"]
;;//♪SE人間が倒れる音

;;//#_ブラックアウト
[black_toplayer][trans_c tb time=1000][hide_chara_int]
[旧quake_bg xy m]


*3190|
[fc]
すると、頭の上に何かが落ちて、[r]
視界を遮った。[pcms]


*3191|
[fc]
[ns]克己[nse]
「うっ……うわああっ！！　ごっ、ごめんなさい！！[r]
　離して！　俺はまだ死にたくないぃいいっ！！」[pcms]


*3192|
[fc]
感染者が飛びかかってきたんだ！[r]
くそっ……あんな声で叫んだばっかりに……。[pcms]


*3193|
[fc]
[ns]克己[nse]
「すまん、丞実……アニキはココで終わりかも知れ……」[pcms]


*3194|
;旧ナンバー[vo_t s="tugumi0161"]
[vo_t s="R_tug0163"]
[ns]丞実[nse]
「ちょっと、うるさい！[r]
　あんまりデカい声出さないでよ……」[pcms]


*3195|
[fc]
[ns]克己[nse]
「え……」[pcms]


*3196|
[fc]
聞き覚えのある声……。[r]
というか、呼ぼうとした相手の声が、[r]
頭の上から聞こえてくる。[pcms]


*3197|
[fc]
慌てて、体を覆い隠していた物体を払いのけ、[r]
声の方向に顔を向ける。[pcms]

;;//s:立ち背景と立ちキャラ表示
;;//★合宿所外観・朝昼
[bg storage="BG21a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug09"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*3198|
;旧ナンバー[vo_t s="tugumi0162"]
[vo_t s="R_tug0164"]
[ns]丞実[nse]
「兄ちゃん、大声出しちゃダメ！[r]
　あいつらが来ちゃうよ！」[pcms]


*3199|
[fc]
目の前には、何故か怒り顔の丞実が立っている。[pcms]


*3200|
[fc]
一体どこから……。[r]
あ、そうか、上から降ってきたのか！？[r]
それはそうと、無事で良かった……。[pcms]


*3201|
[fc]
[ns]克己[nse]
「丞実！　丞実ぃぃいぃ！！」[pcms]


*3202|
[fc]
今までの努力が一気に報われたような気がして、[r]
俺は手を広げ、丞実の体に飛びかかろうとした。[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug06"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*3203|
;旧ナンバー[vo_t s="tugumi0163"]
[vo_t s="R_tug0165"]
[ns]丞実[nse]
「叫ぶなって！　ブッ殺すぞ！」[pcms]


*3204|
[fc]
真剣そのものの丞実の鋭い目が、[r]
俺の体を凍り付かせた。[pcms]


*3205|
[fc]
[ns]克己[nse]
「ひぃ！」[pcms]


*3206|
[fc]
これ以上叫んだり抱きついたりしたら、[r]
本当に殺されてしまう。[pcms]


*3207|
[fc]
落ち着け、俺……。[pcms]


*3208|
[fc]
[ns]克己[nse]
「それにしても、なんで空から降ってきてんの」[pcms]


*3209|
[fc]
飛びかかろうとした体を全力で制止し、[r]
道頓堀にある有名な看板の人物と同じポーズのまま、[r]
丞実に質問する。[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug02"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*3210|
;旧ナンバー[vo_t s="tugumi0164"]
[vo_t s="R_tug0166"]
[ns]丞実[nse]
「何って、カーテンでロープ作って降りてきたんだよ。[r]
　そしたら兄ちゃん、バカみたいな声で叫んでるし。[r]
　驚いたわ……で、いつまでそのポーズしてんの」[pcms]


*3211|
[fc]
感染者に襲われて、怪我なんかしてたらいけないと、[r]
丞実の体を下から上まで観察する――[pcms]


*3212|
[fc]
何故か丞実は、ジャージの下を穿いておらず、[r]
日焼けした健康的な足や、白い布が見え隠れしていた。[pcms]


*3213|
[fc]
[ns]克己[nse]
「あ、ああ……まあ、このポーズはいいんだ。[r]
　それよりお前、パンツ丸出し？」[pcms]


*3214|
[fc]
よく見たら、降りてくる時に巻き付けていたらしいカーテンが、[r]
太ももの肉に食い込み、ぷにっとしていて妙にエロい。[pcms]


*3215|
[fc]
……じゃなくて。[r]
白いパンツだと思っていたものは、水着だった。[pcms]


*3216|
[fc]
[ns]克己[nse]
「パンツじゃないから恥ずかしくないモン！　ってやつ？[r]
　でも、ケッツとか……結構……ごくっ……」[pcms]


*3217|
[fc]
こう、妹だと解っていてもコレは刺激的だ。[r]
思わず息子が反応してしまいそうで、腰を引いた。[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug14"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*3218|
;旧ナンバー[vo_t s="tugumi0165"]
[vo_t s="R_tug0167"]
[ns]丞実[nse]
「……何妹に欲情してんの……ホントバカだね。[r]
　引くわ……」[pcms]


*3219|
[fc]
[ns]克己[nse]
「はっ……！　す、スンマセンでしたッ！」[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug02"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*3220|
;旧ナンバー[vo_t s="tugumi0166"]
[vo_t s="R_tug0168"]
[ns]丞実[nse]
「いやもう良いから……それより兄ちゃん、[r]
　あいつらが来ちゃうよ！　早く移動しよう！」[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug11"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*3221|
;旧ナンバー[vo_t s="tugumi0167"]
[vo_t s="R_tug0169"]
[ns]丞実[nse]
「あっ……痛っ……足捻っちゃったかな……イテテ……」[pcms]


*3222|
[fc]
場所を変えようと言った丞実は、[r]
足首をかかえてしゃがみ込んでしまった。[pcms]


*3223|
[fc]
[ns]克己[nse]
「お、おい、大丈夫か！？」[pcms]

;;//#_ブラックアウト
[black_toplayer][trans_c rl time=301][hide_chara_int]
;;//感染者２人（左右）表示
;;//★合宿所外観・朝昼
[bg storage="BG21a"][trans_c lr time=301]
[ChrSetEx layer=3 chbase="mob_kan_c5"][ChrSetXY layer=3 x="&sf.std_kanC_x調整*50" y=0]
;;//MOB左＠感染者　15　制服５　　
[ChrSetEx layer=5 chbase="mob_kan_a5"][ChrSetXY layer=5 x="&sf.std_kanA_x調整*350" y=0]
;;//MOB中＠感染者　05　ギャル風１
[ChrSetEx layer=4 chbase="mob_kan_b3"][ChrSetXY layer=4 x="&sf.std_kanB_x調整*650" y=0][trans_c cross time=150]
;;//MOB右＠感染者　09　ＯＬ風２　


*3224|
;旧ナンバー[vo_m s="kansenA0001"]
[vo_mob s="R_kanA0001"]
[ns]感染者女Ａ[nse]
「きゃはっははっはっはははは！！[r]
　な、なんか、おとこの、においがするうううぅ！！[r]
　どこ！？　どこぉおぉっ！？」[pcms]


*3225|
[fc]
すぐ近くまで、感染者が迫っている。[r]
このままだと、二人とも捕まっちまう。[pcms]


*3226|
[fc]
こうなったら……。[pcms]

;;//#_ブラックアウト
[black_toplayer][trans_c rl time=301][hide_chara_int]
;;//★合宿所外観・朝昼
[bg storage="BG21a"][trans_c lr time=301]


*3227|
[fc]
[ns]克己[nse]
「おい！　丞実、掴まれ！！」[pcms]


*3228|
[fc]
俺は、丞実の腰に手を回して抱きかかえると、[r]
感染者の声がした方と逆に向かい地面を蹴った。[pcms]

;;//#_ブラックアウト
[black_toplayer][trans_c tb time=500][hide_chara_int]
[wait time=500]
;;//★合宿所外観・朝昼
[bg storage="BG21a"][trans_c tb time=500]
[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug13"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*3229|
;旧ナンバー[vo_t s="tugumi0168"]
[vo_t s="R_tug0170"]
[ns]丞実[nse]
「え……？　きゃあっ！！」[pcms]


*3230|
[fc]
[ns]克己[nse]
「走れないんじゃ、こうするしかないだろ！[r]
　ちょっと我慢しろッ！」[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug09"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*3231|
;旧ナンバー[vo_t s="tugumi0169"]
[vo_t s="R_tug0171"]
[ns]丞実[nse]
「ち、ちょっと！　下ろして……大丈夫だから……。[r]
　こら、どさくさ紛れにヘンな所さわんな！！」[pcms]


*3232|
[fc]
[ns]克己[nse]
「今はそんな事言ってる場合じゃねえだろ！[r]
　せっかく助けに来てやってんのに、何だその言いぐさ！[r]
　大変な思いして来たってのに……ちょっとは感謝しろ！」[pcms]


*3233|
[fc]
かわいげの無いヤツ……。[r]
でも、あんがい腰も細いし、尻も柔らかいし、[r]
良い匂いするし……それに、何気に胸デケーんだなコイツ……。[pcms]


*3234|
[fc]
じゃなくて！[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug07"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*3235|
;旧ナンバー[vo_t s="tugumi0170"]
[vo_t s="R_tug0172"]
[ns]丞実[nse]
「いや、そうなんだけど……なんでこんなところに来てんの！」[pcms]


*3236|
[fc]
[ns]克己[nse]
「何でもクソもあるか！[r]
　ココに来るまでどれだけ犠牲を払ったか！[r]
　変な奴らがうろちょろしてるし、危ない目に遭うし！」[pcms]


*3237|
[fc]
[ns]克己[nse]
「何より、大切にしてた赤兎……あれ、ブッ壊れたんだぞ！？[r]
　俺の唯一の交通手段！　五万円もしたっつのに！！[r]
　まあ、お前と合流できたからいいけどさ！」[pcms]


*3238|
;旧ナンバー[vo_t s="tugumi0171"]
[vo_t s="R_tug0173"]
[ns]丞実[nse]
「え……？」[pcms]


*3239|
[fc]
[ns]克己[nse]
「え、じゃないの。[r]
　ワタクシ様は、お前を助けに来たんだっての！[r]
　だから、感謝しろっつってんだよ！」[pcms]


*3240|
;旧ナンバー[vo_t s="tugumi0172"]
[vo_t s="R_tug0174"]
[ns]丞実[nse]
「…………」[pcms]

[chara_int][trans_c cross time=150]


*3241|
[fc]
抱きかかえられた丞実の目がまん丸に見開かれ、[r]
頬を赤く染めて、それきり黙り込んでしまった。[pcms]


*3242|
[fc]
[ns]克己[nse]
「どうした？　足、痛むか……？」[pcms]


*3243|
[fc]
しまった、ちょっと強引だったかな。[r]
もう少しゆっくり走った方が良かったか……。[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug10"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*3244|
;旧ナンバー[vo_t s="tugumi0173"]
[vo_t s="R_tug0175"]
[ns]丞実[nse]
「……がとう……」[pcms]

;;//s:ありがとう、と言おうとしているが照れて途切れ途切れ


*3245|
[fc]
[ns]克己[nse]
「へ……？」[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug09"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*3246|
;旧ナンバー[vo_t s="tugumi0174"]
[vo_t s="R_tug0176"]
[ns]丞実[nse]
「だから……あり……う……って……」[pcms]

;;//s:ありがとう、と言おうとしているが照れて途切れ途切れ


*3247|
[fc]
……ふん、ちゃんと感謝の言葉言えるんじゃん。[r]
顔が真っ赤なのは、プライドが邪魔してるってやつ？[pcms]


*3248|
[fc]
おもしろいから、少しからかってやろうかな。[pcms]


*3249|
[fc]
[ns]克己[nse]
「なんだよ、聞こえないぞ？[r]
　何言おうとしてるんだ？　なあ、丞実？」[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug10"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*3250|
;旧ナンバー[vo_t s="tugumi0175"]
[vo_t s="R_tug0177"]
[ns]丞実[nse]
「う……」[pcms]


*3251|
[fc]
丞実の顔は、耳まで真っ赤になっている。[r]
よっぽど俺にお礼を言うのが恥ずかしいのかな。[pcms]


*3252|
[fc]
[ns]克己[nse]
「なんだ、ションベンでも我慢してんのか？[r]
　なあ、丞実さん？」[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug09"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*3253|
;旧ナンバー[vo_t s="tugumi0176"]
[vo_t s="R_tug0178"]
[ns]丞実[nse]
「ち、違うって！　ありがとうって言ってんの……バカ！」[pcms]


*3254|
[fc]
[ns]克己[nse]
「あはは、ちゃんと言えるんじゃん」[pcms]


*3255|
[fc]
抱きかかえられたまま、子供のように頬を膨らませ、[r]
怒る丞実の顔と逆に、俺の顔はほころんでいく。[pcms]


*3256|
[fc]
なんだか、小さい頃に戻ったみたいだ。[r]
でも、今は浸ってる場合じゃない。[pcms]


*3257|
[fc]
[ns]克己[nse]
「まあ、なんだ……感謝して貰いたいから来たんじゃない。[r]
　お前とこれから先も、こうして言い合うためだ。[r]
　だから、安心するのはまだ早い」[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug08"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*3258|
;旧ナンバー[vo_t s="tugumi0177"]
[vo_t s="R_tug0179"]
[ns]丞実[nse]
「何カッコ良いこと言ってんのよ」[pcms]

[chara_int][trans_c cross time=150]


*3259|
[fc]
丞実はそれだけ言うと、顔を背けてしまった。[r]
本当に、子供の頃に戻ったみたいだ。[pcms]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]
[wait time=500]
;;//★汎用背景Ａ・朝昼
[bg storage="BG27a"][trans_c cross time=500]


*3260|
;旧ナンバー[vo_m s="kansenA0002"]
[vo_mob s="R_kanA0002"]
[ns]感染者女Ａ[nse]
「きゃはっははっはっはははは！！[r]
　あ゛――あ――っ……！　やだぁあ！[r]
　もう、ぐしょぐしょだよぉ……だれかぁぁ！！　いれてぇぇ！」[pcms]


*3261|
;旧ナンバー[vo_m s="kansenB0001"]
[vo_mob s="R_kanB0001"]
[ns]感染者女Ｂ[nse]
「こっち、こっちに、おとこがいるよお！[r]
　みんなぁ、おとこ、こっち！！　こっちぃいいっ！！」[pcms]


*3262|
[fc]
[ns]克己[nse]
「うわ……やべえ！」[pcms]

[ChrSetEx layer=5 chbase="mob_kan_c4"][ChrSetXY layer=5 x="&sf.std_kanC_x調整*350" y=0][trans_c cross time=150]
;;//MOB中＠感染者　14　制服４　　
[ChrSetEx layer=3 chbase="mob_kan_a6"][ChrSetXY layer=3 x="&sf.std_kanA_x調整*50" y=0][trans_c cross time=150]
;;//MOB左＠感染者　06　ギャル風２
[ChrSetEx layer=4 chbase="mob_kan_c1"][ChrSetXY layer=4 x="&sf.std_kanC_x調整*650" y=0][trans_c cross time=150]
;;//MOB右＠感染者　11　私服１　　


*3263|
[fc]
俺らの声につられてか、[r]
周囲を取り囲むように感染者達が集まりだしている。[r]
しかも、妙に数が増えているようにも見える。[pcms]


*3264|
[fc]
丞実を抱えたまま、このピンチを切り抜けることは――[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug09"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*3265|
;旧ナンバー[vo_t s="tugumi0178"]
[vo_t s="R_tug0180"]
[ns]丞実[nse]
「離して、兄ちゃん！　もう大丈夫だから！」[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug11"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*3266|
;旧ナンバー[vo_t s="tugumi0179"]
[vo_t s="R_tug0181"]
[ns]丞実[nse]
「……ッ……！　ううっ……」[pcms]


*3267|
[fc]
[ns]克己[nse]
「お、おい！　無理すんなっ！！」[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug09"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*3268|
;旧ナンバー[vo_t s="tugumi0180"]
[vo_t s="R_tug0182"]
[ns]丞実[nse]
「無理しないと、ココから逃げられないでしょ！[r]
　合宿所！　合宿所に行くよ！！[r]
　あそこには誰かがいるの！」[pcms]


*3269|
[fc]
丞実がやせ我慢しているってのは、バレバレだ。[pcms]


*3270|
[fc]
とはいえ、抱えたままより楽だし、[r]
何より奴らが襲いかかってきたら丞実を守る為に戦えば良い。[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug06"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*3271|
;旧ナンバー[vo_t s="tugumi0181"]
[vo_t s="R_tug0183"]
[ns]丞実[nse]
「付いてきて、兄ちゃん！」[pcms]


*3272|
[fc]
[ns]克己[nse]
「おう！」[pcms]


*3273|
[fc]
片足を引きずりながら走る丞実の背中を見つめながら、[r]
地面を強く蹴り飛ばした。[pcms]

[se buf1 storage="seA052"]
;;//♪SE複数人の走る足音

;;//BGMフェードアウト
[fadeoutbgm time=1000]
;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]
[wait time=1000]

[jump storage="1020.ks" target=*1020_TOP]

