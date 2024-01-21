*0200_TOP
[SceneSet t="平穏との別離"]

;;//背景：ありもの
;;//登場人物:主人公
;;//・視点：主人公一人称
;;//・時間帯：2010年8月17日　朝

;;//#_ブラックアウト 継続


*896|
[fc]
... ...[pcms]

;;//s:SE　救急車のサイレンなど
[se buf1 storage="seC015"]
;;//♪SE遠くの救急車


*897|
[fc]
My consciousness, which was about to completely shut down, was pulled[r]
back by the sound of sirens mixed with the chirping of cicadas.[pcms]

;;//bgm01-01
[bgm storage="bgm01-01"]

;;//★克己の部屋・朝昼
[bg storage="BG11a"][trans_c cross time=500]


*897|
[fc]
[ns]Kazumi[nse]
"What's that, so noisy..."[pcms]


*898|
[fc]
I thought about just going back to sleep, but the sound of so many[r]
vehicles running around wouldn't allow it.[pcms]


*899|
[fc]
Could there be some major incident? ...If that's the case, I can't[r]
just lie here and sleep.[pcms]


*900|
[fc]
[ns]Kazumi[nse]
"Ugh...uh, I... I'm the man born to win the Pulitzer Prize...[r]
Ughhh..."[pcms]


*901|
[fc]
Picking up the cellphone that was thrown on the floor, I switch it to[r]
camera mode while enduring the pain in my balls and rush outside.[pcms]

;;//seフェード停止###[stop_se buf2]
[stopse_fadeout buf1 time=1000]
[stopse_fadeout buf2 time=1000]

[se buf3 18 storage="seC017" loop]
;;//♪SEヘリ

;;//BG:〆青空もしくはマンション外観、町並み
;;//★マンション外観（町並み・朝昼）
[bg storage="BG12a"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="tug1_jar1_a"][ChrSetParts layer=5 chface="F1_tug07"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*902|
;旧ナンバー[vo_t s="tugumi0053"]
[vo_t s="R_tug0055"]
[ns]Tsugumi[nse]
"Ah, big brother, you're awake. It's noisy, isn't it? Ambulances and[r]
police cars. I even heard the sound of a sudden brake earlier."[pcms]

[ChrSetEx layer=5 chbase="tug1_jar1_a"][ChrSetParts layer=5 chface="F1_tug01"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*903|
[fc]
[ns]Kazumi[nse]
"Is there some kind of incident? I can hear it from various places.[r]
It's a mess everywhere... Ah, there's even a helicopter flying."[pcms]

;;//★空・朝昼A
[bg storage="BG31a"][trans_c cross time=500]


*904|
[fc]
Honestly, helicopters aren't rare or anything, but maybe I got excited[r]
by the incessant siren sounds and instinctively tried to take a[r]
snapshot.[pcms]


*905|
[fc]
Tsugumi looks at me with a disappointed expression and sighs.[pcms]

;;//★マンション外観（町並み・朝昼）
[bg storage="BG12a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="tug2_jar1_a"][ChrSetParts layer=5 chface="F2_tug05"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*906|
;旧ナンバー[vo_t s="tugumi0054"]
[vo_t s="R_tug0056"]
[ns]Tsugumi[nse]
"What, did you come out here with a rubbernecking spirit? That's[r]
disappointing..."[pcms]


*907|
[fc]
Being stared at with eyes that seemed to say "poor thing," I felt[r]
embarrassed and secretly slipped my cellphone into my pants pocket.[pcms]

[ChrSetEx layer=5 chbase="tug1_jar1_a"][ChrSetParts layer=5 chface="F1_tug07"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*908|
;旧ナンバー[vo_t s="tugumi0055"]
[vo_t s="R_tug0057"]
[ns]Tsugumi[nse]
"Even so, it's been like this since morning. It seems to be getting[r]
worse, I wonder if something happened?"[pcms]


*909|
[fc]
Tsugumi turns her gaze away from me and mutters to herself while[r]
looking at the helicopter flying in the sky.[pcms]


*910|
[fc]
[ns]Kazumi[nse]
"Huh. You're going to school by bike from here, right? Be careful."[pcms]

;;//seフェード停止###[stop_se buf1]
[stopse_fadeout buf3 18 time=1000]
;;//m:この辺でヘリは止めておくか

[ChrSetEx layer=5 chbase="tug1_jar1_a"][ChrSetParts layer=5 chface="F1_tug04"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*911|
;旧ナンバー[vo_t s="tugumi0056"]
[vo_t s="R_tug0058"]
[ns]Tsugumi[nse]
"Yeah. It's a training camp. I'm actually looking forward to it.[r]
Staying at school is exciting! Shizuka will be there too, so it won't[r]
be boring!"[pcms]


*912|
[fc]
[ns]Kazumi[nse]
"Heh, what? You're going to sleep in classrooms or something?"[pcms]

[ChrSetEx layer=5 chbase="tug1_jar1_a"][ChrSetParts layer=5 chface="F1_tug01"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*913|
;旧ナンバー[vo_t s="tugumi0057"]
[vo_t s="R_tug0059"]
[ns]Tsugumi[nse]
"No, that's not it. There's a lodging facility. It's for two nights[r]
and three days starting today. Packing is quite a hassle..."[pcms]

[ChrSetEx layer=5 chbase="tug1_jar1_a"][ChrSetParts layer=5 chface="F1_tug07"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*914|
[fc]
With that said, Tsugumi lets out a small sigh.[pcms]

[ChrSetEx layer=5 chbase="tug2_jar1_a"][ChrSetParts layer=5 chface="F2_tug07"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=500]


*915|
[fc]
The sweat glistening under the summer sun flows over her healthily[r]
tanned skin.[pcms]


*916|
[fc]
The trail of sweat draws a silver line across her softly pronounced[r]
collarbone, slender neck, and delicate chin--[pcms]


*917|
[fc]
--probably heated by the summer warmth. It faintly disappears beside[r]
her slightly flushed and warm lips.[pcms]


*918|
[fc]
[ns]Kazumi[nse]
"..."[pcms]


*919|
[fc]
Her expression is tinged with a melancholy maturity. In the depths of[r]
her eyes at its center, I feel a hint of anxiety.[pcms]


*920|
[fc]
No--[pcms]


*921|
[fc]
--it's not actually about Tsugumi. It's about the atmosphere of the[r]
city reflected in Tsugumi's eyes--[pcms]


*922|
[fc]
[ns]Kazumi[nse]
"...Hey, Tsugumi. I'll take you to school. Yeah, that's better, let's[r]
do that... I'll carry your luggage."[pcms]

[ChrSetEx layer=5 chbase="tug2_jar1_a"][ChrSetParts layer=5 chface="F2_tug07"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*923|
;旧ナンバー[vo_t s="tugumi0058"]
[vo_t s="R_tug0060"]
[ns]Tsugumi[nse]
"Huh? What are you talking about? Take me there?"[pcms]

[ChrSetEx layer=5 chbase="tug2_jar1_c"][ChrSetParts layer=5 chface="F2_tug09"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*924|
;旧ナンバー[vo_t s="tugumi0059"]
[vo_t s="R_tug0061"]
[ns]Tsugumi[nse]
"Ah--...I get it. You're planning to peep on our training camp, aren't[r]
you? That's lewd..."[pcms]


*925|
[fc]
[ns]Kazumi[nse]
"No, that's an option too, but that's not it. I just have this strange[r]
premonition..."[pcms]

;;//s:ＢＧＭ無音
;;//BGMフェードアウト
[fadeoutbgm time=1000]

;;//s:ＳＥ停止
;;//seフェード停止###[stop_se buf1]
[stopse_fadeout buf1 time=1000]
[stopse_fadeout buf2 time=1000]


*926|
[fc]
The humid air unique to summer compresses inside my lungs, making it[r]
difficult to breathe, and I reach out as if seeking help.[pcms]


*927|
[fc]
Just like that summer day when I was drowning--[pcms]

[ChrSetEx layer=5 chbase="tug2_jar1_a"][ChrSetParts layer=5 chface="F2_tug01"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*928|
;旧ナンバー[vo_t s="tugumi0060"]
[vo_t s="R_tug0062"]
[ns]Tsugumi[nse]
"...I'll take your concern. I'll be fine. So this time, make our[r]
parents feel at ease."[pcms]

;;//s:声優指示：哀しげな感じで

;;//s:セミのＳＥフェードイン
[se buf1 storage="seF007"]
;;//♪SEセミの鳴き声　ミンミン


*929|
[fc]
Tsugumi smiles at me with a tender look.[pcms]


*930|
[fc]
My outstretched hand is trembling.[pcms]

[ChrSetEx layer=5 chbase="tug2_jar1_a"][ChrSetParts layer=5 chface="F2_tug07"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*931|
;旧ナンバー[vo_t s="tugumi0061"]
[vo_t s="R_tug0063"]
[ns]Tsugumi[nse]
"What's wrong? You look so serious..."[pcms]


*932|
[fc]
Tsugumi smiles as she holds my trembling hand.[pcms]

;;//s:ＢＧＭフェードイン
;;//bgm01-01
[bgm storage="bgm01-01"]


*933|
[fc]
Her hand is slightly warmer than the summer temperature. But it calmed[r]
my shaking heart.[pcms]


*934|
[fc]
[ns]Kazumi[nse]
"Ah, no...thanks, Tsugumi. I'll make sure to call...yeah."[pcms]


*935|
[fc]
Her soft hand gently slips away.[pcms]


*936|
[fc]
But the warmth remains.[pcms]


*937|
[fc]
[ns]Kazumi[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="tug2_jar1_a"][ChrSetParts layer=5 chface="F2_tug01"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*938|
[fc]
As I stare at my palm, still feeling the warmth and softness, Tsugumi[r]
gives me her usual cheerful smile.[pcms]

[ChrSetEx layer=5 chbase="tug1_jar1_a"][ChrSetParts layer=5 chface="F1_tug04"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*939|
;旧ナンバー[vo_t s="tugumi0062"]
[vo_t s="R_tug0064"]
[ns]Tsugumi[nse]
"Yep yep. Then, I'll come again, okay?"[pcms]


*940|
[fc]
[ns]Kazumi[nse]
"Ah..."[pcms]

[chara_int][trans_c cross time=150]


*941|
[fc]
While energetically kicking up the bike stand, Tsugumi jumps onto the[r]
saddle and shouts back as she looks over her shoulder.[pcms]

[ChrSetEx layer=5 chbase="tug2_jar1_a"][ChrSetParts layer=5 chface="F2_tug03"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*942|
;旧ナンバー[vo_t s="tugumi0063"]
[vo_t s="R_tug0065"]
[ns]Tsugumi[nse]
"That's right, if anything happens, come to my rescue. I'm counting on[r]
you, big brother! See ya~!!"[pcms]

[chara_int][trans_c cross time=150]


*943|
[fc]
With a standing pedal start, Tsugumi dashes off energetically.[pcms]


*944|
[fc]
[ns]Kazumi[nse]
"..."[pcms]


*945|
[fc]
I watch her small back getting smaller and smaller, sending her off[r]
with all the gratitude I can muster.[pcms]


*946|
[fc]
"If anything happens, come to my rescue."[pcms]


*947|
[fc]
Those words soothed my frayed heart a little.[pcms]


*948|
[fc]
She hasn't given up on me. She still relies on me.[pcms]


*949|
[fc]
That line is the best present of all.[pcms]


*950|
[fc]
[ns]Kazumi[nse]
"Thanks, Tsugumi..."[pcms]


*951|
[fc]
Now then. There's still stuff to do...[pcms]


*952|
[fc]
Yeah, with all this encouragement, I feel like I can do various things[r]
now.[pcms]


*953|
[fc]
I feel like I could even fly through the sky![pcms]


*954|
[fc]
But hey! But hey!![pcms]

;;//m:わかりにくいから最初のｋｗだけにしておく


*955|
[fc]
[ns]Kazumi[nse]
"I don't wanna call hooome! I'm gonna get scolded! Yeah, that's right,[r]
first things first, job hunting, right!? Gotta get employment[r]
magazines and buy some coffee milk!"[pcms]

;;//BGMフェードアウト
[fadeoutbgm time=1000]
;;//seフェード停止###[stop_se buf1]
[stopse_fadeout buf1 time=1000]

;;//条件分岐：クリアflagの成立
;;//g_clearが成立しているかどうか
;;//YES ラベル　0200_Aspect
;;//NO  ラベル　0210_jump
;;//m:jump label meaning lost so jumping directly here.[pcms]

[if exp="sf.g_clear==1"][jump target=*0200_Aspect][endif]
[jump storage="0210.ks" target=*0210_TOP]

;;//----------------------------------------------------------
*0200_Aspect

;;//s:通常の視点変更選択肢発生　キャラクター　は丞実

;;//s:ボタン、丞実の顔を選ぶと、jump先は0240.txt 
;;//s:キャンセルを選ぶと、ラベル　[jump storage="0210.ks" target=*0210_TOP]

;;//視点変更ボタン 不要キャラは適宜削除
;;//BGMフェードアウト
[fadeoutbgm time=1000]
;;//seフェード停止###[stopse_all]
[stopse_fadeout buf1 time=1000]
[stopse_fadeout buf2 time=1000]

[sysbt_meswin clear]

;アスペクトスイッチ

;	;背景
;	[bg storage="aspectSwitch_BG"]
;	;オフボタン画像を背景にpimage
;	;静
;	;[pimage storage="aspect_sel01" layer=base page=back visible=true dx="&f.aspect1_x" dy="&f.aspect1_y"]
;	;克己
;	[pimage storage="aspect_sel03" layer=base page=back visible=true dx="&f.aspect2_x" dy="&f.aspect2_y"]
;	;丞実
;	[pimage storage="aspect_sel02" layer=base page=back visible=true dx="&f.aspect3_x" dy="&f.aspect3_y"]
;	[trans_c random time=1000]
;
;	;storage	タップした時のオンボタン画像
;	;page		表foreに読み込んでおく
;	;visible	タップまでは非表示なのでfalse
;	;オンボタン画像を読み込み
;	;静
;	;[image storage="aspect_click01" page=fore visible=false layer=0 left="&f.aspect1_x" top="&f.aspect1_y"]
;	;克己
;	[image storage="aspect_click03" page=fore visible=false layer=1 left="&f.aspect2_x" top="&f.aspect2_y"]
;	;丞実
;	[image storage="aspect_click02" page=fore visible=false layer=2 left="&f.aspect3_x" top="&f.aspect3_y"]
;	;border	1以上にすると画面に十字線がでる
;	;[link target=*aspect_sel_SEL01 single=true left="&f.aspect1_x" top="&f.aspect1_y" width=320 height=180 layer=0 border=0][endlink]
;	[link target=*aspect_sel_SEL02 single=true left="&f.aspect2_x" top="&f.aspect2_y" width=320 height=180 layer=1 border=0][endlink]
;	[link target=*aspect_sel_SEL03 single=true left="&f.aspect3_x" top="&f.aspect3_y" width=320 height=180 layer=2 border=0][endlink]
;[pcms]

;	[black_toplayer][trans_c cross time=500][hide_chara_int]


;	*ZAP01|ザッピング選択肢　克己／丞実
;	[fc]
;	;	[eval exp="f.selbt_siz = 0"]
;	;	[eval exp="f.selbt_kat = 1"]
;	;	[eval exp="f.selbt_tug = 1"]
;	;	;ボタン込み
;	;	[zap_set1]
;	;	[zap_set2]
; ;[pcms]
;
;	ボタン選択肢ですが仮で通常選択肢表示
;	[sel02 text='Kazumi' target=*aspect_sel_SEL02]
;	[sel03 text='Tsugumi' target=*aspect_sel_SEL03 end]
;	;[sel04 text='Zapping Cancel' target=*0210_jump end]
[eval exp="f.zap = '0200'"]
[eval exp="f.zap_siz = void"]
[eval exp="f.zap_kat = '*aspect_sel_SEL02'"]
[eval exp="f.zap_tug = '*aspect_sel_SEL03'"]
[jump storage="_アスペクトスイッチ.ks"]

;;//----------------------------------------------------------
;	;;//jump先忘れずに　ムービー再生位置とボタン消去は調整必要かも
;	*aspect_sel_SEL01
;
;	[selbt_clear]
;	;スキップしてたらとんじゃうからスキップの解除
;	[cancelskip]
;	;EDムービーを適宜再生させる
;	[movie storage="BB1_Aspect_sizukaavi"]
;	[wv canskip=true]
;
;
;	[jump storage="***.ks" target=****_TOP]
;;//----------------------------------------------------------
*aspect_sel_SEL02
;@[zap_clear]
[eval exp="f.sel_katuki = 1"]
[zapfade storage="BB1_Aspect_katumi.mpg"]

[jump storage="0210.ks" target=*0210_TOP]
;;//----------------------------------------------------------
*aspect_sel_SEL03
;@[zap_clear]
[zapfade storage="BB1_Aspect_tugumi.mpg"][ANTEN blk wait=500]

[jump storage="0240_zap.ks" target=*0240_zap_TOP]

;;//----------------------------------------------------------
*0210_jump
;mm このラベルどこからも来ないんだっけ？

[jump storage="0210.ks" target=*0210_TOP]

