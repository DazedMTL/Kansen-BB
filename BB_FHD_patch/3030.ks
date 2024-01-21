*3030_TOP
[SceneSet t="崩壊する安息地"]

;;//背景：合宿所
;;//登場人物:主人公、丞実、静、本間、美樹
;;//・視点：主人公一人称
;;//・時間帯：2010年8月19日　夕方
;;//☆概要：何とか合宿楝に帰還する克己と丞実。
;;//　　　静たちと再会する。
;;//　　　しかし、合宿所で感染者が発症し、
;;//　　　次第に追い詰められてゆく。
;;//・テキスト容量：15k前後（短くてもOK）
;;//_________________________________________________________

;;//★合宿所外観・朝昼
[bg storage="BG21a"][trans_c cross time=1000]
[wait time=500]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug03"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*7550|
;旧ナンバー[vo_t s="tugumi0680"]
[vo_t s="R_tug0365"]
[ns]Tsugumi[nse]
"It went better than I thought."[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug01"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*7551|
[fc]
Tsugumi's brilliant plan--[pcms]


*7552|
[fc]
By attracting the infected's attention with the sound of the fire[r]
alarm, we hid our bodies behind the blackout curtains and passed[r]
through them.[pcms]


*7553|
[fc]
Thanks to that, we were able to escape the school building unscathed.[pcms]


*7554|
[fc]
--And yet, I can't shake off this feeling of dissatisfaction.[pcms]


*7555|
[fc]
[ns]Kazumi[nse]
"Yeah... When I saw what you did, I honestly thought you were an[r]
idiot."[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_c"][ChrSetParts layer=5 chface="F1_tug09"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*7556|
;旧ナンバー[vo_t s="tugumi0681"]
[vo_t s="R_tug0366"]
[ns]Tsugumi[nse]
"The person who calls someone an idiot is the idiot, you know?"[pcms]


*7557|
[fc]
[ns]Kazumi[nse]
"What did you say..."[pcms]

;;//bgm01-09
[bgm storage="bgm01-09"]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug13"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
[旧quake_chara layer=5 xy m]
;レイヤ5揺らし


*7558|
[fc]
[ns]Infected Man A[nse]
"Oooghhhhhh!! Ooohhnnn!!"[pcms]


*7559|
[fc]
[ns]Kazumi[nse]
"Gyah"[pcms]


*7560|
[fc]
Behind us, one of the infected let out a roar.[pcms]


*7561|
[fc]
After all, despite everything, maybe they thought we were suspicious,[r]
covered by the blackout curtains.[pcms]

[ChrSetEx layer=3 chbase="mob_kan1_x"][ChrSetXY layer=3 x="&sf.std_kan_x調整*0" y=0]
;;//MOB左＠感染者　17　金髪筋肉　
[ChrSetEx layer=5 chbase="mob_kan4_x"][ChrSetXY layer=5 x="&sf.std_kan4_x調整*344" y=0]
;;//MOB中＠感染者　20　細身金髪　
[ChrSetEx layer=4 chbase="mob_kan6_x"][ChrSetXY layer=4 x="&sf.std_kan6_x調整*605" y=0][trans_c cross time=150]
;;//MOB右＠感染者　19　デブ店員　


*7562|
[fc]
When I cautiously looked back, I could see many infected heading[r]
towards us, not just the one who roared.[pcms]


*7563|
[fc]
[ns]Kazumi[nse]
"See! I knew we were found out!"[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug12"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*7564|
;旧ナンバー[vo_t s="tugumi0682"]
[vo_t s="R_tug0367"]
[ns]Tsugumi[nse]
"But still, we made it this far without any trouble, right?"[pcms]


*7565|
[fc]
[ns]Katsumi[nse]
"Ah-! I get it already! But we don't have the luxury to chat anymore![r]
We've come this far, just a little more, let's put some spirit into[r]
it, okay!?"[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug07"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*7566|
;旧ナンバー[vo_t s="tugumi0683"]
[vo_t s="R_tug0368"]
[ns]Tsugumi[nse]
"Running again... It's really tough..."[pcms]


*7567|
[fc]
[ns]Kazumi[nse]
"Idiot! If you rest now, you'll get raped! I'll probably be eaten![r]
Hurry up and escape inside the lodge!"[pcms]

[chara_int][trans_c cross time=150]


*7568|
[fc]
Pulling Tsugumi, who was panting heavily, we rushed to the door of the[r]
lodge and forcefully turned the doorknob.[pcms]

;;//s:ＳＥ　ガチャガチャ
[se buf1 storage="seA032"]
;;//♪SEドアノブを回す　ガチャガチャ


*7569|
[fc]
[ns]Kazumi[nse]
"Ah... huh!? Tsugumi... The door won't open!! What's going on?! Open[r]
it! We're back, open up! Shizuka-chan!? Ms. Honma!!"[pcms]

[ChrSetEx layer=3 chbase="mob_kan1_x"][ChrSetXY layer=3 x="&sf.std_kan_x調整*0" y=0]
;;//MOB左＠感染者　17　金髪筋肉　
[ChrSetEx layer=5 chbase="mob_kan4_x"][ChrSetXY layer=5 x="&sf.std_kan4_x調整*344" y=0]
;;//MOB中＠感染者　20　細身金髪　
[ChrSetEx layer=4 chbase="mob_kan6_x"][ChrSetXY layer=4 x="&sf.std_kan6_x調整*605" y=0][trans_c cross time=150]
;;//MOB右＠感染者　19　デブ店員　


*7570|
[fc]
[ns]Infected Man A[nse]
"Ooohh! Ooohhiiii! Let me fuck! Oooohhh!! Uooahh!"[pcms]


*7571|
[fc]
[ns]Infected Man B[nse]
"Kii... Kyyeeeee!? Kyaaaahhhh!! Rape! Rape rape rapeee!! I'm hungry!!"[pcms]


*7572|
[fc]
[ns]Infected Man C[nse]
"Uguuuaaahh!! Let me eat! Ooohhaaahh!!"[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug13"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*7573|
;旧ナンバー[vo_t s="tugumi0684"]
[vo_t s="R_tug0369"]
[ns]Tsugumi[nse]
"Kyaaahhh!! Big brother, hurry up and open it!! There are so many[r]
coming! So many of them!! Idiot, hurry up!!"[pcms]


*7574|
[fc]
[ns]Kazumi[nse]
"Don't call me an idiot, idiot! It's locked! Hey, open up!! Help us!!"[pcms]

[chara_int][trans_c cross time=150]


*7575|
[fc]
I wonder if Shizuka-chan and the others have retreated to the back[r]
room? But considering all this noise and no one's coming out, what[r]
does that mean?[pcms]

[ChrSetEx layer=3 chbase="mob_kan1_x"][ChrSetXY layer=3 x="&sf.std_kan_x調整*0" y=0]
;;//MOB左＠感染者　17　金髪筋肉　
[ChrSetEx layer=5 chbase="mob_kan4_x"][ChrSetXY layer=5 x="&sf.std_kan4_x調整*344" y=0]
;;//MOB中＠感染者　20　細身金髪　
[ChrSetEx layer=4 chbase="mob_kan6_x"][ChrSetXY layer=4 x="&sf.std_kan6_x調整*605" y=0][trans_c cross time=150]
;;//MOB右＠感染者　19　デブ店員　


*7576|
[fc]
[ns]Infected Man A[nse]
"Aggaaahhhhh!! Women! Swimsuits!! Oooohhauhh!!"[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug10"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*7577|
;旧ナンバー[vo_t s="tugumi0685"]
[vo_t s="R_tug0370"]
[ns]Tsugumi[nse]
"Hey, could it be that inside here too...!? Don't tell me everyone got[r]
attacked and that's why they're not coming out..."[pcms]

[chara_int][trans_c cross time=150]


*7578|
[fc]
[ns]Kazumi[nse]
"That can't be... Hey! Is anyone there?! We're going to be eaten![r]
Oooohhooii!!"[pcms]

[ChrSetEx layer=3 chbase="mob_kan1_x"][ChrSetXY layer=3 x="&sf.std_kan_x調整*0" y=0]
;;//MOB左＠感染者　17　金髪筋肉　
[ChrSetEx layer=5 chbase="mob_kan4_x"][ChrSetXY layer=5 x="&sf.std_kan4_x調整*344" y=0]
;;//MOB中＠感染者　20　細身金髪　
[ChrSetEx layer=4 chbase="mob_kan6_x"][ChrSetXY layer=4 x="&sf.std_kan6_x調整*605" y=0][trans_c cross time=150]
;;//MOB右＠感染者　19　デブ店員　


*7578a|
[fc]
[ns]Infected Man B[nse]
"Kyaaaahhhhhh----!! Waa----!!! I'll fuck you, hey!! I'll fuck! Men and[r]
women, all get raped!"[pcms]


*7579|
[fc]
If we waste any more time here, we'll be eaten! Alright, in that[r]
case...[pcms]


*7580|
[fc]
[ns]Kazumi[nse]
"Tsugumi! Together with me, let's ram the door with our bodies! Break[r]
it down and escape inside!"[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug06"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*7581|
;旧ナンバー[vo_t s="tugumi0686"]
[vo_t s="R_tug0371"]
[ns]Tsugumi[nse]
"Eh... yeah, okay! Got it!!"[pcms]


*7582|
[fc]
[ns]Kazumi[nse]
"Alright, on 'three' we go! One, two--three!!"[pcms]


*7583|
[fc]
I took a rugby tackle stance and charged at the door with all my might[r]
in my right shoulder--[pcms]

;;//s:ガチャリ
[se buf1 storage="seA012"]
;;//♪SEコテージのドアを開ける


*7584|
[fc]
--But then.[pcms]


*7585|
[fc]
Just as I was about to ram into the door with my body, suddenly it[r]
opened.[pcms]


*7586|
[fc]
[ns]Kazumi[nse]
"Ha...!? Whoa!!"[pcms]

[旧quake_bg xy m]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug13"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*7587|
;旧ナンバー[vo_t s="tugumi0687"]
[vo_t s="R_tug0372"]
[ns]Tsugumi[nse]
"Waaahh!!"[pcms]


*7588|
[fc]
Our bodies, having lost their target, floated in the air momentarily.[pcms]

;;//★合宿棟内部（玄関・朝昼）
[bg storage="BG25a"][trans_c rl time=301]

;;//s:どさっ
[se buf1 storage="seB018"]
;;//♪SE人が倒れる音

[旧quake_bg xy m]


*7589|
[fc]
[ns]Kazumi[nse]
"Gyah! Ouch!!!"[pcms]

;;//s:どさっ
[se buf1 storage="seB018"]
;;//♪SE人が倒れる音

[旧quake_bg xy m]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug13"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*7590|
;旧ナンバー[vo_t s="tugumi0688"]
[vo_t s="R_tug0373"]
[ns]Tsugumi[nse]
"Gyah!"[pcms]

[chara_int][trans_c cross time=150]


*7591|
[fc]
I stumbled forward with great momentum, fell to the floor, and then[r]
Tsugumi, who had also leapt forward with force, fell on top of me.[pcms]


*7592|
[fc]
[ns]Kazumi[nse]
"Ugh...guh!!"[pcms]


*7593|
[fc]
Caught off guard and having fallen hard on my chest, I was then hit by[r]
Tsugumi's body press and curled up in agony.[pcms]


*7594|
[fc]
[ns]Kazumi[nse]
"Geh...cough..."[pcms]

;;//m:立ち無し
*7595|
;旧ナンバー[vo_mk s="miki0111"]
[vo_m s="R_miki0060"]
[ns]Miki[nse]
"Eiyy!!"[pcms]


*7596|
[fc]
[ns]Kazumi[nse]
"Huh...?"[pcms]


*7597|
[fc]
Struggling to get up from the floor, a silly voice rained down on me[r]
from above--[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;;//s:ＳＥ　ガン
[se buf1 storage="seB007"]
;;//♪SE人間を殴る音

;;//#_赤フラ
[赤フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*7598|
[fc]
[ns]Kazumi[nse]
"Gyah!"[pcms]


*7599|
[fc]
Immediately after, I felt an impact on my forehead.[pcms]


*7600|
[fc]
[ns]Kazumi[nse]
"It...Ideaaaah!!"[pcms]

;;//m:トゥルーの美樹はポロだろうか

[ChrSetEx layer=5 chbase="mik2_jar2_13"][ChrSetXY layer=5 x="&sf.std_m_x調整*215" y="&sf.std_m_y調整*-69"][trans_c cross time=150]
*7601|
;旧ナンバー[vo_mk s="miki0112"]
[vo_m s="R_miki0061"]
[ns]Miki[nse]
"Kyaa! Ei! Eeei!! You, this ghost! Waaahh!!"[pcms]

;;//s:ＳＥ　ガン
[se buf1 storage="seB007"]
;;//♪SE人間を殴る音


*7602|
[fc]
[ns]Kazumi[nse]
"Gyah...it doesn't hurt, but... Hey, cut it out, it's annoying even if[r]
it's not painful!"[pcms]

[ChrSetEx layer=3 chbase="siz1_pol1_b"][ChrSetParts layer=3 chface="F1_siz13"][ChrSetXY layer=3 x="&sf.std_s_x調整*82" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*7603|
;旧ナンバー[vo_s s="sizuka0446"]
[vo_s s="R_siz0218"]
[ns]Shizuka[nse]
"Mi-Miki! That's the wrong person! Kazumi-san is okay!!"[pcms]

[ChrSetEx layer=5 chbase="mik2_jar2_13"][ChrSetXY layer=5 x="&sf.std_m_x調整*215" y="&sf.std_m_y調整*-69"][trans_c cross time=150]
*7604|
;旧ナンバー[vo_mk s="miki0113"]
[vo_m s="R_miki0062"]
[ns]Miki[nse]
"Eh...eh? Oh, what!? Ohh~? Ah, Tsugumi-chan...?"[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug07"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*7605|
;旧ナンバー[vo_t s="tugumi0689"]
[vo_t s="R_tug0374"]
[ns]Tsugumi[nse]
"Mi-Miki-chan...?"[pcms]

[ChrSetEx layer=5 chbase="mob_kan5_x"][ChrSetXY layer=5 x="&sf.std_kan5_x調整*344" y=0][trans_c cross time=150]
;;//MOB中＠感染者　21　細身茶髪　


*7605a|
[fc]
[ns]Infected Man A[nse]
"Ooh...ah, it opened...the door opened..."[pcms]

[ChrSetEx layer=5 chbase="mob_kan6_x"][ChrSetXY layer=5 x="&sf.std_kan6_x調整*330" y=0][trans_c cross time=150]
;;//MOB中＠感染者　19　デブ店員　


*7605b|
[fc]
[ns]Infected Man B[nse]
"Kyeh!? Kyeeh!? Can we enter!? A man!? A woman!? Kyeeeaah!?"[pcms]

[ChrSetEx layer=3 chbase="siz1_pol1_b"][ChrSetParts layer=3 chface="F1_siz09"][ChrSetXY layer=3 x="&sf.std_s_x調整*82" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*7606|
;旧ナンバー[vo_s s="sizuka0447"]
[vo_s s="R_siz0219"]
[ns]Shizuka[nse]
"You...this!! Eiiy!!"[pcms]

[se buf1 storage="seB008"]
;;//♪SE人間を殴る音２(痛そう)
[旧quake_chara layer=5 xy m]
;レイヤ5揺らし


*7607|
[fc]
[ns]Infected Man B[nse]
"Gih...Kyiiiaaah!?"[pcms]

[chara_int_ layer=5][trans_c cross time=150]


*7608|
[fc]
Shizuka's swung bat knocked the head of an infected person who had[r]
approached us off its shoulders, and he collapsed to the floor.[pcms]


*7609|
[fc]
Shizuka, having pushed the infected person outside with her bat,[r]
raised her voice and shouted.[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="siz2_pol1_b"][ChrSetParts layer=5 chface="F2_siz09"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
*7610|
;旧ナンバー[vo_s s="sizuka0448"]
[vo_s s="R_siz0220"]
[ns]Shizuka[nse]
"Miki! Close the door!! Tsugumi-chan! Kazumi-san, help too!!"[pcms]

[ChrSetEx layer=5 chbase="mik1_jar2_a"][ChrSetParts layer=5 chface="F1_mik05"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"]
[ChrSetEx layer=4 chbase="tug1_jar2_a"][ChrSetParts layer=4 chface="F1_tug07"][ChrSetXY layer=4 x="&sf.std_t_x調整*501" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*7611|
;旧ナンバー[vo_mk s="miki0114"]
[vo_m s="R_miki0063"]
[ns]Miki[nse]
"Okay!"[pcms]


*7612|
[fc]
[ns]Kazumi[nse]
"Whoa, they're coming again!! Tsugumi, we'll help too!!"[pcms]

[ChrSetEx layer=4 chbase="tug1_jar2_a"][ChrSetParts layer=4 chface="F1_tug09"][ChrSetXY layer=4 x="&sf.std_t_x調整*501" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*7613|
;旧ナンバー[vo_t s="tugumi0690"]
[vo_t s="R_tug0375"]
[ns]Tsugumi[nse]
"Got it!"[pcms]

[chara_int][trans_c cross time=150]


*7614|
[fc]
We divided the tasks and went around locking all the doors.[pcms]

[se buf1 storage="seB095"]
;;//♪SEドン


*7615|
[fc]
[ns]Infected Man C[nse]
"Gah...Glass! Damn it!! Let me in! I want to be in there too!"[pcms]


*7616|
[fc]
Having finished locking up, we took a breath and the infected people[r]
beyond the glass started raging and screaming at us.[pcms]

[se buf1 storage="seB095"]
;;//♪SEドン


*7617|
[fc]
[ns]Infected Man A[nse]
"Hey you!! Open up, open it damn it!! Damn it all! Aaargh!"[pcms]


*7618|
[fc]
As if trying to devour us, they opened their eyes and mouths wide,[r]
pressing their faces against the glass.[pcms]

[se buf1 storage="seB095"]
;;//♪SEドン
[wait time=500]
[se buf1 storage="seB095"]
;;//♪SEドン

[ChrSetEx layer=5 chbase="mik1_jar2_a"][ChrSetParts layer=5 chface="F1_mik12"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*7619|
;旧ナンバー[vo_mk s="miki0115"]
[vo_m s="R_miki0064"]
[ns]Miki[nse]
"Kyah..."[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug07"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*7620|
;旧ナンバー[vo_t s="tugumi0691"]
[vo_t s="R_tug0376"]
[ns]Tsugumi[nse]
"Ne-nee...is it okay? It won't break, right...?"[pcms]


*7621|
[fc]
[ns]Kazumi[nse]
"It should be fine...that's not glass, probably acrylic. It won't[r]
break that easily...hopefully..."[pcms]

[chara_int][trans_c cross time=150]

;;//BGMフェードアウト
[fadeoutbgm time=1000]


*7622|
[fc]
Perhaps relieved, Tsugumi and I just slumped down on the spot.[pcms]


*7623|
[fc]
Shizuka ran over to us and hugged us tightly.[pcms]


*7624|
[fc]
[ns]Kazumi[nse]
"Oi, Shizuka-chan...?"[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_b"][ChrSetParts layer=5 chface="F2_siz11"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
*7625|
;旧ナンバー[vo_s s="sizuka0449"]
[vo_s s="R_siz0221"]
[ns]Shizuka[nse]
"Kazumi-san! Tsugumi-chan!! Thank goodness...I'm so relieved!! I[r]
thought you wouldn't come back...I was worried...sob...sniff..."[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug03"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*7626|
;旧ナンバー[vo_t s="tugumi0692"]
[vo_t s="R_tug0377"]
[ns]Tsugumi[nse]
"Thanks for worrying about us... We're here because Onii-chan came for[r]
us. Thank you too, Onii-chan."[pcms]


*7627|
[fc]
[ns]Kazumi[nse]
"Ah, a-ah... I just did what anyone would do! You're thanking me?"[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=3 chbase="siz1_pol1_b"][ChrSetParts layer=3 chface="F1_siz01"][ChrSetXY layer=3 x="&sf.std_s_x調整*82" y="&sf.std_s_y調整*60"]
[ChrSetEx layer=4 chbase="tug1_jar2_a"][ChrSetParts layer=4 chface="F1_tug01"][ChrSetXY layer=4 x="&sf.std_t_x調整*501" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*7628|
[fc]
Embraced by Shizuka-chan and thanked by Tsugumi, I felt oddly[r]
embarrassed and ended up bluffing to hide it.[pcms]


*7629|
[fc]
However, it's been years since anyone has thanked or worried about me[r]
like this.[pcms]


*7630|
[fc]
Somehow, this feels nice... But still, it makes me blush.[pcms]

[chara_int][trans_c cross time=150]


*7631|
[fc]
I became even more embarrassed and averted my eyes from the two of[r]
them, looking around the lodge.[pcms]


*7632|
[fc]
That's when I first noticed a strange sense of discomfort.[pcms]


*7633|
[fc]
Besides us, I saw several girls gathered in the hallway, hugging each[r]
other and crying.[pcms]


*7634|
[fc]
Those girls don't know us. So it doesn't seem like they came with[r]
Shizuka-chan.[pcms]

;;//bgm01-15
[bgm storage="bgm01-15"]


*7635|
[fc]
[ns]Kazumi[nse]
"...Hey, Shizuka-chan? What's up with those girls?"[pcms]


*7636|
[fc]
I asked while looking at the crying girls.[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_b"][ChrSetParts layer=5 chface="F2_siz05"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
*7637|
;旧ナンバー[vo_s s="sizuka0450"]
[vo_s s="R_siz0222"]
[ns]Shizuka[nse]
"Eh... Oh, those girls are... well..."[pcms]


*7638|
[fc]
[ns]Kazumi[nse]
"...?"[pcms]

[ChrSetEx layer=4 chbase="hon1_hak_a"][ChrSetParts layer=4 chface="F1_hon01"][ChrSetXY layer=4 x="&sf.std_h_x調整*585" y="&sf.std_h_y調整*-10"][trans_c cross time=150]


*7639|
[fc]
As I asked my question, a woman in a lab coat approached from behind[r]
the hesitant Shizuka-chan, gently stroked her bowed head, and[r]
muttered.[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon01"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]
*7640|
;旧ナンバー[vo_h s="honma0207"]
[vo_h s="R_hon0100"]
[ns]Honma[nse]
"The reason is that. The entrance to the cafeteria."[pcms]


*7641|
[fc]
[ns]Kazumi[nse]
"Eh...? What about the entrance...?"[pcms]

[chara_int][trans_c cross time=150]


*7642|
[fc]
Drawn by Honma-sensei's sigh-filled voice, I looked towards the door.[pcms]


*7643|
[fc]
But nothing seemed out of the ordinary, and I tilted my head in[r]
confusion.[pcms]

[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon06"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]
*7644|
;旧ナンバー[vo_h s="honma0208"]
[vo_h s="R_hon0101"]
[ns]Honma[nse]
"We've been locked out. The entrance over there has been blocked from[r]
the cafeteria side. We can't get in there."[pcms]


*7645|
[fc]
Come to think of it, I don't see her face among the girls crying in[r]
the hallway.[pcms]


*7646|
[fc]
That girl An'na with the haughty attitude is nowhere to be seen...[pcms]


*7647|
[fc]
[ns]Kazumi[nse]
"Why would they...? Aren't those haughty kids also students of this[r]
academy? What, are they having a falling out or something...?"[pcms]


*7648|
;旧ナンバー[vo_h s="honma0209"]
[vo_h s="R_hon0102"]
[ns]Honma[nse]
"An'na shouted out. That we can't afford any more victims."[pcms]


*7649|
[fc]
[ns]Kazumi[nse]
"Victims...?"[pcms]

[chara_int][trans_c cross time=150]


*7650|
[fc]
Since I didn't see it with my own eyes, I'm confused and unable to[r]
grasp the situation, and Shizuka-chan murmurs to me in a somber voice.[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_b"][ChrSetParts layer=5 chface="F1_siz05"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*7651|
;旧ナンバー[vo_s s="sizuka0451"]
[vo_s s="R_siz0223"]
[ns]Shizuka[nse]
"Among the kids who fled here, there were some who got scratched by[r]
those weird people, bitten... And then those kids suddenly started to[r]
go berserk...and so... Rina too..."[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug09"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*7652|
;旧ナンバー[vo_t s="tugumi0693"]
[vo_t s="R_tug0378"]
[ns]Tsugumi[nse]
"Ri-Rina!? Hey, is Rina here too!?"[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_b"][ChrSetParts layer=5 chface="F1_siz05"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*7653|
;旧ナンバー[vo_s s="sizuka0452"]
[vo_s s="R_siz0224"]
[ns]Shizuka[nse]
"..."[pcms]


*7654|
[fc]
Tsugumi, who had been silent until now, suddenly raised her voice at[r]
the mention of the name Rina, and Shizuka-chan shook her head silently[r]
in response.[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug13"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*7655|
;旧ナンバー[vo_t s="tugumi0694"]
[vo_t s="R_tug0379"]
[ns]Tsugumi[nse]
"Shizuka? What happened to Rina? Hey!"[pcms]


*7656|
[fc]
Tsugumi pressed Shizuka-chan for an answer with a rough tone.[pcms]

[chara_int][trans_c cross time=150]


*7657|
[fc]
Then, Shizuka-chan began to speak heavily while hiding a bat behind[r]
her back.[pcms]


*7658|
[fc]
Upon closer inspection, that bat was covered in blood, with pieces of[r]
flesh and brown hair sticking to it.[pcms]

[ChrSetEx layer=4 chbase="tug1_jar2_a"][ChrSetParts layer=4 chface="F1_tug07"][ChrSetXY layer=4 x="&sf.std_t_x調整*501" y="&sf.std_t_y調整*7"]
[ChrSetEx layer=3 chbase="siz1_pol1_a"][ChrSetParts layer=3 chface="F1_siz06"][ChrSetXY layer=3 x="&sf.std_s_x調整*82" y="&sf.std_s_y調整*60"][trans_c cross time=150]


*7659|
;旧ナンバー[vo_s s="sizuka0453"]
[vo_s s="R_siz0225"]
[ns]Shizuka[nse]
"Rina... she started acting strange... Suddenly started[r]
rampaging...and then..."[pcms]


*7660|
;旧ナンバー[vo_t s="tugumi0695"]
[vo_t s="R_tug0380"]
[ns]Tsugumi[nse]
"You don't mean..."[pcms]


*7661|
[fc]
After looking at the bat Shizuka-chan was hiding, Tsugumi bit her lip[r]
and cast her eyes down to the floor.[pcms]


*7662|
[fc]
Shizuka-chan also looked down, following suit.[pcms]

[chara_int][trans_c cross time=150]


*7663|
[fc]
[ns]Kazumi[nse]
"..."[pcms]


*7664|
[fc]
A heavy silence fell between Shizuka-chan and Tsugumi, and suddenly[r]
the conversation stopped.[pcms]


*7665|
[fc]
I didn't know what to say either and ended up looking down silently[r]
just like them.[pcms]


*7666|
[fc]
Sensing the atmosphere around us, Honma-sensei spoke up.[pcms]

[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon01"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]
*7667|
;旧ナンバー[vo_h s="honma0210"]
[vo_h s="R_hon0103"]
[ns]Honma[nse]
"During the commotion, Anna took some friends she's close with and[r]
barricaded themselves inside the cafeteria... And then, a little while[r]
later, you guys came back."[pcms]


*7668|
[fc]
[ns]Kazumi[nse]
"So that's what happened..."[pcms]


*7669|
[fc]
Anyway, it seems like some really bad stuff has been happening here[r]
too.[pcms]


*7670|
[fc]
But man, what a bunch of cowards. They just hid themselves in a safe[r]
place, huh?[pcms]


*7671|
[fc]
[ns]Kazumi[nse]
"Damn..."[pcms]

[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon06"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]
*7672|
;旧ナンバー[vo_h s="honma0211"]
[vo_h s="R_hon0104"]
[ns]Honma[nse]
"...?"[pcms]


*7673|
[fc]
I need to give those brats a piece of my mind...[pcms]


*7674|
[fc]
I glared at the entrance to the cafeteria, gripping the bat as I stood[r]
up.[pcms]


*7675|
;旧ナンバー[vo_h s="honma0212"]
[vo_h s="R_hon0105"]
[ns]Honma[nse]
"What are you planning to do?"[pcms]


*7676|
[fc]
[ns]Kazumi[nse]
"I've been running around trying to save Tsugumi, and now I'm parched.[r]
I'm hungry too. Sensei, there's food and drink in the cafeteria,[r]
right?"[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=3 chbase="siz1_pol1_a"][ChrSetParts layer=3 chface="F1_siz05"][ChrSetXY layer=3 x="&sf.std_s_x調整*82" y="&sf.std_s_y調整*60"]
[ChrSetEx layer=4 chbase="tug1_jar2_a"][ChrSetParts layer=4 chface="F1_tug08"][ChrSetXY layer=4 x="&sf.std_t_x調整*501" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*7677|
;旧ナンバー[vo_t s="tugumi0696"]
[vo_t s="R_tug0381"]
[ns]Tsugumi[nse]
"Why are you so calm about this?"[pcms]


*7678|
[fc]
[ns]Kazumi[nse]
"Don't you get what I'm trying to say?"[pcms]

[ChrSetEx layer=4 chbase="tug1_jar2_a"][ChrSetParts layer=4 chface="F1_tug05"][ChrSetXY layer=4 x="&sf.std_t_x調整*501" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*7679|
[fc]
I glared at Tsugumi, who was making a carefree face and asking what's[r]
wrong with being carefree.[pcms]

[ChrSetEx layer=4 chbase="tug1_jar2_a"][ChrSetParts layer=4 chface="F1_tug07"][ChrSetXY layer=4 x="&sf.std_t_x調整*501" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*7680|
;旧ナンバー[vo_t s="tugumi0697"]
[vo_t s="R_tug0382"]
[ns]Tsugumi[nse]
"Eh...? What are you talking about?"[pcms]


*7681|
[fc]
[ns]Kazumi[nse]
"Aren't you thirsty? What about you, Shizuka-chan?"[pcms]

[ChrSetEx layer=3 chbase="siz1_pol1_a"][ChrSetParts layer=3 chface="F1_siz07"][ChrSetXY layer=3 x="&sf.std_s_x調整*82" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*7682|
;旧ナンバー[vo_s s="sizuka0454"]
[vo_s s="R_siz0226"]
[ns]Shizuka[nse]
"Uh, yes...a little..."[pcms]


*7683|
;旧ナンバー[vo_t s="tugumi0698"]
[vo_t s="R_tug0383"]
[ns]Tsugumi[nse]
"What does that have to do with anything...?"[pcms]


*7684|
[fc]
[ns]Kazumi[nse]
"That's why I can't stand the idea of them being in the cafeteria![r]
They're trying to save themselves! Those guys! So I'm going to go sort[r]
them out!"[pcms]

[ChrSetEx layer=4 chbase="tug1_jar2_a"][ChrSetParts layer=4 chface="F1_tug13"][ChrSetXY layer=4 x="&sf.std_t_x調整*501" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*7685|
;旧ナンバー[vo_t s="tugumi0699"]
[vo_t s="R_tug0384"]
[ns]Tsugumi[nse]
"Wait, big brother!"[pcms]


*7686|
[fc]
[ns]Kazumi[nse]
"Don't stop me. I hate this kind of thing the most. It pisses me off,[r]
people who lack cooperation!!"[pcms]

[chara_int][trans_c cross time=150]


*7687|
[fc]
I felt everyone's gaze on my back as I started walking towards the[r]
entrance of the cafeteria.[pcms]

Should we change the background to the training camp?[pcms]


*7688|
[fc]
[ns]Kazumi[nse]
"Hey, open up."[pcms]


*7689|
[fc]
... ...[pcms]


*7690|
[fc]
[ns]Kazumi[nse]
"I said open up! Can't you hear me? Hey!!"[pcms]

;;//s:ＳＥ　ガン
[se buf1 storage="seB091"]
;;//♪SEドアを蹴る


*7691|
[fc]
Anna and her group are definitely inside. Yet, there's no response at[r]
all.[pcms]


*7692|
[fc]
[ns]Kazumi[nse]
"Hey, don't underestimate adults, okay? I'll break down this damn door[r]
if I have to! If you don't want that, then come out!"[pcms]

;;//s:ＳＥ　ガン
[se buf1 storage="seB091"]
;;//♪SEドアを蹴る

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug13"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*7693|
;旧ナンバー[vo_t s="tugumi0700"]
[vo_t s="R_tug0385"]
[ns]Tsugumi[nse]
"Wait, big brother! What are you doing?!"[pcms]


*7694|
[fc]
[ns]Kazumi[nse]
"Instead of complaining, help me out! We're going to drag them all[r]
out!"[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz13"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
*7695|
;旧ナンバー[vo_s s="sizuka0455"]
[vo_s s="R_siz0227"]
[ns]Shizuka[nse]
"Kazumi-san! You can't be so violent!"[pcms]

[chara_int][trans_c cross time=150]


*7696|
;旧ナンバー[vo_m s="anna0023"]
[vo_mob s="R_anna0023"]
[ns]Anna[nse]
"That's right! What are you thinking, old man!! You left, so why are[r]
you coming back now!"[pcms]


*7697|
[fc]
My anger must have reached them because Anna finally responded.[pcms]

;;//s:上の声は扉越し。オフ


*7698|
[fc]
[ns]Kazumi[nse]
"...!? You're in there, aren't you! Open up! Tsugumi and Shizuka-chan[r]
are here too, your friends, right? Why are you shutting us out, let us[r]
in!"[pcms]


*7699|
;旧ナンバー[vo_m s="anna0024"]
[vo_mob s="R_anna0024"]
[ns]Anna[nse]
"What's this outsider saying? Who would listen to that order! Shizuka?[r]
Tsugumi!? Who are they! Drop dead! Idiot!!!"[pcms]

;;//s:上の声は扉越し。オフ

[ChrSetEx layer=3 chbase="siz1_pol1_a"][ChrSetParts layer=3 chface="F1_siz05"][ChrSetXY layer=3 x="&sf.std_s_x調整*82" y="&sf.std_s_y調整*60"]
[ChrSetEx layer=4 chbase="tug1_jar2_a"][ChrSetParts layer=4 chface="F1_tug05"][ChrSetXY layer=4 x="&sf.std_t_x調整*501" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*7700|
;旧ナンバー[vo_t s="tugumi0701"]
[vo_t s="R_tug0386"]
[ns]Tsugumi[nse]
"...?"[pcms]


*7701|
;旧ナンバー[vo_s s="sizuka0456"]
[vo_s s="R_siz0228"]
[ns]Shizuka[nse]
"Anna-senpai...?"[pcms]

[chara_int][trans_c cross time=150]


*7702|
[fc]
The voice of Anna coming from behind the door seemed to grow[r]
increasingly deranged.[pcms]


*7703|
[fc]
Of course, it might just be my imagination since I can't see her.[r]
Still, something about Anna feels off.[pcms]


*7704|
[fc]
Is she just panicking? Seriously, this is why kids are so...!![pcms]


*7705|
[fc]
[ns]Kazumi[nse]
"Hey! Cut it out!!! Listen to what I'm saying! What do you guys plan[r]
to do by yourselves..."[pcms]


*7706|
;旧ナンバー[vo_m s="anna0025"]
[vo_mob s="R_anna0025"]
[ns]Anna[nse]
"I'm telling you I can fly! It's perfect timing, I'm hungry, so give[r]
it to me! Those big tits!"[pcms]

;;//s:上の声は扉越し。オフ


*7707|
[fc]
[ns]Kazumi[nse]
"Ha...!?"[pcms]

;;//BGMフェードアウト
[fadeoutbgm time=1000]


*7708|
;旧ナンバー[vo_m s="girlA0016"]
[vo_mob s="R_girlA0015"]
[ns]Girl A[nse]
"Wait, Anna!? What... what are you doing!! Wait... gyaaaaaaaah!!!"[pcms]

;;//s:上の声は扉越し。オフ


*7709|
[fc]
From behind the door, a girl's scream could be heard, other than[r]
Anna's.[pcms]


*7710|
[fc]
[ns]Kazumi[nse]
"Hey! What are you doing?! Open up!!"[pcms]


*7711|
[fc]
The owner of the scream is unknown.[pcms]


*7712|
[fc]
But I could somewhat imagine what was happening inside.[pcms]


*7713|
[fc]
That is--[pcms]

;;//bgm01-04
[bgm storage="bgm01-04"]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz13"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
*7714|
;旧ナンバー[vo_s s="sizuka0457"]
[vo_s s="R_siz0229"]
[ns]Shizuka[nse]
"Kyaaah!!!"[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug12"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*7715|
;旧ナンバー[vo_t s="tugumi0702"]
[vo_t s="R_tug0387"]
[ns]Tsugumi[nse]
"No... noooo!!!"[pcms]

;;//#_レッドアウト
[red_toplayer][trans_c cross time=500][hide_chara_int_r]

[se buf1 storage="seD004"]
;;//♪SEぽたぽたと血のしたたる音


*7716|
[fc]
Through the gap under the door, a large amount of bright red blood[r]
flowed out, and upon seeing it, Shizuka-chan and Tsugumi screamed with[r]
their eyes wide open.[pcms]


*7717|
;旧ナンバー[vo_m s="anna0026"]
[vo_mob s="R_anna0026"]
[ns]Anna[nse]
"Aaahh!! Damn it, there's blood! I'm going to die... no... die!?[r]
Nooo!! I'll kill all of you!!"[pcms]

;;//s:上の声は扉越し。オフ


*7718|
[fc]
[ns]Kazumi[nse]
"Hey! Hey!!!"[pcms]

;;//s:ＳＥ　ガン
[se buf1 storage="seB091"]
;;//♪SEドアを蹴る


*7719|
[fc]
Something abnormal was happening behind the door! Anna has gone mad!![pcms]


*7720|
[fc]
[ns]Kazumi[nse]
"Open up! Someone listen to me!! Everyone in there will die! If you[r]
don't want to die, open this door!!"[pcms]


*7721|
;旧ナンバー[vo_m s="anna0027"]
[vo_mob s="R_anna0027"]
[ns]Anna[nse]
"Die... die!! I'll kill all of you, and then I'll die too! Ahah...[r]
ahahaha!! Dieee!!"[pcms]


*7722|
;旧ナンバー[vo_m s="girlB0005"]
[vo_mob s="R_girlB0007"]
[ns]Girl B[nse]
"Ple... please help!! Kyaaah!!"[pcms]

[se buf1 storage="seB027"]
;;//♪SE鎌で切りつける音

;;//s:上の声は扉越し。オフ

;;//s:ＳＥ　ガチャガチャ
[se buf1 storage="seB100"]
;;//♪SEガタガタという扉の音


*7723|
[fc]
[ns]Kazumi[nse]
"...Are they trying to open it...?"[pcms]


*7724|
[fc]
Once again, a scream could be heard from behind the door.[pcms]


*7725|
[fc]
But this time, it felt like someone was trying to unlock it.[pcms]


*7726|
;旧ナンバー[vo_m s="anna0028"]
[vo_mob s="R_anna0028"]
[ns]Anna[nse]
"Don't open that! The aliens will kill you! Before that happens...[r]
I'll kill you, so don't worry!!"[pcms]

;;//s:上の声は扉越し。オフ


*7727|
[fc]
Anna's gone completely insane! What the hell happened to her...!![pcms]


*7728|
;旧ナンバー[vo_m s="girlB0006"]
[vo_mob s="R_girlB0008"]
[ns]Girl B[nse]
"Noooooo!!"[pcms]

[se buf1 storage="seB035"]
;;//♪SE喉笛を切り裂かれる音


*7729|
[fc]
[ns]Kazumi[nse]
"Hey Anna!!"[pcms]


*7730|
[fc]
After that, the screams stopped.[pcms]


*7731|
[fc]
And again, blood overflowed from under the door and began to erode the[r]
floor at our feet.[pcms]


*7732|
;旧ナンバー[vo_m s="girlC0001"]
[vo_mob s="R_girlC0001"]
[ns]Girl C[nse]
"Anna! Cut it out already!! What are you thinking!!"[pcms]


*7733|
;旧ナンバー[vo_m s="anna0029"]
[vo_mob s="R_anna0029"]
[ns]Anna[nse]
"Gyaaaah!! What are you doing! I'm fighting for you guys!? How do you[r]
plan to face this on your own!"[pcms]

;;//s:ＳＥ　ガタガタ
[se buf1 storage="seB100"]
;;//♪SEガタガタという扉の音


*7734|
;旧ナンバー[vo_m s="girlC0002"]
[vo_mob s="R_girlC0002"]
[ns]Girl C[nse]
"What are you talking about, Anna! If it's a dream, go back to sleep[r]
and see it there!! Idiot! Calm down!!"[pcms]

;;//s:ＳＥ　ガタガタ


*7735|
;旧ナンバー[vo_m s="anna0030"]
[vo_mob s="R_anna0030"]
[ns]Anna[nse]
"White skin... beautiful... so smooth!! Looks delicious!! Ahaha!![r]
Ahahaha!!"[pcms]


*7736|
;旧ナンバー[vo_m s="girlC0003"]
[vo_mob s="R_girlC0003"]
[ns]Girl C[nse]
"Stop it already! Cut it out!! Annaaah!!"[pcms]


*7737|
;旧ナンバー[vo_m s="anna0031"]
[vo_mob s="R_anna0031"]
[ns]Anna[nse]
"Gyaaahh!! My eyes... my eyes!! What are you doing! Idiot... dieee!!"[pcms]

[se buf1 storage="seB034"]
;;//♪SE人間が切り裂かれる音


*7738|
;旧ナンバー[vo_m s="girlC0004"]
[vo_mob s="R_girlC0004"]
[ns]Girl C[nse]
"Gyaaaaaaaahhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh[r]
hhhhhhhhhhhhhhhhhhhhhhhhhhh!!!! Gah... gafu... gaaah... gaaaahh!!"[pcms]


*7739|
[fc]
[ns]Kazumi[nse]
"..."[pcms]


*7740|
[fc]
On the other side of the wall, Anna and another girl were fighting.[pcms]


*7741|
[fc]
Whether they were best friends or part of a group, I don't know their[r]
relationship, but...[pcms]


*7742|
[fc]
In the room behind this door, girls were definitely fighting to the[r]
point of bleeding, and now it has become completely silent.[pcms]


*7743|
[fc]
What should I do...?[pcms]

;;//s:ＳＥ　ガシャン
[se buf1 storage="seB099"]
;;//♪SE金属に人間が激突した音


*7744|
[fc]
[ns]Infected Man D[nse]
"Og... ah, aaaaah, chi...? You guys, why, what a waste... dying? Huh?"[pcms]


*7745|
[fc]
[ns]Kazumi[nse]
"Wha...!?"[pcms]


*7746|
;旧ナンバー[vo_m s="anna0032"]
[vo_mob s="R_anna0032"]
[ns]Anna[nse]
"What the hell, you guys! Why are men coming in here! Get out! Get[r]
out!!"[pcms]


*7747|
[fc]
[ns]Infected Man D[nse]
"Gufu... you'll do... Hey, strip? We're gonna have sex..."[pcms]


*7748|
[fc]
[ns]Kazumi[nse]
"What... Hey, Tsugumi, Shizuka-chan! It looks like an infected person[r]
has gotten into the back room!"[pcms]

;;//★合宿棟内部（玄関・朝昼）
[bg storage="BG25a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug12"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*7749|
;旧ナンバー[vo_t s="tugumi0703"]
[vo_t s="R_tug0388"]
[ns]Tsugumi[nse]
"Eh...?"[pcms]


*7750|
[fc]
[ns]Infected Man A[nse]
"Ahah, ahah... there are girls over here too... ahahaha!!"[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug13"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*7751|
;旧ナンバー[vo_t s="tugumi0704"]
[vo_t s="R_tug0389"]
[ns]Tsugumi[nse]
"Kyaaaaaaaahhh!!! They're going to come in here too!!"[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz09"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
*7752|
;旧ナンバー[vo_s s="sizuka0458"]
[vo_s s="R_siz0230"]
[ns]Shizuka[nse]
"Kazumi-san! Let's get away!! More strange people are coming! We don't[r]
know when the window will be broken!!"[pcms]


*7753|
[fc]
Just as Tsugumi and Shizuka-chan said, the number of infected had[r]
become uncountable, clinging to the window and leering at us with[r]
grins.[pcms]

;;//s:ガシャン
[se buf1 storage="seB081"]
;;//♪SEガラスの割れる音

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x="&sf.std_kan1_x調整*340" y=0][trans_c cross time=150]
;;//MOB中＠感染者　17　金髪筋肉　


*7753a|
[fc]
[ns]Infected Man B[nse]
"I-I got insideee..."[pcms]

[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x="&sf.std_kan2_x調整*330" y=0][trans_c cross time=150]
;;//MOB中＠感染者　18　デブ男　　


*7753b|
[fc]
[ns]Infected Man C[nse]
"It's dark... it's so dark!! I smell women, from over there! It's[r]
dark! It's scaryyyy!"[pcms]


*7754|
[fc]
The door near the entrance seems to have been destroyed, and I can[r]
hear voices of the infected breaking in.[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug13"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*7755|
;旧ナンバー[vo_t s="tugumi0705"]
[vo_t s="R_tug0390"]
[ns]Tsugumi[nse]
"Ah... they're coming in! This is bad, what do we do!"[pcms]


*7756|
[fc]
[ns]Kazumi[nse]
"Hey hey hey hey...!! What are we going to do about this!!"[pcms]

[chara_int][trans_c cross time=150]


*7757|
[fc]
The infected were already swarming around us, sooner or later they[r]
would overflow into this building.[pcms]


*7758|
[fc]
It's difficult to go outside through the entrance... So what should we[r]
do!?[pcms]


*7759|
[fc]
[ns]Kazumi[nse]
"This is bad... this is really bad... What should we do!? Shizuka-[r]
chan, Tsugumi, is there anywhere we can go!?"[pcms]

[ChrSetEx layer=3 chbase="siz1_pol1_a"][ChrSetParts layer=3 chface="F1_siz12"][ChrSetXY layer=3 x="&sf.std_s_x調整*82" y="&sf.std_s_y調整*60"]
[ChrSetEx layer=4 chbase="tug1_jar2_a"][ChrSetParts layer=4 chface="F1_tug12"][ChrSetXY layer=4 x="&sf.std_t_x調整*501" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*7760|
;旧ナンバー[vo_t s="tugumi0706"]
[vo_t s="R_tug0391"]
[ns]Tsugumi[nse]
"Eh... Eh!? Uh...!?"[pcms]


*7761|
;旧ナンバー[vo_s s="sizuka0459"]
[vo_s s="R_siz0231"]
[ns]Shizuka[nse]
"Somewhere to go, you say... but how should we..."[pcms]


*7762|
[fc]
Both Shizuka-chan and Tsugumi looked at each other with wide eyes,[r]
just panicking.[pcms]


*7763|
[fc]
Of course, I don't know much about this school, so I have even less of[r]
an idea what to do than these two.[pcms]


*7764|
[fc]
We were starting to lose our composure when a loud voice came from[r]
behind us.[pcms]


*7765|
;旧ナンバー[vo_h s="honma0213"]
[vo_h s="R_hon0106"]
[ns]Honma[nse]
"Over here, you guys! The second floor! It might be a bit safer on the[r]
second floor! Hurry up and come this way!!"[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon06"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]


*7766|
[fc]
[ns]Kazumi[nse]
"Teacher...!"[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz05"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
*7767|
;旧ナンバー[vo_s s="sizuka0460"]
[vo_s s="R_siz0232"]
[ns]Shizuka[nse]
"Eh, but the second floor is..."[pcms]


*7768|
[fc]
Shizuka-chan seemed afraid of going up to the second floor.[pcms]


*7769|
[fc]
But we don't have the luxury to talk about that. Shizuka-chan must[r]
understand that too.[pcms]

[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon03"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"]
[ChrSetEx layer=4 chbase="mik1_jar2_a"][ChrSetParts layer=4 chface="F1_mik04"][ChrSetXY layer=4 x="&sf.std_m_x調整*661" y="&sf.std_m_y調整*36"][trans_c cross time=150]


*7770|
;旧ナンバー[vo_mk s="miki0116"]
[vo_m s="R_miki0065"]
[ns]Miki[nse]
"It's okay! If it's a different room... it'll be okay! So Shizuka,[r]
Tsugumi-chan... let's go!!"[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz08"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*7771|
[fc]
[ns]Kazumi[nse]
"That's right, Shizuka-chan, it'll be okay! I'm with you, so don't[r]
worry! Come on, let's go!?"[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz14"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*7772|
;旧ナンバー[vo_s s="sizuka0461"]
[vo_s s="R_siz0233"]
[ns]Shizuka[nse]
"Eh... Ka, Kazumi-san..."[pcms]


*7773|
[fc]
I grabbed the hands of Shizuka-chan and Tsugumi and started running[r]
towards where Honma-sensei was.[pcms]

[se buf1 storage="seA052"]
;;//♪SE複数人の走る足音

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;;//s:ＳＥ　ガシャン
[se buf1 storage="seB097"]
;;//♪SE素手で自動車のボディを叩く

;;//s:ＳＥ　ガラガラ
[se buf2 storage="seB079"]
;;//♪SEガラスの割れる音

;;//s:SE Were there a lot of footsteps?[pcms]


*7774|
[fc]
[ns]Infected person[nse]
"Uoaoaoaoaah!! Oh, women ahhhh!"[pcms]


*7775|
[fc]
[ns]Infected Man B[nse]
"Uooooh! Let me in! Let me in eeehh!!"[pcms]

;;//seフェード停止###[stopse_all]
[stopse_fadeout buf1 time=1000]
[stopse_fadeout buf2 time=1000]
[wait time=1000]

[jump storage="3040.ks" target=*3040_TOP]

