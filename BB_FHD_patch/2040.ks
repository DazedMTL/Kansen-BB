*2040_TOP
[SceneSet t="破滅への強行軍"]

;;//----------------------------------------------------------
;;//背景：学園全景、周辺風景
;;//登場人物:主人公
;;//・視点：主人公一人称
;;//・時間帯：2010年8月19日　昼
;;//☆概要：裏門へ向かう一同。
;;//　　　しかし、感染者に捕まり
;;//　　　逆レイプ2連発の克己
;;//・テキスト容量：3040k前後（短くてもOK）
;;//----------------------------------------------------------

;;//メモ　前ファイルからBGM01-08継続、背景BG20aを使用していた


*6498|
[fc]
[ns]Kazumi[nse]
"I'll lead the way! Follow me!!"[pcms]


*6499|
[fc]
As Honma-sensei carries Miki-chan on her back, I sprint ahead to clear[r]
the path.[pcms]

[se buf1 storage="seA052"]
[bg storage="BG20a"][trans_c lr time=301]


*6500|
[fc]
Once we get through the courtyard and onto the grounds, the first[r]
thing that spreads out before us is the tennis courts.[pcms]


*6501|
[fc]
[ns]Kazumi[nse]
"It's so spacious... Can this really be a school in Tokyo...?"[pcms]


*6502|
[fc]
Beyond the tennis courts, there's a softball field, and further on, a[r]
400-meter track, a lacrosse field, and soccer courts lined up.[pcms]


*6503|
[fc]
The back gate we're aiming for is even further ahead.[pcms]


*6504|
[fc]
It didn't feel real when looking at the map, but I hadn't expected it[r]
to be this vast.[pcms]


*6505|
[fc]
Of course, the two who are accustomed to this school know this. I'm[r]
the only one who's taken aback.[pcms]

;;//メモ　遠距離っぽいので表示しない


*6506|
[fc]
[ns]Infected Person A[nse]
"Aaah~, buuuaaah~, my stomach, it hurts~"[pcms]


*6507|
[fc]
A quick scan of the grounds reveals quite a few infected people.[pcms]


*6508|
[fc]
There are many infected who clearly don't look like students of this[r]
school; they must have come from outside.[pcms]


*6509|
[fc]
[ns]Kazumi[nse]
"If only we had a skateboard, it would've been a bit easier to run."[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[se buf1 storage="seB008"]
;;//#_赤フラ
[赤フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*6510|
[fc]
I swing my bat at the head of an infected person standing in our way.[pcms]


*6511|
[fc]
It's easier on everyone's stamina to knock them down rather than avoid[r]
them, and a lone wandering infected isn't much of a threat.[pcms]

[ChrSetEx layer=5 chbase="mob_kan5_x"][ChrSetXY layer=5 x="&sf.std_kan5_x調整*344" y=0][trans_c cross time=150]
;;//MOB中＠感染者　21　細身茶髪　


*6512|
[fc]
[ns]Infected Person B[nse]
"Ohh, a girl~, she's running over here~"[pcms]


*6513|
[fc]
[ns]Kazumi[nse]
"Get lost!"[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[se buf1 storage="seB008"]
;;//#_赤フラ
[赤フラ]

[chara_int][trans_c cross time=150]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*6514|
[fc]
I kick an infected person with all my might, sending them tumbling to[r]
the ground, and then dash past them.[pcms]


*6515|
[fc]
If an infected person isn't covered in blood, a kick seems to be[r]
enough to handle them.[pcms]

[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon10"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]


*6516|
;旧ナンバー[vo_h s="honma0129"]
[vo_h s="R_hon0083"]
[ns]Honma[nse]
"Haah, haah, kuh..."[pcms]


*6517|
[fc]
[ns]Kazumi[nse]
"We're almost at the back gate, please hang in there!"[pcms]

[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon06"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]


*6518|
;旧ナンバー[vo_h s="honma0130"]
[vo_h s="R_hon0084"]
[ns]Honma[nse]
"Never mind me, just focus on yourself."[pcms]

[chara_int][trans_c cross time=150]


*6519|
[fc]
Around the gate, many infected people are gathered, wandering around[r]
aimlessly without any apparent purpose.[pcms]


*6520|
[fc]
But we have no future unless we take them down and get through that[r]
gate.[pcms]


*6521|
[fc]
[ns]Kazumi[nse]
"Let's go! Shizuka-chan!"[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_b"][ChrSetParts layer=5 chface="F2_siz09"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*6522|
;旧ナンバー[vo_s s="sizuka0335"]
[vo_s s="R_siz0179"]
[ns]Shizuka[nse]
"Yes!"[pcms]

[chara_int][trans_c cross time=150]


*6523|
[fc]
[ns]Kazumi[nse]
"Oooooohhhhhhhhhhh!"[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[se buf1 storage="seB008"]
;;//#_赤フラ
[赤フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*6524|
[fc]
As I swing my bat with all my might, I scatter the infected with a[r]
sideways blow.[pcms]


*6525|
[fc]
[ns]Infected Person C[nse]
"Uvhaa~, what is this~"[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_b"][ChrSetParts layer=5 chface="F2_siz09"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*6526|
;旧ナンバー[vo_s s="sizuka0336"]
[vo_s s="R_siz0180"]
[ns]Shizuka[nse]
"Please move aside!"[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[se buf1 storage="seB008"]
;;//#_赤フラ
[赤フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*6527|
[fc]
Shizuka-chan follows my lead and swings her bat, pushing back the[r]
infected.[pcms]


*6528|
[fc]
I thought she might hesitate because they're human, but she seems to[r]
be managing to push them away effectively.[pcms]


*6529|
[fc]
[ns]Kazumi[nse]
"We need to clear a path for Honma-sensei!"[pcms]


*6530|
;旧ナンバー[vo_s s="sizuka0337"]
[vo_s s="R_siz0181"]
[ns]Shizuka[nse]
"Understood!"[pcms]

[chara_int][trans_c cross time=150]


*6531|
[fc]
With every swing of our weapons, blood splatters everywhere.[pcms]


*6532|
[fc]
Some fall to the ground with a single hit, while others laugh with[r]
blood spurting from their heads.[pcms]


*6533|
[fc]
In fact, most of them seem almost happy to be hit, which is[r]
disturbing.[pcms]


*6534|
[fc]
Those types are troublesome because they get back up again after being[r]
knocked down once or twice.[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_b"][ChrSetParts layer=5 chface="F1_siz12"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]


*6535|
;旧ナンバー[vo_s s="sizuka0338"]
[vo_s s="R_siz0182"]
[ns]Shizuka[nse]
"Why are they laughing?!"[pcms]


*6536|
[fc]
[ns]Infected D[nse]
"Ahaha~, a girl's place~"[pcms]


*6537|
[fc]
[ns]Kazumi[nse]
"It's creepy, but don't pay them any mind!"[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_b"][ChrSetParts layer=5 chface="F1_siz09"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]


*6538|
;旧ナンバー[vo_s s="sizuka0339"]
[vo_s s="R_siz0183"]
[ns]Shizuka[nse]
"Yes!"[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_b"][ChrSetParts layer=5 chface="F1_siz08"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]


*6539|
[fc]
There are more of them than I thought.[pcms]


*6540|
[fc]
Moreover, after this, we have to deal with those beyond the gate, so[r]
it's going to be quite tough.[pcms]


*6541|
[fc]
[ns]Kazumi[nse]
"Shizuka-chan, it's about time to head beyond the gate!"[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_b"][ChrSetParts layer=5 chface="F1_siz09"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]


*6542|
;旧ナンバー[vo_s s="sizuka0340"]
[vo_s s="R_siz0184"]
[ns]Shizuka[nse]
"I'll go ahead!"[pcms]

[move layer=5 time=500 path='&@"(${&sf.move調整*600},${&sf.move調整*60},0)"'][wm]
;[chara_int][trans_c cross time=1000]


*6543|
[fc]
Once we've eliminated enough of them to clear a path, Shizuka-chan[r]
goes beyond the gate first to support Honma-sensei.[pcms]


*6544|
[fc]
[ns]Kazumi[nse]
"Honma-sensei!"[pcms]

[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon08"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]


*6545|
;旧ナンバー[vo_h s="honma0131"]
[vo_h s="R_hon0085"]
[ns]Honma[nse]
"I know!"[pcms]


*6546|
[fc]
Honma-sensei, having run this distance piggyback, shows signs of[r]
fatigue as she runs up to the gate.[pcms]


*6547|
[fc]
I want to believe that there's still some strength left for immediate[r]
use.[pcms]


*6548|
[fc]
While I push from behind, Shizuka-chan pulls her up, but it will take[r]
time unless Honma-sensei climbs up herself.[pcms]

;;//メモ　静は向こう側(？)にいるみたいなので表示せず


*6549|
;旧ナンバー[vo_s s="sizuka0341"]
[vo_s s="R_siz0185"]
[ns]Shizuka[nse]
"Honma-sensei, please climb up!"[pcms]

[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon08"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]


*6550|
;旧ナンバー[vo_h s="honma0132"]
[vo_h s="R_hon0086"]
[ns]Honma[nse]
"Here I go!"[pcms]

[bg storage="BG31a"][trans_c cross time=500]


*6551|
[fc]
As Honma-sensei reaches out to the gate, I start pushing up from[r]
below.[pcms]


*6552|
;旧ナンバー[vo_s s="sizuka0342"]
[vo_s s="R_siz0186"]
[ns]Shizuka[nse]
"Ugh!"[pcms]


*6553|
[fc]
From above, I could hear Shizuka-chan's strained voice as she pulls up[r]
with all her might.[pcms]


*6554|
[fc]
If we take too much time here, more infected will start to gather[r]
again.[pcms]


*6555|
[fc]
[ns]Kazumi[nse]
"Ooooohhhhhhh!"[pcms]


*6556|
[fc]
As I push Honma-sensei's butt up onto my shoulder, Shizuka-chan holds[r]
her and pulls her over to the other side.[pcms]


*6557|
[fc]
Somehow, Honma-sensei manages to get over the gate and lands on the[r]
other side with Shizuka-chan as if falling.[pcms]

[bg storage="BG20a"][trans_c cross time=500]


*6558|
[fc]
[ns]Kazumi[nse]
"Alright!"[pcms]


*6559|
;旧ナンバー[vo_s s="sizuka0343"]
[vo_s s="R_siz0187"]
[ns]Shizuka[nse]
"Kazumi-san!"[pcms]


*6560|
[fc]
Next is my turn. Since I'm alone and more agile, I can't afford to[r]
waste time.[pcms]


*6561|
[fc]
I place my hands on top of the gate and lift my body like doing a[r]
horizontal bar exercise, swinging my legs over to the other side.[pcms]

[旧quake_bg xy m]


*6562|
[fc]
Suddenly, a force pulls at my pants from behind, almost causing me to[r]
lose balance on top of the gate.[pcms]


*6563|
[fc]
I'm being pulled... from behind by someone.[pcms]


*6564|
[fc]
[ns]Kazumi[nse]
"You...!"[pcms]


*6565|
[fc]
While straddling the gate, I swing my bat with a twist of my body,[r]
delivering a blow.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[se buf1 storage="seB008"]
;;//#_赤フラ
[赤フラ]

[旧quake_bg xy m]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*6566|
[fc]
But what I hit... was a familiar face... spewing blood from its head.[pcms]


*6567|
[fc]
It was Tsugumi's face, contorted in agony and seized by madness.[pcms]


*6568|
[fc]
[ns]Kazumi[nse]
"Tsugumi!"[pcms]

[ChrSetEx layer=5 chbase="tug1_kan"][ChrSetParts layer=5 chface="F1_tug20"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*6569|
;旧ナンバー[vo_t s="tugumi0508"]
[vo_t s="R_tug0326"]
[ns]Tsugumi[nse]
"Ah, ah, ah ahhhhhh...!"[pcms]


*6570|
[fc]
In shock, my body froze for a moment before unconsciously reaching out[r]
towards Tsugumi.[pcms]


*6571|
[fc]
I have to save Tsugumi...!![pcms]


*6572|
;旧ナンバー[vo_s s="sizuka0344"]
[vo_s s="R_siz0188"]
[ns]Shizuka[nse]
"Kazumi-san!"[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[白フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*6573|
[fc]
[ns]Kazumi[nse]
"!!"[pcms]


*6574|
[fc]
No, this is no longer Tsugumi![pcms]

[ChrSetEx layer=5 chbase="tug2_kan"][ChrSetParts layer=5 chface="F2_tug20"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-120"][trans_c cross time=150]


*6575|
[fc]
In a panic, I try to retract my hand, but Tsugumi grips it as if[r]
clinging on.[pcms]


*6576|
[fc]
[ns]Kazumi[nse]
"Damn it, let go of me!"[pcms]


*6577|
[fc]
[ns]Infected D[nse]
"Ahh~, wait for me~"[pcms]


*6578|
[fc]
While I'm trying to shake off Tsugumi's hand, one after another, the[r]
infected start clinging to my legs.[pcms]


*6579|
[fc]
[ns]Kazumi[nse]
"Damn it, let go!"[pcms]


*6580|
;旧ナンバー[vo_s s="sizuka0345"]
[vo_s s="R_siz0189"]
[ns]Shizuka[nse]
"Tsugumi-chan! Let go of his hand!"[pcms]

[ChrSetEx layer=5 chbase="tug2_kan"][ChrSetParts layer=5 chface="F2_tug21"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-120"][trans_c cross time=150]


*6581|
[fc]
[ns]Kazumi[nse]
"Ah!"[pcms]

[stopbgm]
[bg storage="BG31a"][trans_c wipe time=500]


*6582|
[fc]
And then, my body started to tilt over the gate...[pcms]


*6583|
[fc]
Of all places... I fell towards the side of the ground.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[se buf1 storage="seB008"]
[赤フラ]

[se buf1 storage="seB012"]
[旧quake_bg xy m]

[bgm storage="bgm01-04"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*6584|
;旧ナンバー[vo_s s="sizuka0346"]
[vo_s s="R_siz0190"]
[ns]Shizuka[nse]
"Kazumi-san!"[pcms]


*6585|
[fc]
[ns]Kazumi[nse]
"Whoa, whoaaaaa!"[pcms]


*6586|
;旧ナンバー[vo_s s="sizuka0347"]
[vo_s s="R_siz0191"]
[ns]Shizuka[nse]
"Kazumi-saaan!!"[pcms]


*6587|
;旧ナンバー[vo_h s="honma0133"]
[vo_h s="R_hon0087"]
[ns]Honma[nse]
"It's no use!"[pcms]


*6588|
;旧ナンバー[vo_s s="sizuka0348"]
[vo_s s="R_siz0192"]
[ns]Shizuka[nse]
"No! Kazumi-saaan!"[pcms]


*6589|
[fc]
From afar, I can hear Shizuka-chan's screams and Honma-sensei's[r]
voice... but soon, even that is drowned out by the voices of the[r]
infected.[pcms]

[jump storage="2041H.ks" target=*2041H_TOP]

