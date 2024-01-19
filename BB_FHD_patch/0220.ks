*0220_TOP
[SceneSet t="私立櫻岡女子学園"]

;;//----------------------------------------------------------
;;//背景：私立東山桜女子学園
;;//登場人物:主人公、静
;;//・視点：主人公一人称
;;//・時間帯：2010年8月19日 午前
;;//☆概要：丞実と静の通う私立東山桜女子学園に到着する克己。
;;//壁を乗り越えて校内へ。
;;//・テキスト容量：40K？k前後
;;//----------------------------------------------------------

;;//m:複数ブロックからくるから念のため全部停止処理
;;//BGMフェードアウト
[fadeoutbgm time=1000]
;;//seフェード停止###[stopse_all]
[stopse_fadeout buf1 time=1000]
[stopse_fadeout buf2 time=1000]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[wait time=1000]

;;//bgm01-08
[bgm storage="bgm01-08"]

;;//★空・朝昼A
[bg storage="BG31d"][trans_c cross time=500]

;;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]


*1296|
[fc]
The asphalt scorched by the strong sunlight emits the distinctive[r]
smell of summer.[pcms]


*1297|
[fc]
On the wavering road, there are scraps of gum that stretch like[r]
threads when stepped on.[pcms]


*1298|
[fc]
[ns]Kazumi[nse]
"..."[pcms]


*1299|
[fc]
It was supposed to be just a slightly hotter than usual summer, with[r]
nothing else changing.[pcms]


*1300|
[fc]
But somehow, it feels a little different as I make my way through--[pcms]

;;//BG:〆櫻岡女子学園
;;//★学園外観・朝昼
[bg storage="BG14a"][trans_c cross time=1000]


*1301|
[fc]
I've finally made it here, to the school that Tsugumi and Shizuka-chan[r]
attend--[pcms]


*1302|
[fc]
[ns]Kazumi[nse]
"That was rough... Even though it's not that far, I'm exhausted..."[pcms]


*1303|
[fc]
It should be less than two kilometers from my house to here. Normally,[r]
even if I dawdle, it's about a twenty-minute walk. But it feels like[r]
it took much longer.[pcms]


*1304|
[fc]
[ns]Kazumi[nse]
"Still... I never expected the town to be in such chaos."[pcms]


*1305|
[fc]
The smell of various things burning and the exchange of curses. Next[r]
to the gum scraps flows a stain of pitch-black liquid, and a man lies[r]
collapsed with blood flowing from his head.[pcms]


*1306|
[fc]
Straddling my bike and swinging a metal bat, I dashed through it all[r]
with flair![pcms]


*1307|
[fc]
[ns]Kazumi[nse]
"I must have looked like Lu Bu himself... Riding on Red Hare, mowing[r]
down the approaching enemies... I'll brag about it to Tsugumi later...[r]
But man, I'm beat..."[pcms]


*1308|
[fc]
Every day, I ride my bike to the convenience store, swing around game[r]
controllers, and do exercises moving my right hand up and down.[pcms]


*1309|
[fc]
Why am I so out of breath!? ...It's no surprise though. I ran all the[r]
way here.[pcms]


*1310|
[fc]
Red Hare met a tragic end halfway through the journey. My precious,[r]
precious partner... It's a shame...[pcms]


*1311|
[fc]
...Well, actually, I abandoned it because it got a flat tire. But[r]
that's okay. I'll go back to pick it up later.[pcms]


*1312|
[fc]
More importantly, Tsugumi is in trouble! I can't afford to be slacking[r]
off now![pcms]


*1313|
[fc]
[ns]Kazumi[nse]
"Where should I enter from...? The main gate is wide open, but if I go[r]
in there, I might get nabbed on the spot, right?"[pcms]


*1314|
[fc]
...But it's an emergency situation, so it can't be helped. If I act[r]
confidently, it'll be fine.[pcms]


*1315|
[fc]
Welcome to my secret garden, me--[pcms]


*1316|
[fc]
The moment I tried to sneak towards the gate with stealthy steps, like[r]
a typical thief in manga making ghost-like hand gestures.[pcms]

[旧quake_bg xy m]


*1317|
[fc]
[ns]？？？[nse]
"Hey you----!!"[pcms]


*1318|
[fc]
[ns]Kazumi[nse]
"Eek!"[pcms]


*1319|
[fc]
Suddenly hit with a loud shout from behind, my body instinctively[r]
stiffens.[pcms]


*1320|
[fc]
My wicked thoughts have been seen through. I should just run away...[pcms]


*1321|
[fc]
But that's not the situation I'm in![pcms]


*1322|
[fc]
There's no need to run or be scared. The person who called out to me[r]
must be one of those guys from town.[pcms]


*1323|
[fc]
Luckily, it seems there's only one of them. This is my chance to[r]
strike and silence them.[pcms]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]


*1324|
[fc]
[ns]Kazumi[nse]
"Alright..."[pcms]


*1325|
[fc]
I wipe my sweaty palms on my pants, grip the handle of the metal bat[r]
wrapped in black tape again, and turn towards the source of the voice.[pcms]


*1326|
[fc]
If it's an infected person, I'll swing the bat with all my might. If[r]
not--I'll apologize and run away![pcms]


*1327|
[fc]
Three, two, one...[pcms]

;;//★学園外観・朝昼
[bg storage="BG14a"][trans_c lr time=300]


*1328|
[fc]
[ns]Kazumi[nse]
"Take this----! Ah...? Eh...Kyaa----!?"[pcms]


*1329|
[fc]
I was ready to handle whatever came at me with full spirit as I turned[r]
around.[pcms]


*1330|
[fc]
But what unfolded before me was a scene far worse than anything I'd[r]
seen in town before, incomparable in its horror.[pcms]

;;//s:ここに汎用系の乱交絵何か使えないだろうか

;;//s:絵が使えなさそうな場合に一文追加しておく


*1331|
[fc]
A large group of people had their backs to me, forming a wall.[pcms]


*1332|
[fc]
Through the gaps in that wall seeped even more noise from the crowd[r]
and screams, along with an air that felt ominously sinister.[pcms]

;;//s:絵が入った場合は上記の地の文不要


*1333|
;旧ナンバー[vo_m s="higai0001"]
[vo_mob s="R_osoware0001"]
[ns]Attacked Woman[nse]
"Ah, ah, ahaaaaahhh!! Noo, noo, noooooooahhh!!!"[pcms]

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x="&sf.std_kan1_x調整*340" y=0][trans_c cross time=150]
;;//MOB中＠感染者　17　金髪筋肉　


*1333a|
[fc]
[ns]Blond-haired man[nse]
"Ahahaha!!! Young flesh is sooo good!"[pcms]

[ns]Glasses-wearing Man[nse]
[ns]Man in a Single Shirt[nse]

[ChrSetEx layer=3 chbase="mob_kan5_x"][ChrSetXY layer=3 x="&sf.std_kan5_x調整*0" y=0][trans_c cross time=150]
;;//MOB左＠感染者　21　細身茶髪　


*1333b|
[fc]
[ns]Sunglasses Man[nse]
"Y-yeah yeah yeah, g-great legs... Thighs and everything are just[r]
niceee."[pcms]

[ChrSetEx layer=4 chbase="mob_kan6_x"][ChrSetXY layer=4 x="&sf.std_kan6_x調整*605" y=0][trans_c cross time=150]
;;//MOB右＠感染者　19　デブ店員　


*1333c|
[fc]
[ns]A man who appears to be a clerk[nse]
"Idiot, it's the ass that's good, the ass! I'm gonna lick it! Mmmm!!"[pcms]


*1334|
;旧ナンバー[vo_m s="higai0002"]
[vo_mob s="R_osoware0002"]
[ns]Attacked Woman[nse]
"Ah! No, nooooo!! Stop it! Noooo!!"[pcms]


*1335|
[fc]
[ns]Kazumi[nse]
"Hey...hey!"[pcms]

[chara_int][trans_c cross time=150]


*1336|
[fc]
[ns]Young boy's voice[nse]
"Ah--! Stop it, pleaseee! Uwaaaahhh!!"[pcms]


*1337|
[fc]
The girl's screams and my voice are drowned out by the men's shouting.[pcms]

[ChrSetEx layer=5 chbase="mob_kan_b3"][ChrSetXY layer=5 x="&sf.std_kanB_x調整*350" y=0][trans_c cross time=150]
;;//MOB中＠感染者　09　ＯＬ風２　
*1338|
;旧ナンバー[vo_m s="nyokyousi0001"]
[vo_mob s="R_kyosi0001"]
[ns]Female Teacher[nse]
"Ahaaa... I've always had my eye on you? You're so cute... right...?[r]
How about you and me... have some pussy fun?"[pcms]

[ChrSetEx layer=3 chbase="mob_kan_a4"][ChrSetXY layer=3 x="&sf.std_kanA_x調整*50" y=0][trans_c cross time=150]
;;//MOB左＠感染者　04　制服３　　
*1339|
;旧ナンバー[vo_m s="kan_josiA0001"]
[vo_mob s="R_kanJOA0001"]
[ns]Infected Female Student A[nse]
"Idiot! I was the one targeting him! I got to him first, right,[r]
Yamada-kun!"[pcms]

[ChrSetEx layer=4 chbase="mob_kan_c5"][ChrSetXY layer=4 x="&sf.std_kanC_x調整*650" y=0][trans_c cross time=150]
;;//MOB右＠感染者　15　制服５　　
*1340|
;旧ナンバー[vo_m s="kan_josiB0001"]
[vo_mob s="R_kanJOB0001"]
[ns]Infected Female Student B[nse]
"Yamada is going to have sex with me, right~? You promised before,[r]
didn't you? Hey, ufufu..."[pcms]


*1341|
[fc]
[ns]Young boy's voice[nse]
"Waaaah!! Don't lick...! All three at once, ugh, uwaaahhh!!"[pcms]


*1342|
[fc]
[ns]Kazumi[nse]
"Wow, a harem."[pcms]


*1343|
[fc]
In a way, I'm envious... Could I join in too? But doing it like that[r]
outside is a bit embarrassing, isn't it?[pcms]

[chara_int][trans_c cross time=150]

[se buf1 20 storage="seC058"]
;;//♪SE車のクラクション
[wait time=100]
[se buf1 20 storage="seC058"]
;;//♪SE車のクラクション

;;//s:車のブレーキ音
[se buf2 storage="seC025"]
;;//♪SE自動車の急ブレーキの音
[wait time=800]

;;//se即時停止
[stop_se buf1 20]

;;//s:壁に激突する
[se buf2 storage="seB086"]
;;//♪SE事故音　ガシャーンだけ

[旧quake_bg xy m]


*1344|
[fc]
As I was about to escape from reality, a large white mass rushed past[r]
me just a few dozen centimeters away, knocking over many people and[r]
hitting the wall.[pcms]

;;//s:クラクション　なりっぱなし

[se buf1 20 storage="seC058" loop]
;;//♪SE車のクラクション


*1345|
[fc]
It took about five seconds to realize that it was a car.[pcms]


*1346|
[fc]
[ns]Kazumi[nse]
"Uwaaaahhh!!"[pcms]


*1347|
[fc]
My brain fully understands that an accident has occurred right before[r]
my eyes. But my body won't move.[pcms]


*1348|
[fc]
A white compact car is embedded in the school wall. The blood that[r]
spread after the car passed through. The continuous blaring of the[r]
horn.[pcms]


*1349|
[fc]
The scene spread before my wide-open eyes is something I've seen[r]
countless times on the internet and TV.[pcms]


*1350|
[fc]
And yet, my body still won't move.[pcms]

;;//seフェード停止###[stop_se buf1]
[stopse_fadeout buf1 20 time=1000]


*1351|
[fc]
[ns]A middle-aged man with a booze-soaked voice[nse]
"Gyaaaaaaaahhhhhhhhhhh!!"[pcms]

[ChrSetEx layer=5 chbase="mob_kan_a6"][ChrSetXY layer=5 x="&sf.std_kanA_x調整*350" y=0][trans_c cross time=150]
;;//MOB中＠感染者　06　ギャル風２
*1352|
;旧ナンバー[vo_m s="hanra0001"]
[vo_mob s="R_hanra0001"]
[ns]Half-naked woman[nse]
"Ha, ha, haha! The flesh on the underside of the arm! Here, here,[r]
here... tasty, delicious..."[pcms]
;旧ナンバー[vo_m s="punk0005"]
[vo_mob s="R_punk0001"]
[ns]Punk-style Girl[nse]
"The meat on the inside of the thigh is delicious too! Just a little[r]
from the balls! Ahahaha!"[pcms]

;;//m:ネームチップが微妙に違くて録りこぼしだよ

[ns]Punk-style Woman[nse]
;バイノーラル版で収録
;正しい名前は下記 ナンバーはケツからの続きにしておく


*1353|
[fc]
The low-pitched dirty screams gradually become higher and fade away.[pcms]

[chara_int][trans_c cross time=150]


*1354|
[fc]
[ns]Kazumi[nse]
"..."[pcms]


*1355|
[fc]
A gust of wind runs through the crowd, carrying a salty rust-like[r]
smell to my nostrils.[pcms]


*1356|
[fc]
This means... The smell of the liquid that was inside the man who was[r]
screaming?[pcms]


*1357|
[fc]
Their actions are clearly abnormal... Or rather, like that incident[r]
four years ago... What they said on TV... So, in other words...![pcms]


*1358|
[fc]
[ns]Kazumi[nse]
"These guys are definitely infected, aren't they!? There's no time to[r]
be envious!!"[pcms]


*1359|
[fc]
[ns]Young boy's voice[nse]
"Gyaaahhhhh!! It hurts! It hurts so much!!"[pcms]


*1360|
[fc]
The young man's screams then ceased.[pcms]

[ChrSetEx layer=5 chbase="mob_kan_c3"][ChrSetXY layer=5 x="&sf.std_kanC_x調整*350" y=0][trans_c cross time=150]
;;//MOB中＠感染者　13　私服３　　
*1361|
;旧ナンバー[vo_m s="higai0003"]
[vo_mob s="R_osoware0003"]
[ns]Attacked Woman[nse]
"Ah... ahaha! Ahahahahahaahh!! It feels so goooood! Ahhaaaahh!![r]
Aaahh...uwaaaahhhn!"[pcms]


*1362|
[fc]
The young woman's voice filled with pleasure and despair suddenly[r]
stops.[pcms]


*1363|
[fc]
The school gates were open. The entrance was full of infected people.[r]
Even inside the school, there might be a lot of infected people.[pcms]


*1364|
[fc]
[ns]Kazumi[nse]
"If this is the situation here... then Tsugumi is..."[pcms]


*1365|
[fc]
Tsugumi and Shizuka-san might have been mauled by the infected and[r]
could already be beyond saving...[pcms]

;;//s:携帯の着信音
[se buf1 storage="seC003"]
;;//♪SE携帯のメール着信音


*1366|
[fc]
[ns]Kazumi[nse]
"That scared me! My phone is still alive!"[pcms]


*1367|
[fc]
With trembling hands filled with joy, I take out my phone from my[r]
pocket and under the bright sun, I can see the blue LED light blinking[r]
clearly.[pcms]


*1368|
[fc]
[ns]Kazumi[nse]
"A message... who could it be...!? Who... who!?"[pcms]


*1369|
[fc]
Flipping open my clamshell phone with my thumb on the top panel, the[r]
display showed in large letters, "Re:Re:Re:Re:"[pcms]


*1370|
[fc]
None of my friends would do something this lazy. They're all[r]
surprisingly meticulous.[pcms]


*1371|
[fc]
Which means it can only be her. Tsugumi![pcms]


*1372|
[fc]
[ns]Kazumi[nse]
"Are you safe? Are you okay!?"[pcms]


*1373|
[fc]
Since it's not a phone call, I won't get a reply. I know that, but I[r]
couldn't help but shout.[pcms]


*1374|
[fc]
I open the email right away.[pcms]


*1375|
[fc]
"I can't get out of the school. Are you okay, big brother?"[pcms]


*1376|
[fc]
is written.[pcms]


*1377|
[fc]
[ns]Kazumi[nse]
"Ts... Tsugumi..."[pcms]


*1378|
[fc]
Whether this was sent just now or a little earlier, it's certain that[r]
she was in this school.[pcms]


*1379|
[fc]
Plus, I haven't passed by Tsugumi and the others before coming here.[r]
They must still be inside the school![pcms]


*1380|
[fc]
[ns]Kazumi[nse]
"That's right, that's it..."[pcms]


*1381|
[fc]
She's still safe.[pcms]

[ChrSetEx layer=5 chbase="mob_kan6_x"][ChrSetXY layer=5 x="&sf.std_kan6_x調整*330" y=0][trans_c cross time=150]
;;//MOB中＠感染者　19　デブ店員　


*1381a|
[fc]
[ns]A man who appears to be a clerk[nse]
"Oh, ohhh... that girl's legs, they look tasty, don't they?"[pcms]

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x="&sf.std_kan1_x調整*340" y=0][trans_c cross time=150]
;;//MOB中＠感染者　17　金髪筋肉　


*1381b|
[fc]
[ns]Blond-haired man[nse]
"Yeah, definitely... Should we go for it...?"[pcms]


*1382|
[fc]
Seeking new prey, the infected looked at me and laughed with their[r]
teeth bared.[pcms]


*1383|
[fc]
What if those two were assaulted by creatures like these? Surrounded[r]
by such freaks, being torn apart...[pcms]


*1383a|
[fc]
The moment I became conscious of that, the signals that had been[r]
continuously sent to my brain suddenly raced throughout my body.[pcms]


*1384|
[fc]
[ns]Kazumi[nse]
"Ha, haha, hahahaha! Idiots..."[pcms]


*1385|
[fc]
It might already be too late. But--[pcms]


*1386|
[fc]
It might be, right!?[pcms]


*1387|
[fc]
[ns]Kazumi[nse]
"Deciding before actually seeing it is something only a fool would do![r]
Hang on, Tsugumi, Shizuka-chan!"[pcms]

[chara_int][trans_c cross time=150]


*1388|
[fc]
I shout as I make up my mind and glare at the entrance of the school,[r]
and a multitude of red eyes turn towards me all at once.[pcms]

;レイヤの枚数変更
;[eval exp="f.maxlayer = 10"][layers_num_add]

[ChrSetEx layer=1 chbase="mob_kan_a1"][ChrSetXY layer=1 x="&sf.std_kanA_x調整*-100" y=0]
;;//MOB右＠感染者　01　制服１　　
[ChrSetEx layer=3 chbase="mob_kan3_x"][ChrSetXY layer=3 x="&sf.std_kan3_x調整*0" y=0]
;;//MOB左＠感染者　19　デブ魚屋　
[ChrSetEx layer=4 chbase="mob_kan5_x"][ChrSetXY layer=4 x="&sf.std_kan5_x調整*500" y=0]
;;//MOB右＠感染者　21　細身茶髪　
[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x="&sf.std_kan1_x調整*340" y=0]
;;//MOB中＠感染者　17　金髪筋肉　
[ChrSetEx layer=6 chbase="mob_kan4_x"][ChrSetXY layer=6 x="&sf.std_kan4_x調整*200" y=0]
;;//MOB左＠感染者　20　細身金髪　
[ChrSetEx layer=7 chbase="mob_kan6_x"][ChrSetXY layer=7 x="&sf.std_kan6_x調整*650" y=0]
;;//MOB右＠感染者　19　デブ店員　
[ChrSetEx layer=8 chbase="mob_kan_a5"][ChrSetXY layer=8 x="&sf.std_kanA_x調整*800" y=0]
;;//MOB左＠感染者　05　ギャル風１
[ChrSetEx layer=9 chbase="mob_kan_c1"][ChrSetXY layer=9 x="&sf.std_kanC_x調整*600" y=0][trans_c cross time=150]
;;//MOB左＠感染者　11　私服１　　


*1389|
[fc]
At a glance, there must be over a hundred of them.[pcms]


*1390|
[fc]
[ns]Kazumi[nse]
"...ugh..."[pcms]


*1391|
[fc]
No matter how much I try to act cool, running through that crowd would[r]
be suicidal.[pcms]


*1392|
[fc]
Plus, the sound of the car accident earlier. Perhaps attracted by that[r]
noise, the infected are pouring this way.[pcms]


*1393|
[fc]
It's too dangerous to stay here, and a frontal assault through the[r]
main entrance is out of the question. But there's no need to ponder.[pcms]


*1394|
[fc]
[ns]Kazumi[nse]
"...It's simple! Just enter from the back door!"[pcms]


*1395|
[fc]
Usually, back doors are small and inconspicuous, so even if there are[r]
infected there, it shouldn't be an overwhelming number.[pcms]


*1396|
[fc]
[ns]Kazumi[nse]
"Alright!"[pcms]


*1397|
[fc]
I can't afford to waste any more time. Tsugumi and Shizuka-chan must[r]
be waiting for me inside.[pcms]


*1398|
[fc]
To reaffirm my resolve once more, I glare straight at the school and[r]
then start running with the approaching horde of infected behind me.[pcms]

[se buf1 storage="seA050"]
;;//♪SE走り去る足音

;;//#_ブラックアウト
[black_toplayer][trans_c lr time=301][hide_chara_int]

;レイヤの枚数元に戻す
;[layers_num_def]

[wait time=1000]

;;//s:上の黒画面は時間経過の為のもの

;;//s:どこか通路的な絵。無ければ学園前で逃げる
;;//★学園外観・朝昼
[bg storage="BG14a"][trans_c lr time=301]
[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x="&sf.std_kan1_x調整*340" y=0][trans_c cross time=150]

;;//MOB中＠感染者　17　金髪筋肉　

;;//m:なぜかここからＡＢＣ表記なので適宜変えとく
[ns]Infected Man A[nse]
[ns]A man who appears to be a clerk[nse]
[ns]Sunglasses Man[nse]


*1399|
[fc]
[ns]Blond-haired man[nse]
"Oh, oooohhhhh, meat, meeeaaat?"[pcms]


*1400|
[fc]
As I make my decision and dash out from the school gates, an infected[r]
lunges at me as if it had been lying in wait.[pcms]


*1401|
[fc]
Even though I've been slacking off lately, my body honed by playing[r]
baseball isn't rusty yet.[pcms]


*1402|
[fc]
[ns]Blond-haired man[nse]
"Oh, oooohhhhh, meat, meeeaaat?"[pcms]


*1403|
[fc]
[ns]Kazumi[nse]
"Ew gross!"[pcms]

;	;;//s:バットで殴る
;	[se buf1 storage="seB007"]
;	;;//♪SE人間を殴る音

;	;システムボタン＆ウィンドウ消去
;	[sysbt_meswin clear]
;
;	;;//#_白フラ
;	[白フラ]
;
;	;システムボタン＆ウィンドウ表示
;	[sysbt_meswin]

;mm Reverse transplantation white flutters right?[pcms]


*1404|
[fc]
My body moved in sync with the movement of my mouth.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[se buf1 storage="seB007"]
;;//♪SE人間を殴る音

;;//#_白フラ
[白フラ]

;[旧quake_bg xy m]
[旧quake_chara layer=5 xy m]
;レイヤ5揺らし
;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*1405|
[fc]
[ns]Blond-haired man[nse]
"Iiiideeeaaaahhh!?"[pcms]


*1406|
[fc]
In a moment of surprise, I swung full force as if I were at batting[r]
practice to protect myself.[pcms]


*1407|
[fc]
The bat was sucked into the body of the man blocking my way, burying[r]
itself in his flank.[pcms]


*1408|
[fc]
[ns]Blond-haired man[nse]
"Agh, aaaaah..."[pcms]

[move layer=5 time=500 accel=-2  path='&@"(${&sf.move調整*340},${&sf.move調整*500},255)"'][wm]


*1409|
[fc]
[ns]Kazumi[nse]
"Ah, sorry! Are you okay?!"[pcms]


*1410|
[fc]
Even though it's just a baseball bat from amateur games, the one I'm[r]
holding is a good Mizuno product. If I'm not careful, I could cause[r]
internal bleeding or break some ribs...[pcms]


*1411|
[fc]
In other words, sorry isn't going to cut it![pcms]


*1412|
[fc]
[ns]Kazumi[nse]
"Um..."[pcms]


*1413|
[fc]
As the man bent into a 'く' shape and trembled, I reached out with a[r]
shaking hand to apologize for the terrible thing I had done.[pcms]

[move layer=5 time=250 accel=2 path='&@"(${&sf.move調整*340},${&sf.move調整*0},255)"'][wm]


*1414|
[fc]
[ns]Blond-haired man[nse]
"Aghaaaaaaah!! Ni, oni-guuuooaah!!"[pcms]


*1415|
[fc]
[ns]Kazumi[nse]
"Ew, gross!"[pcms]


*1416|
[fc]
That's right! Haven't I seen this countless times before![pcms]


*1417|
[fc]
Videos of them getting up laughing no matter how many times they're[r]
hit! Walking towards me with broken legs bent in weird directions![pcms]


*1418|
[fc]
That's right! These guys are infected! If I hesitate, I'll be the one[r]
to die![pcms]


*1419|
[fc]
It only took a few seconds to come to this conclusion. Now that I've[r]
reached it--[pcms]


*1420|
[fc]
With more calm than before, with more strength than before.[pcms]


*1421|
[fc]
I gripped the bat with all my might, put power into my hips, and swung[r]
with all my strength--[pcms]


*1422|
[fc]
[ns]Kazumi[nse]
"Die, take this!!!"[pcms]

;;//s:バットで殴る
[se buf1 storage="seB008"]
;;//♪SE人間を殴る音２(痛そう)

;[旧quake_bg xy m]
[旧quake_chara layer=5 xy m]
;レイヤ5揺らし


*1423|
[fc]
[ns]Blond-haired man[nse]
"Ogaaaaaaaah!? Ah, ahahahahaha!!"[pcms]


*1424|
[fc]
[ns]Kazumi[nse]
"..."[pcms]


*1425|
[fc]
I'm the fifth batter of the Higashiyama Avengers!! They used to call[r]
me the second coming of Tetsuharu Kawakami because I was perfect.[pcms]


*1426|
[fc]
[ns]Kazumi[nse]
"League's fourth-best batting average... don't underestimate me!!"[pcms]


*1427|
[fc]
And yet, despite showing my full-powered swing, the man in front of me[r]
is grinning with blood flowing from his head.[pcms]


*1428|
[fc]
[ns]Blond-haired man[nse]
"Ah, ahahaaa... ahaha, ahahaha, ahahaha! Meat, meeeaaat? Ooooh[r]
meeeaaat!!!"[pcms]


*1429|
[fc]
It's not like it didn't affect him, but this isn't getting us[r]
anywhere.[pcms]


*1430|
[fc]
[ns]Blond-haired man[nse]
"Oh, oooohhhhh, meat, meeeaaat?"[pcms]

[ChrSetEx layer=3 chbase="mob_kan6_x"][ChrSetXY layer=3 x="&sf.std_kan6_x調整*0" y=0][trans_c cross time=150]
;;//MOB左＠感染者　19　デブ店員　


*1430a|
[fc]
[ns]A man who appears to be a clerk[nse]
"Oghhhoohhaa!! I'm so hungry!!"[pcms]


*1431|
[fc]
As I grip the metal bat and get ready again, more infected start to[r]
gather around me.[pcms]


*1432|
[fc]
[ns]Kazumi[nse]
"..."[pcms]

[ChrSetEx layer=4 chbase="mob_kan5_x"][ChrSetXY layer=4 x="&sf.std_kan5_x調整*660" y=0][trans_c cross time=150]
;;//MOB右＠感染者　21　細身茶髪　


*1432a|
[fc]
[ns]Sunglasses Man[nse]
"Ni, ni ni ni ni, meat, rare medium meat!!"[pcms]


*1433|
[fc]
[ns]Blond-haired man[nse]
"Food! Gimme food!! Woah!?"[pcms]

[ns]Blond-haired man[nse]
;;//"Put it in, pleeease!? Neeeee~!"[pcms]


*1434|
[fc]
[ns]Kazumi[nse]
"Don't mess with me... this isn't a joke..."[pcms]


*1435|
[fc]
The Art of War doesn't say anything about 'the best strategy is to run[r]
away,' but this is definitely a situation where 'the best strategy is[r]
to run away' applies![pcms]


*1436|
[fc]
[ns]Kazumi[nse]
"I can't deal with this! Running away is the best option! Idiot! Damn[r]
it!"[pcms]


*1437|
[fc]
But well, if it were just this number of people, with my strength I[r]
could have handled it![pcms]

[se buf1 storage="seA050"]
;;//♪SE走り去る足音

;;//#_ブラックアウト
[black_toplayer][trans_c lr time=301][hide_chara_int]

[wait time=500]

;;//s:上の黒画面は時間経過の為のもの

;;//s:どこか通路的な絵。無ければ学園前で逃げる
;;//★学園外観・朝昼
[bg storage="BG14a"][trans_c lr time=301]


*1438|
[fc]
[ns]Kazumi[nse]
"Pant... pant... Damn it's hot, let's go through the back door... Damn[r]
it's annoying, where do we enter from here?!"[pcms]


*1439|
[fc]
The infected I saw earlier are chasing after me, and all the guys[r]
loitering on another main street seem to love me a lot too; they all[r]
head towards me at once.[pcms]


*1440|
[fc]
[ns]Kazumi[nse]
"What the hell! What am I supposed to do! Normally there are service[r]
entrances on roads other than the main street! Why didn't they design[r]
it according to the standard, damn it!"[pcms]


*1441|
[fc]
Even as I grumble about it, the infected are closing in on me as if[r]
they want an autograph.[pcms]


*1442|
[fc]
[ns]Kazumi[nse]
"...And what's that? There are some really fast-moving ones among[r]
them! ...Gross!"[pcms]


*1443|
[fc]
They didn't show that on the news! They said that infected move slowly[r]
so you can easily escape them - all lies![pcms]


*1444|
[fc]
If entering this narrow alley was a mistake, I'm going to be crushed[r]
by the many fans of mine at this rate.[pcms]


*1445|
[fc]
[ns]Kazumi[nse]
"What to do... what to do, Kazumi! Hey, is it death or death,[r]
Kazumi!?"[pcms]


*1446|
[fc]
As if... I can't just die that easily. Dying would hurt! Besides, if I[r]
die, Tsugumi and Shizuka-chan might end up dead too![pcms]


*1447|
[fc]
[ns]Kazumi[nse]
"Think... think... When you calm down and think about it, you can[r]
figure something out!"[pcms]


*1448|
[fc]
The point is to get inside the school. Then I just need to climb over[r]
this wall.[pcms]


*1449|
[fc]
But the wall is considerably higher than my height. To top it off,[r]
there are anti-intruder spikes shining at the top.[pcms]


*1450|
[fc]
[ns]Kazumi[nse]
"If I get impaled by those, it's going to hurt, I'll probably cry...[r]
Is there another way...?"[pcms]


*1451|
[fc]
The infected are closing the distance rapidly... But on closer[r]
inspection, there's one spot where the crowd is thinner. Should I[r]
break through there and go back the way I came...?[pcms]

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x="&sf.std_kan1_x調整*340" y=0][trans_c cross time=150]
;;//MOB中＠感染者　17　金髪筋肉　


*1451a|
[fc]
[ns]Blond-haired man[nse]
"Ahah... catch, me... there..."[pcms]


*1452|
[fc]
[ns]Kazumi[nse]
"Eek!? Please stop!?"[pcms]

;;//s:バットで殴る
[se buf1 storage="seB007"]
;;//♪SE人間を殴る音

[旧quake_chara layer=5 xy m]
;レイヤ5揺らし


*1453|
[fc]
[ns]Blond-haired man[nse]
"Agah..."[pcms]

[ChrSetEx layer=4 chbase="mob_kan5_x"][ChrSetXY layer=4 x="&sf.std_kan5_x調整*660" y=0][trans_c cross time=150]
;;//MOB右＠感染者　21　細身茶髪　


*1453a|
[fc]
[ns]Sunglasses Man[nse]
"Ni, ni ni ni, meat, well-done!!"[pcms]

[ChrSetEx layer=3 chbase="mob_kan6_x"][ChrSetXY layer=3 x="&sf.std_kan6_x調整*0" y=0][trans_c cross time=150]
;;//MOB左＠感染者　19　デブ店員　


*1453b|
[fc]
[ns]A man who appears to be a clerk[nse]
"I'm so hungry! It's no good anymore...!!"[pcms]


*1454|
[fc]
The infected are right before my eyes. If I'm not careful, I'll be[r]
caught by all of them and something terrible will happen.[pcms]


*1455|
[fc]
[ns]Kazumi[nse]
"...Anyway, I'm in a huge pinch, aren't I? A professional hero in a[r]
huge pinch!"[pcms]


*1456|
[fc]
Just as I was starting to calm down, my heart rate shoots up again.[pcms]

;;//s:以下フラグ判定で飛び先ラベル変更

;;//条件分岐
;;//s:flag true_choice　が成立している場合
;;//s:YES　ラベル　to_true へ
;;//s:NO ラベル　to_normal へ
;;//m:成立してたら　ラベルthinkへ　でOKですよね
[if exp="f.l_トゥルー_choice==1"][jump target=*think][endif]
[jump target=*to_normal]

;;//----------------------------------------------------------
*to_normal

;;//条件分岐
;;//s:フラグ：zap_tuka　が成立しているかどうか。
;;//s:yes＝ラベル　choice_A へ
;;//s:NO＝ラベル　choice_Bへ
;;//m:zap_tukaを踏んでると選択肢3の強行突破が追加される
[if exp="f.l_zap_tuka==1"][jump target=*choice_A][endif]
[jump target=*choice_B]

;;//----------------------------------------------------------
*choice_A

;;//s:選択肢
;;//m:選択肢3の強行突破が追加されるようだ
;	[link storage="0221H.ks" target=*0221H_TOP]住宅街の路地へ撤退[endlink]
;	[link target=*think]落ち着いて考える[endlink]
;	[link target=*charge]強行突破あるのみだ！[endlink]
;[pcms]


*SEL02|住宅街の路地へ撤退／落ち着いて考える／強行突破あるのみだ！
[fc]
[sel01 text='住宅街の路地へ撤退'   target=*SEL02_1]
[sel03 text='落ち着いて考える'     target=*SEL02_2]
[sel05 text='強行突破あるのみだ！' target=*SEL02_3 end]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL02_1|
[jump storage="0221H.ks" target=*0221H_TOP]
;-------------------------------------------------------------------------------
*SEL02_2|
[jump target=*think]
;-------------------------------------------------------------------------------
*SEL02_3|
[jump target=*charge]
;-------------------------------------------------------------------------------

;;//----------------------------------------------------------
;;//----------------------------------------------------------
;;//----------------------------------------------------------
;;//----------------------------------------------------------
*choice_B

;;//s:選択肢
;	[link storage="0221H.ks" target=*0221H_TOP]住宅街の路地へ撤退[endlink]
;	[link target=*think]落ち着いて考える[endlink]
;[pcms]


*SEL03|住宅街の路地へ撤退／落ち着いて考える
[fc]
[sel02 text='住宅街の路地へ撤退' target=*SEL03_1]
[sel04 text='落ち着いて考える'   target=*SEL03_2 end]


;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL03_1|
[jump storage="0221H.ks" target=*0221H_TOP]
;-------------------------------------------------------------------------------
*SEL03_2|
[jump target=*think]
;-------------------------------------------------------------------------------

;;//----------------------------------------------------------
*to_true
*think

;;//m:↑ラベル２こ続いてるけど片方で足りてた

[chara_int][trans_c cross time=150]


*1457|
[fc]
[ns]Kazumi[nse]
"That's why I need to calm down! In movies, it's always the ones who[r]
panic that die, right!? See, calm down, Kazumi!"[pcms]


*1458|
[fc]
The distance between me and the infected is now only about three[r]
meters. If I panic and trip over, it's a straight line to death.[r]
That's why I need to stay calm, look around carefully, Kazumi![pcms]

[ChrSetEx layer=4 chbase="mob_kan2_x"][ChrSetXY layer=4 x="&sf.std_kan2_x調整*605" y=0][trans_c cross time=150]
;;//MOB右＠感染者　18　デブ男　　


*1458a|
[fc]
[ns]Infected Person Screaming[nse]
"Kiiiiieeeeeee!!"[pcms]

[ChrSetEx layer=3 chbase="mob_kan4_x"][ChrSetXY layer=3 x="&sf.std_kan4_x調整*0" y=0][trans_c cross time=150]
;;//MOB左＠感染者　20　細身金髪　


*1458b|
[fc]
[ns]An infected with an unusually long head[nse]
"Oh... oh, oh, oh, he, heli... rotor..."[pcms]


*1459|
[fc]
[ns]Kazumi[nse]
"Noooo!? That's why they're fast! Scaryyyyy!!"[pcms]

[se buf1 storage="seB008"]
;;//♪SE人間を殴る音２(痛そう)

[旧quake_chara layer=4 xy m]
;レイヤ4揺らし


*1460|
[fc]
[ns]Infected Person Screaming[nse]
"Gih..."[pcms]

[chara_int_ layer=4][trans_c cross time=150]

[se buf1 storage="seB007"]
;;//♪SE人間を殴る音

[旧quake_chara layer=3 xy m]
;レイヤ3揺らし


*1461|
[fc]
[ns]An infected person with an unusually long head[nse]
"Ah, gah..."[pcms]

[chara_int][trans_c cross time=150]


*1462|
[fc]
[ns]Kazumi[nse]
"Haa... haa... Damn, this is endless..."[pcms]


*1463|
[fc]
If things continue like this, sooner or later I'll become their prey.[r]
No matter how good I am at batting, my stamina isn't infinite.[pcms]


*1464|
[fc]
I look around again, wondering what to do.[pcms]


*1465|
[fc]
Apart from the ridiculous number of infected approaching me,[r]
everything else is as usual.[pcms]

[chara_int][trans_c cross time=150]


*1466|
[fc]
In the midst of all this, there's one place that's a little different[r]
than usual. It's a utility pole with a yellow and black striped object[r]
leaning against it.[pcms]


*1467|
[fc]
[ns]Kazumi[nse]
"Electrical line work...? Ah!"[pcms]


*1468|
[fc]
The infected appeared just before the work was about to start. And[r]
then the workers panicked and fled...[pcms]


*1469|
[fc]
Thanks to that, the pole used for climbing was left attached.[pcms]


*1470|
[fc]
[ns]Kazumi[nse]
"I can climb that! Uooooohhh! Move it! Get out of my wayyyyy!!"[pcms]

[se buf1 storage="seA049"]
;;//♪SEスニーカーで走る音


*1471|
[fc]
Swinging my bat wildly as I run towards the target utility pole.[pcms]

[se buf1 storage="seB010"]
;;//♪SE打撃音

;;//#_ブラックアウト
[black_toplayer][trans_c bt time=300][hide_chara_int]

;;//★空・朝昼A
[bg storage="BG31d"][trans_c bt time=300]


*1472|
[fc]
I managed to reach the pole quickly and like an old ninja movie, I[r]
sheathed the bat on my back and jumped vigorously onto the foothold.[pcms]

;;//★学園外観・朝昼
[bg storage="BG14a"][trans_c cross time=500]
[ChrSetEx layer=4 chbase="mob_kan_b2"][ChrSetXY layer=4 x="&sf.std_kanB_x調整*650" y=0][trans_c cross time=150]
;;//MOB右＠感染者　08　セーラー　


*1473|
;旧ナンバー[vo_m s="going0001"]
[vo_mob s="R_ita0001"]
[ns]Girl Who Came[nse]
"Ah-, ah-, aaaaahhh!! Oh, dickkkknnnn!!"[pcms]

[ChrSetEx layer=3 chbase="mob_kan_a2"][ChrSetXY layer=3 x="&sf.std_kanA_x調整*50" y=0][trans_c cross time=150]
;;//MOB左＠感染者　02　金髪女　　


*1474|
;旧ナンバー[vo_m s="punk0001"]
[vo_mob s="R_punk0002"]
[ns]Punk-style Girl[nse]
"Ahah, ahah! Ahahaha! Sex! Let's have sexxx!!"[pcms]


*1475|
[fc]
[ns]Kazumi[nse]
"Uwah, let go! Let go of meee!!"[pcms]


*1476|
[fc]
As soon as I clung to the utility pole, the gathered infected all[r]
reached out at once trying to cling to my ankles.[pcms]


*1477|
[fc]
I feel like Kandata. If I shout to get down here, I'll be going to[r]
hell too.[pcms]


*1478|
[fc]
That means...[pcms]


*1479|
[fc]
[ns]Kazumi[nse]
"You guys can go to hell alone! Idiots!"[pcms]

[se buf1 storage="seB008"]
;;//♪SE人間を殴る音２(痛そう)

[旧quake_chara layer=4 xy m]
;レイヤ4揺らし


*1480|
;旧ナンバー[vo_m s="going0002"]
[vo_mob s="R_ita0002"]
[ns]Girl Who Came[nse]
"Ah! Ahh!! It, it hurts... aaaaah..."[pcms]

[se buf1 storage="seB008"]
;;//♪SE人間を殴る音２(痛そう)

[旧quake_chara layer=3 xy m]
;レイヤ3揺らし


*1481|
;旧ナンバー[vo_m s="punk0002"]
[vo_mob s="R_punk0003"]
[ns]Punk-style Girl[nse]
"Hiaaah~!! Good... this kind of thing, it feels so gooood!!"[pcms]


*1482|
[fc]
[ns]Kazumi[nse]
"Uwah! Uwaaaah! Pervert! You're all perverts!"[pcms]

[se buf1 storage="seB008"]
;;//♪SE人間を殴る音２(痛そう)
[wait time=500]
[se buf1 storage="seB008"]
;;//♪SE人間を殴る音２(痛そう)

[旧quake_chara layer=4 xy m]
;レイヤ4揺らし
[旧quake_chara layer=3 xy m]
;レイヤ3揺らし
;mm 34同時かぁどうしようかなぁ


*1483|
;旧ナンバー[vo_m s="punk0003"]
[vo_mob s="R_punk0004"]
[ns]Punk-style Girl[nse]
"Ahahaaa... it feels, it feels good! It hurts but it feels so[r]
good...!!"[pcms]


*1484|
[fc]
The girls, even as they stagger from being kicked in the face, stretch[r]
out their hands smeared with blood and a fluid men are all too[r]
familiar with, like bear claws reaching out.[pcms]


*1485|
[fc]
Hands that must have been well-cared for when they were still sane,[r]
now with nails peeled off and caked with dark, muddy blood...[pcms]


*1486|
[fc]
[ns]Kazumi[nse]
"..."[pcms]


*1487|
[fc]
A virus that spreads through blood and bodily fluids. Those who have[r]
been infected and show symptoms are right in front of me.[pcms]


*1488|
[fc]
I knew about the fear of the infected and the virus. I had heard about[r]
their behavior and was terrified of it.[pcms]


*1489|
[fc]
But now, I realize that the fear based on just knowledge is a fraction[r]
of what the real thing is.[pcms]


*1490|
[fc]
"At first glance, it looks fun. But once you're infected, you die[r]
quickly."[pcms]


*1491|
[fc]
That's something most people know as basic knowledge about the[r]
infected. But once you're infected, that's the end.[pcms]


*1492|
[fc]
You don't feel a shred of fear of death. You forget everything about[r]
when you were sane. And if these creatures scratch you even once,[r]
you're one of them.[pcms]


*1493|
[fc]
[ns]Kazumi[nse]
"I don't want any part of that!"[pcms]


*1494|
[fc]
I'm simply scared to die. I haven't accomplished anything yet. There's[r]
so much left to do.[pcms]


*1495|
[fc]
Above all, Tsugumi and Shizuka-chan are waiting for me![pcms]


*1496|
[fc]
[ns]Kazumi[nse]
"I can't die yet!"[pcms]


*1497|
[fc]
My gaze flies over the heads of the infected and glares at the wall of[r]
the academy.[pcms]


*1498|
[fc]
If I jump from the top of the utility pole, I might just barely land[r]
on top of the wall.[pcms]


*1499|
[fc]
But if I fail, the spikes will pierce me deeply. A bad move could kill[r]
me instantly.[pcms]

;
;	*1500|
;	;旧ナンバー[vo_m s="going0003"]
;	[vo_mob s="R_ita0003"]
[ns]Girl Who Came[nse]
"Hey, let's have sex... with me, let's have sex~..."[pcms]
;mmmmm 無音になってるからカット

*1501|
[fc]
[ns]Kazumi[nse]
"If I'm going to die either way, I'd rather... die as a human! Here I[r]
gooo!"[pcms]


*1502|
[fc]
As if responding to their cheers, I shout even louder and kick off the[r]
foothold on the utility pole with all my might, aiming for the wall.[pcms]

;;//m:空を飛んだー！？的な演出を何か

[se buf1 storage="seB010"]
;;//♪SE打撃音
;;//#_ホワイトアウト
[white_toplayer][trans_c bt time=300][hide_chara_int_w]
;;//★空・朝昼A
[bg storage="BG31d"][trans_c bt time=300]

[se buf1 storage="seB039"]
;;//♪SE狼男のパンチ風切り音

;;//[ChrSetEx layer=5 chbase="mob_kan_a2"][ChrSetXY layer=5 x="&sf.std_kanA_x調整*350" y=0][trans_c cross time=150]
;;//MOB中＠感染者　02　金髪女　　
*1503|
;旧ナンバー[vo_m s="punk0004"]
[vo_mob s="R_punk0005"]
[ns]Punk-style Girl[nse]
"Hehe... I'm all wet and messy... Don't you want to put your dick in?[r]
Hehe..."[pcms]

;;//[ChrSetEx layer=3 chbase="mob_kan2_x"][ChrSetXY layer=3 x="&sf.std_kan2_x調整*0" y=0][trans_c cross time=150]
;;//MOB左＠感染者　18　デブ男　　


*1503a|
[fc]
[ns]Blond-haired man[nse]
"Agaaah... aahhh, don't run awayyy!!"[pcms]

;;//[ChrSetEx layer=4 chbase="mob_kan1_x"][ChrSetXY layer=4 x="&sf.std_kan1_x調整*650" y=0][trans_c cross time=150]
;;//MOB右＠感染者　17　金髪筋肉　


*1503b|
[fc]
[ns]Infected Person Screaming Strangely[nse]
"Wait, hey, come baaack..."[pcms]


*1504|
[fc]
The hands of many infected reach up all at once, like at the peak of[r]
an exhilarating live concert.[pcms]


*1505|
[fc]
Above their heads, I kick through the air like a long jumper and the[r]
wall of the academy looms closer.[pcms]


*1506|
[fc]
But my jump is just a little short![pcms]


*1507|
[fc]
[ns]Kazumi[nse]
"Damn it allll!!"[pcms]


*1508|
[fc]
Because it's just a little more to go, I reach out and grab the[r]
sharply shining spikes reflecting the sunlight.[pcms]

[se buf1 storage="seB027"]
;;//♪SE鎌で切りつける音

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;;//#_赤フラ
[赤フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*1509|
[fc]
[ns]Kazumi[nse]
"Guh...! It, it hurts!! But I can't just die hereee!!! Oryaaa!!"[pcms]


*1510|
[fc]
So what if sharp metal plates bite into my hand? It's far better than[r]
being eaten by those things and dying. A little pain is nothing[r]
compared to that.[pcms]


*1511|
[fc]
Enduring pain like my fingers might be torn off, I pull my body[r]
towards the wall with momentum and leap into the grounds of the[r]
academy.[pcms]

[se buf1 storage="seB012"]
;;//♪SE人間が地面に叩きつけられる音

[旧quake_bg xy m]


*1512|
[fc]
[ns]Kazumi[nse]
"Yesss!!! Cough... cough... it hurts, damn it! Ugh... cough..."[pcms]

;;//#_ホワイトアウト
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]


*1513|
[fc]
I was supposed to land coolly, but losing my balance, I fell straight[r]
down onto my back.[pcms]

;;//★グラウンド・朝昼
[bg storage="BG20a"][trans_c cross time=1000]


*1514|
[fc]
The hand pierced by the spikes and my back that hit hard against the[r]
ground hurt so much that I roll around on the ground.[pcms]


*1515|
[fc]
I managed to escape from the horde of infected and jump into the[r]
academy, my destination. Both went well, but the ending was not tight.[pcms]


*1516|
[fc]
But still, I'm definitely saved...[pcms]


*1517|
;旧ナンバー[vo_m s="pretty_voice0001"]
[vo_mob s="R_cute0001"]
[ns]A girl with a cute voice[nse]
"Fufu...ufufu..."[pcms]


*1518|
[fc]
"Damn, I know it's embarrassing, just leave me alone..."[pcms]


*1519|
[fc]
As I rub my back and get up, several girls were looking this way and[r]
laughing.[pcms]

[ChrSetEx layer=5 chbase="mob_kan_c3"][ChrSetXY layer=5 x="&sf.std_kanC_x調整*350" y=0][trans_c cross time=150]
;;//MOB中＠感染者　13　私服３　　


*1520|
;旧ナンバー[vo_m s="pretty_voice0002"]
[vo_mob s="R_cute0002"]
[ns]A girl with a cute voice[nse]
"Fufu... Ahahaha!! A guy, he's come!! Ahhh!!"[pcms]

[ChrSetEx layer=4 chbase="mob_kan_a3"][ChrSetXY layer=4 x="&sf.std_kanA_x調整*650" y=0][trans_c cross time=150]
;;//MOB右＠感染者　03　制服２　　


*1521|
;旧ナンバー[vo_m s="genki0001"]
[vo_mob s="R_genki0001"]
[ns]Energetic Girl[nse]
"Eeeh! Really? Really? Ah, I'm gonna be the first~!"[pcms]

[ChrSetEx layer=3 chbase="mob_kan_c4"][ChrSetXY layer=3 x="&sf.std_kanC_x調整*50" y=0][trans_c cross time=150]
;;//MOB左＠感染者　14　制服４　　


*1522|
;旧ナンバー[vo_m s="ositoyaka0001"]
[vo_mob s="R_oshito0001"]
[ns]A demure-looking child[nse]
"Ahh... will you put it in my pussy...? Hey, hey~..."[pcms]


*1523|
[fc]
[ns]Kazumi[nse]
"Hey, hey... I'm quite the ladies' man... Damn it, I'd be overjoyed if[r]
it weren't for this situation!"[pcms]


*1524|
[fc]
God damn it! I don't need to be popular at a time like this![pcms]


*1525|
;旧ナンバー[vo_m s="ositoyaka0002"]
[vo_mob s="R_oshito0002"]
[ns]A demure-looking child[nse]
"Hey, I'm saying~... let's have sex, please? Hey... hey~..."[pcms]


*1526|
[fc]
[ns]Kazumi[nse]
"This is no time to be lamenting! Which way should I go!?"[pcms]

;;//s:この下の状況説明がクドイ
;;//m:全部の外観は無いからなぁ。あるのだけやると半端になるし背景は切り替えないでおくか。
;;//↑でもくどいって言ってるからいっそ下記の説明を簡略かしてもいいのでは

[chara_int][trans_c cross time=150]


*1527|
[fc]
Quickly looking around, there are two tennis courts right in front of[r]
me. Across them is a small building... Is that an annex?[pcms]


*1528|
[fc]
To the right of that is a small gymnasium and a glass building. I can[r]
also hear something like the sound of flowing water.[pcms]


*1529|
[fc]
Behind the building in front, there's another large and splendid[r]
building... That must be the main school building.[pcms]


*1530|
[fc]
And to the left is the sports ground...[pcms]


*1531|
[fc]
That glass building might be the pool. Next to it is the gymnasium.[pcms]


*1532|
[fc]
From the sports ground and the main school building, weird groaning[r]
sounds can be heard. It's probably best not to go near there.[pcms]


*1533|
[fc]
[ns]Kazumi[nse]
"..."[pcms]


*1534|
[fc]
The two notable places are those. Anywhere else seems like it would be[r]
a waste of time, and I don't have much of that.[pcms]


*1535|
[fc]
If you look closely, there are infected people in both directions.[pcms]


*1536|
[fc]
If anything, there seem to be more around the gymnasium, but the pool[r]
area is quite noisy.[pcms]


*1537|
[fc]
That means...![pcms]

;;//s:この下の状況説明がクドイ

;;//s:以下フラグ判定で飛び先ラベル変更

;;//条件分岐
;;//1000_tuuka成立してたら1000　1000_returnへ
[if exp="f.l_1000_tuuka==1"][jump storage="1000.ks" target=*1000_return][endif]

;;//条件分岐
;;//true_choice　成立している場合
;;//YES　ラベル　to_true2 へ
;;//NO ラベル　to_normal2 へ
;;//m:ラベルto_true2はfrontへで統一でいいであろう
;;//m:初回は必ずto_normal2だな
[if exp="f.l_トゥルー_choice==1"][jump target=*front][endif]
[jump target=*to_normal2]

;;//----------------------------------------------------------
*to_normal2

;;//s:選択肢の文言を少し変えた

;;//選択肢
;	[link target=*front]真正面の建物の方へ[endlink]
;	[link storage="0222H.ks" target=*0222H_TOP]ガラス張りの建物の方へ[endlink]
;[pcms]


*SEL04|真正面の建物の方へ／ガラス張りの建物の方へ
[fc]
[sel02 text='真正面の建物の方へ'     target=*SEL04_1]
[sel04 text='ガラス張りの建物の方へ' target=*SEL04_2 end]


;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL04_1|
[jump target=*front]
;-------------------------------------------------------------------------------
*SEL04_2|
[jump storage="0222H.ks" target=*0222H_TOP]
;-------------------------------------------------------------------------------

;;//----------------------------------------------------------
*to_true2
*front


*1538|
[fc]
That's right, I'm starting to remember. Tsugumi and the others said[r]
they had a place to stay for the camp.[pcms]


*1539|
[fc]
The glass building must surely be the pool. The small building next to[r]
it must be the lodging for the camp... I think.[pcms]


*1540|
[fc]
The commotion has gotten louder, and it's entirely possible they went[r]
back to get their belongings.[pcms]


*1541|
[fc]
Above all, there seem to be fewer infected on that side.[pcms]


*1542|
[fc]
[ns]Kazumi[nse]
"I've decided!"[pcms]


*1543|
[fc]
The annex right in front![pcms]

[se buf1 storage="seA050"]
;;//♪SE走り去る足音

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

[wait time=1000]

;;//★合宿所外観・朝昼
[bg storage="BG21a"][trans_c cross time=500]


*1544|
[fc]
[ns]Kazumi[nse]
"What a neat entrance... like a government office..."[pcms]


*1545|
[fc]
[ns]Kazumi[nse]
"Of course, they'd lock it..."[pcms]


*1546|
[fc]
Glass doors that open both ways. The stylishly colored gate with[r]
blinds doesn't budge an inch no matter if you push or pull.[pcms]


*1547|
[fc]
[ns]Kazumi[nse]
"Hm...?"[pcms]


*1548|
[fc]
Through the slightly open doors, I can hear voices from inside.[r]
They're not the deranged groans of the infected but those of sane[r]
humans.[pcms]


*1549|
[fc]
[ns]Kazumi[nse]
"Hello! Hellooo?"[pcms]


*1550|
[fc]
As I peek inside and shout, there seems to be some movement. For some[r]
reason, it looks like they quickly hid themselves.[pcms]


*1551|
[fc]
No doubt about it, there are people inside. And they're still sane[r]
humans.[pcms]

[ChrSetEx layer=5 chbase="mob_kan_c3"][ChrSetXY layer=5 x="&sf.std_kanC_x調整*350" y=0][trans_c cross time=150]
;;//MOB中＠感染者　13　私服３　　


*1552|
;旧ナンバー[vo_m s="pretty_voice0003"]
[vo_mob s="R_cute0003"]
[ns]A girl with a cute voice[nse]
"Whereee~? Where are you~? Guyyy~"[pcms]

[ChrSetEx layer=4 chbase="mob_kan_a3"][ChrSetXY layer=4 x="&sf.std_kanA_x調整*650" y=0][trans_c cross time=150]
;;//MOB右＠感染者　03　制服２　　


*1553|
;旧ナンバー[vo_m s="genki0002"]
[vo_mob s="R_genki0002"]
[ns]Energetic Girl[nse]
"It's throbbing... my pussy's so hot, I'm going crazy... nnaaahhh..."[pcms]


*1554|
[fc]
[ns]Kazumi[nse]
"Geh... they're here again...!"[pcms]


*1555|
[fc]
Maybe they reacted to my voice. Sticking around here won't do any[r]
good, the people inside don't seem like they'll open up...[pcms]

;;//s:感染女下からイン　速め

[ChrSetEx layer=3 chbase="mob_kan_c4"][ChrSetXY layer=3 x="&sf.std_kanC_x調整*50" y=0][trans_c cross time=150]
;;//MOB左＠感染者　14　制服４　　


*1556|
;旧ナンバー[vo_m s="ositoyaka0003"]
[vo_mob s="R_oshito0003"]
[ns]A demure-looking child[nse]
"Let's do something naughty... hey..."[pcms]


*1557|
[fc]
Before I knew it, an infected had crawled up to my feet and suddenly[r]
stood up, trying to embrace me.[pcms]


*1558|
[fc]
[ns]Kazumi[nse]
"Whoa!"[pcms]


*1559|
[fc]
I twist my body instinctively, shaking off the girl clinging to me as[r]
I quickly back away.[pcms]


*1560|
;旧ナンバー[vo_m s="ositoyaka0004"]
[vo_mob s="R_oshito0004"]
[ns]A demure-looking child[nse]
"Kyaa...ah, ahaha..."[pcms]


*1561|
[fc]
Despite all the noise, there's no sign of anyone from inside coming[r]
out.[pcms]


*1562|
[fc]
[ns]Kazumi[nse]
"Damn it! You're not going to die a good death! To think you'd do this[r]
to a decent citizen like me...gya!"[pcms]


*1563|
;旧ナンバー[vo_m s="ositoyaka0005"]
[vo_mob s="R_oshito0005"]
[ns]A demure-looking child[nse]
"Ufufu...fufu...ahahaha!!! It looks so tasty... I can smell something[r]
fresh."[pcms]


*1564|
[fc]
[ns]Kazumi[nse]
"Fresh...!? You've got to be kidding me! I'm not going to be eaten!!"[pcms]


*1565|
[fc]
If I'm not careful, I'll become prey for this girl. Toyed with[r]
mercilessly, and in the end, left with nothing but bones.[pcms]


*1566|
[fc]
It's not safe to stay here. I need to hurry to another building![pcms]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;;//★合宿所外観・朝昼
;;//s:上のは背景を変えるべきかどうか
;;//m:克己の言ってる別の建物ってどれのことだろ。選択肢にあった屋内プールあるやつか？
;;//A glass building background is necessary...[pcms]

;;//★汎用背景C・朝昼
[bg storage="BG29a"][trans_c cross time=500]


*1567|
[fc]
[ns]Kazumi[nse]
"Hey! Let me in! I know you're hiding! I don't want to die yet, open[r]
up!"[pcms]

[ChrSetEx layer=3 chbase="mob_kan_b3"][ChrSetXY layer=3 x="&sf.std_kanB_x調整*50" y=0]
;;//MOB左＠感染者　09　ＯＬ風２　
[ChrSetEx layer=5 chbase="mob_kan_c4"][ChrSetXY layer=5 x="&sf.std_kanC_x調整*350" y=0]
;;//MOB中＠感染者　14　制服４　　
[ChrSetEx layer=4 chbase="mob_kan_a3"][ChrSetXY layer=4 x="&sf.std_kanA_x調整*650" y=0][trans_c cross time=150]
;;//MOB右＠感染者　03　制服２　　


*1568|
;旧ナンバー[vo_m s="ositoyaka0006"]
[vo_mob s="R_oshito0006"]
[ns]A demure-looking child[nse]
"Ufufu...fufu... Ufufufufufu..."[pcms]


*1569|
[fc]
The quiet-looking girl from before is now approaching with a horde of[r]
infected. If they don't open up this time, there's no hope left.[pcms]

[chara_int][trans_c cross time=150]


*1570|
[fc]
Just knocking on the door normally doesn't seem like it'll make the[r]
people inside open up.[pcms]


*1571|
[fc]
Even if I tap on the window glass, I might be mistaken for an[r]
infected. If I accidentally break it, that's the end of it.[pcms]


*1572|
[fc]
Then, this is what I'll do![pcms]

[se buf1 storage="seB095"]
;;//♪SEドン
[wait time=500]
[se buf1 storage="seB095"]
;;//♪SEドン


*1573|
[fc]
[ns]Kazumi[nse]
"Open up!! I can't die yet! I have to rescue Tsugumi and Shizuka-[r]
chan... I can't die until then!"[pcms]

[se buf1 storage="seB095"]
;;//♪SEドン
[wait time=500]
[se buf1 storage="seB095"]
;;//♪SEドン


*1574|
[fc]
I shout with all my might while continuously kicking the wall next to[r]
the entrance.[pcms]


*1575|
[fc]
A small plate that reads "Second Gymnasium" lifted up just a bit.[pcms]

[ChrSetEx layer=5 chbase="mob_kan_c4"][ChrSetXY layer=5 x="&sf.std_kanC_x調整*350" y=0][trans_c cross time=150]
;;//MOB中＠感染者　14　制服４　　
*1576|
;旧ナンバー[vo_m s="ositoyaka0007"]
[vo_mob s="R_oshito0007"]
[ns]A demure-looking child[nse]
"Aha, ha, haha... Give me your dick..."[pcms]

[ChrSetEx layer=5 chbase="mob_kan_a3"][ChrSetXY layer=5 x="&sf.std_kanA_x調整*350" y=0][trans_c cross time=150]
;;//MOB中＠感染者　03　制服２　　


*1577|
;旧ナンバー[vo_m s="pretty_voice0004"]
[vo_mob s="R_cute0004"]
[ns]A girl with a cute voice[nse]
"Fufu...fufufu! Ahahaha!! Give me your semen! I want your semen!"[pcms]

[chara_int][trans_c cross time=150]


*1578|
[fc]
[ns]Kazumi[nse]
"Open it! Open up, I tell you!"[pcms]

;;//s:ここから下の静と女の子Ａは立ち絵無し


*1579|
;旧ナンバー[vo_s s="sizuka0002"]
[vo_s s="R_siz0002"]
[ns]Shizuka[nse]
[ns]？？？[nse]
"Kazumi-san!!"[pcms]

;;//静 後ほど　？？？に

[se buf1 storage="seA020"]
;;//♪SE鉄製の重いスライド扉を閉める


*1580|
[fc]
[ns]Kazumi[nse]
"Eh...!?"[pcms]


*1581|
[fc]
If she knows me, then... this girl!?[pcms]


*1582|
;旧ナンバー[vo_m s="girlA0001"]
[vo_mob s="R_girlA0001"]
[ns]Girl A[nse]
"Shizuka! Don't open it! They'll get in!"[pcms]


*1583|
[fc]
It's Shizuka-chan after all![pcms]


*1584|
[fc]
[ns]Kazumi[nse]
"Hey, wait! Are you going to leave me to die? Help me! Shizuka-chan![r]
Help me!"[pcms]


*1585|
;旧ナンバー[vo_s s="sizuka0003"]
[vo_s s="R_siz0003"]
[ns]Shizuka[nse]
[ns]？？？[nse]
"Move! Kazumi-san! Hurry... this way!"[pcms]

;;//静　後ほど　？？？　に


;	*1586|
;	;旧ナンバー[vo_m s="girlA0002"]
;	[vo_mob s="R_girlA0002"]
[ns]Girl A[nse]
"Shizuka!!"[pcms]
;mmmm ボイス無いらしいのでカットしておく

;;//#_ホワイトアウト
;;//[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;;//[wait time=1000]

;;//★合宿所外観・朝昼
;;//s:上のは背景を変えるべきかどうか

;;//★学園廊下・朝昼
;;//[bg storage="BG15a"][trans_c cross time=1000]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz03"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]


*1587|
;旧ナンバー[vo_s s="sizuka0004"]
[vo_s s="R_siz0004"]
[ns]Shizuka[nse]
"Kazumi-san...!"[pcms]

;;//s:嬉しそうな表情
;;//m:Is lacrosse clothing okay?[pcms]

;;//人工の光が視界を奪い、それが晴れたとき、
;;//Before me stood a girl who seemed like an angel bathed in[r]
backlight.[pcms]

;;//m:上記テキストとそれに伴う演出指定が意図不明なのでコメントアウトしておく。
;;//克己は外にいるから建物内部の光で目倉状態にはならないと思うの


*1588|
[fc]
[ns]Kazumi[nse]
"Shizuka-chan! Thank..."[pcms]


*1589|
[fc]
This means one of my goals has been achieved. And I can get out of[r]
this critical situation.[pcms]


*1590|
[fc]
The joy of these two things almost makes me forget the predicament I'm[r]
in. But that ends with the change in Shizuka-chan's expression.[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz09"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]


*1591|
;旧ナンバー[vo_s s="sizuka0005"]
[vo_s s="R_siz0005"]
[ns]Shizuka[nse]
"Ah...!? Dangerous!!"[pcms]

[ChrSetEx layer=5 chbase="mob_kan_b1"][ChrSetXY layer=5 x="&sf.std_kanB_x調整*350" y=0][trans_c cross time=150]
;;//MOB中＠感染者　07　ＯＬ風１　
*1592|
;旧ナンバー[vo_m s="oban0001"]
[vo_mob s="R_obakan0001"]
[ns]Oban Infected[nse]
"Ah...ahahaha... young, boy..."[pcms]

;;//s:これはオバンじゃないかもしれん


*1593|
[fc]
In the direction Shizuka-chan screamed, there was the face of a creepy[r]
infected.[pcms]


*1594|
[fc]
[ns]Kazumi[nse]
"Ugh...uwaaaah!!! There's still one here!! Damn it...damn!!!"[pcms]

[se buf1 storage="seB040"]
;;//♪SE鉄パイプの風切り音
[wait time=500]
[se buf1 storage="seB029"]
;;//♪SE狼男の爪で引っかかれた音

[旧quake_chara layer=5 xy m]
;レイヤ5揺らし


*1595|
[fc]
As if he were a ninja, he shouted while pulling out the bat that had[r]
been stabbed into his back, aiming to smash it into the infected's[r]
skull.[pcms]


*1596|
[fc]
...Or so he intended.[pcms]


*1597|
[fc]
[ns]Kazumi[nse]
"Ah, that...that!!"[pcms]


*1598|
[fc]
Perhaps due to the suddenness of the situation or because it was[r]
stabbed too deeply, the bat stuck in his back wouldn't come out[r]
easily.[pcms]


*1599|
;旧ナンバー[vo_m s="oban0002"]
[vo_mob s="R_obakan0002"]
[ns]Oban Infected[nse]
"Ha, hand...pretty...nee. Your cock, is it also pretty, huh?"[pcms]


*1600|
[fc]
[ns]Kazumi[nse]
"Hii...gyaaaah!!!"[pcms]


*1601|
[fc]
"An infected whose brain has gone haywire loses their muscle[r]
inhibitions. In other words, if they grab you, it's over. They'll[r]
squeeze with a strength that doesn't care about breaking bones."[pcms]


*1602|
[fc]
These are the lines from an instructional video that come to mind at[r]
such a time.[pcms]


*1603|
[fc]
"If they grab you, it's over" - that's... exactly the situation I'm in[r]
right now![pcms]


*1604|
;旧ナンバー[vo_m s="oban0003"]
[vo_mob s="R_obakan0003"]
[ns]Oban Infected[nse]
"Juicy, sooo juicy!! Stick out your tongue...come on...tongue,[r]
tongue..."[pcms]


*1605|
[fc]
Letting go of the useless bat as a weapon, he resists by pressing down[r]
on the greasy, makeup-smeared, flabby chin.[pcms]


*1606|
[fc]
But due to the fighting and heat on the way here, his strength is[r]
sapped, and he can't fend off the approaching infected.[pcms]


*1607|
[fc]
[ns]Kazumi[nse]
"Ugh...ugh, nooo!! That's no good...uwaaaah!!"[pcms]

[se buf1 storage="seB013"]
;;//♪SE人が倒れる

[旧quake_bg xy m]


*1608|
[fc]
[ns]Kazumi[nse]
"Guh...ughhhhh..."[pcms]


*1609|
[fc]
Overpowered, I fall to the ground on my butt, with the infected[r]
looming over me.[pcms]


*1610|
;旧ナンバー[vo_m s="oban0004"]
[vo_mob s="R_obakan0004"]
[ns]Oban Infected[nse]
"Nfuuuuh...fuuuuhhh..."[pcms]


*1611|
[fc]
The octopus-like narrowed red mouth approaches my face. If it touches[r]
me even a little, it's game over.[pcms]


*1612|
[fc]
[ns]Kazumi[nse]
"Waaahhh!! I don't want to die like this!!"[pcms]


*1613|
;旧ナンバー[vo_s s="sizuka0006"]
[vo_s s="R_siz0006"]
[ns]Shizuka[nse]
"Nooooo!!!"[pcms]


*1614|
[fc]
[ns]Kazumi[nse]
"Eh...?"[pcms]

[se buf1 storage="seB040"]
;;//♪SE鉄パイプの風切り音

;;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]


*1615|
[fc]
Right after Shizuka-chan's scream, a shadow stretched straight from[r]
the side and was absorbed into the black mass.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;;//#_レッドアウト
[red_toplayer][trans_c cross time=0][hide_chara_int_r]

;;//s:グシャ　系のSE
[se buf1 storage="seB008"]
;;//♪SE人間を殴る音２(痛そう)

;;//★汎用背景C・朝昼
[bg storage="BG29a"]
[ChrSetEx layer=5 chbase="mob_kan_b1"][ChrSetXY layer=5 x="&sf.std_kanB_x調整*350" y=0][trans_c cross time=500]
;;//MOB中＠感染者　07　ＯＬ風１　

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*1616|
;旧ナンバー[vo_m s="oban0005"]
[vo_mob s="R_obakan0005"]
[ns]Oban Infected[nse]
"Buh...guh...ah, ga...ah..."[pcms]


*1617|
[fc]
[ns]Kazumi[nse]
"Hii...!!"[pcms]

[move layer=5 time=100 accel=-1 path='&@"(${&sf.move調整*300},${&sf.move調整*0},255)"'][wm]
[move layer=5 time=200 accel=-1 path='&@"(${&sf.move調整*400},${&sf.move調整*0},255)"'][wm]
[move layer=5 time=200 accel=-1 path='&@"(${&sf.move調整*300},${&sf.move調整*0},255)"'][wm]
[move layer=5 time=200 accel=2 path='&@"(${&sf.move調整*350},${&sf.move調整*1000},255)"'][wm]

[se buf1 storage="seB014"]
;;//♪SE人間が倒れる音


*1618|
[fc]
In a world dyed white by the intense sunlight, the black mass flows[r]
sideways, and immediately my body feels lighter.[pcms]


*1619|
[fc]
If I'm going to escape, now's the only chance![pcms]


*1620|
[fc]
[ns]Kazumi[nse]
"Damn it!"[pcms]


*1621|
[fc]
He pushes off the heavy infected that was bearing down on him and[r]
scrambles up from the ground to see Shizuka-chan standing there,[r]
panting with her shoulders.[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_c"][ChrSetParts layer=5 chface="F2_siz09"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
*1622|
;旧ナンバー[vo_s s="sizuka0007"]
[vo_s s="R_siz0007"]
[ns]Shizuka[nse]
"Hah...hah...haa...haa... Kazumi-san, are you okay!?"[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_c"][ChrSetParts layer=5 chface="F1_siz09"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]


*1623|
[fc]
In her hand, Shizuka-chan is holding a long stick.[pcms]


*1624|
[fc]
The end of the racket made from thick and hard material is shattered.[r]
She must have hit without hesitation. With this much damage, there's[r]
no way it could get back up again...[pcms]

[ChrSetEx layer=5 chbase="mob_kan_b1"][ChrSetXY layer=5 x="&sf.std_kanB_x調整*350" y=500][trans_c cross time=150]
;;//MOB中＠感染者　07　ＯＬ風１　
[move layer=5 time=500 path='&@"(${&sf.move調整*350},${&sf.move調整*300},255)"'][wm]


*1625|
;旧ナンバー[vo_m s="oban0006"]
[vo_mob s="R_obakan0006"]
[ns]Oban Infected[nse]
"Bua...nooo... Don't run away..."[pcms]


*1626|
[fc]
[ns]Kazumi[nse]
"Uwaaaahhh!!"[pcms]


*1627|
[fc]
Out of one trouble and into another.[pcms]


*1628|
[fc]
Even though it should have been completely knocked out, the infected[r]
laughs as if unaffected and starts moving again.[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_c"][ChrSetParts layer=5 chface="F1_siz13"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*1629|
;旧ナンバー[vo_s s="sizuka0008"]
[vo_s s="R_siz0008"]
[ns]Shizuka[nse]
"Kyaaaaaaaahhh!!! The racket! Ahhh..."[pcms]


*1630|
[fc]
Shizuka-chan's eyes widen in shock, her body trembles in short bursts,[r]
and she stands frozen on the spot.[pcms]

[ChrSetEx layer=5 chbase="mob_kan_b1"][ChrSetXY layer=5 x="&sf.std_kanB_x調整*350" y=0][trans_c cross time=150]
;;//MOB中＠感染者　07　ＯＬ風１　
*1631|
;旧ナンバー[vo_m s="oban0007"]
[vo_mob s="R_obakan0007"]
[ns]Oban Infected[nse]
"Boooahh...slurp...boy..."[pcms]


*1632|
[fc]
This is bad! Really bad!![pcms]


*1633|
[fc]
Right, I have a weapon too! If I give this to Shizuka-chan...![pcms]


*1634|
[fc]
[ns]Kazumi[nse]
"Shi-Shizuka-chan! The bat! Use the bat!! Here, the bat! The ba-at!!"[pcms]


*1635|
[fc]
While pushing up the face of the approaching infected with his open[r]
mouth, he twisted his body to make the bat on his back more[r]
noticeable.[pcms]

[ChrSetEx layer=5 chbase="siz2_pol2_c"][ChrSetParts layer=5 chface="F4_siz12"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
*1636|
;旧ナンバー[vo_s s="sizuka0009"]
[vo_s s="R_siz0009"]
[ns]Shizuka[nse]
"Ah...ahhhh..."[pcms]


*1637|
[fc]
But Shizuka-chan seems too distraught to move, still gripping the[r]
broken racket.[pcms]

[ChrSetEx layer=5 chbase="mob_kan_b1"][ChrSetXY layer=5 x="&sf.std_kanB_x調整*350" y=0][trans_c cross time=150]
;;//MOB中＠感染者　07　ＯＬ風１　
*1638|
;旧ナンバー[vo_m s="oban0008"]
[vo_mob s="R_obakan0008"]
[ns]Oban Infected[nse]
"Gufu...uhuhuuu...aaaahhh!!"[pcms]


*1639|
[fc]
The face of the infected is getting closer and closer. We're going to[r]
be done for at this rate![pcms]

[chara_int][trans_c cross time=150]


*1640|
;旧ナンバー[vo_m s="girlA0003"]
[vo_mob s="R_girlA0003"]
[ns]Girl A[nse]
"...Shizuka!!"[pcms]


*1641|
[fc]
[ns]Kazumi[nse]
"Ah...hey, good timing! Help us out! Look, there's a bat here, use it[r]
to do something..."[pcms]


*1642|
;旧ナンバー[vo_m s="girlA0004"]
[vo_mob s="R_girlA0004"]
[ns]Girl A[nse]
"Ba...Bat!!"[pcms]


*1643|
[fc]
I finally felt saved.[pcms]


*1644|
[fc]
But just as I thought that, the girl flipped her body around and[r]
retreated into the depths of the building.[pcms]


*1645|
[fc]
[ns]Kazumi[nse]
"Ah! Hey! Heeeyyyy!!! Idiot-! Where are you going, help meee!!"[pcms]

[ChrSetEx layer=5 chbase="mob_kan_b1"][ChrSetXY layer=5 x="&sf.std_kanB_x調整*350" y=0][trans_c cross time=150]
;;//MOB中＠感染者　07　ＯＬ風１　
*1646|
;旧ナンバー[vo_m s="oban0009"]
[vo_mob s="R_obakan0009"]
[ns]Oban Infected[nse]
"Boooy...seeeexx uuuhhh...!!"[pcms]


*1647|
[fc]
[ns]Kazumi[nse]
"Uwaaaaahhh!!! It's no use...I'm sorry...! Shizuka-chan...Tsugumi!"[pcms]


*1648|
[fc]
Out of one trouble and into another. I've overcome crises like a movie[r]
hero, but I've reached my limit. The feeling of being betrayed by that[r]
girl has broken my spirit.[pcms]


*1649|
[fc]
Ah, it's no good... And to think, if it had to be this way, I would[r]
have preferred it to be a younger girl!![pcms]


*1650|
[fc]
[ns]Kazumi[nse]
"I really don't want to die being reverse-raped by an older woman like[r]
this!!!"[pcms]


*1651|
;旧ナンバー[vo_m s="oban0010"]
[vo_mob s="R_obakan0010"]
[ns]Oban Infected[nse]
"I'm going to enjoy thisssss...!!"[pcms]


*1652|
;旧ナンバー[vo_m s="girlA0005"]
[vo_mob s="R_girlA0005"]
[ns]Girl A[nse]
"Shizuka! Here!"[pcms]


*1653|
[fc]
[ns]Kazumi[nse]
"Eh...!?"[pcms]


*1654|
;旧ナンバー[vo_s s="sizuka0010"]
[vo_s s="R_siz0010"]
[ns]Shizuka[nse]
"Yaaaahhhhh!!"[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;レイヤの枚数変更
;[eval exp="f.maxlayer = 9"][layers_num_add]

;mm 何演出？
[ChrSetEx layer=6 chbase="siz1_pol1_c"][ChrSetParts layer=6 chface="F1_siz09"][ChrSetXY layer=6 x="&sf.std_s_x調整*-500" y="&sf.std_s_y調整*100"]
;<ImageFade 6,30,ON,OFF]
[move layer=6 time=500 path='&@"(${&sf.move調整*1500},${&sf.move調整*60},255)"'][wm]
[se buf1 storage="seB008"]
;;//♪SE人間を殴る音２(痛そう)
[backlay_c][image layer=8 storage="effect38_07" page=back visible=true left=0 top=0][trans_c lr time=150]
[backlay_c][image layer=8 storage="chara_int" page=back visible=true left=0 top=0][trans_c lr time=300]
[wait time=150]
[旧quake_chara layer=5 xy m]
;レイヤ5揺らし

;レイヤの枚数元に戻す
;[layers_num_def]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*1655|
;旧ナンバー[vo_m s="oban0011"]
[vo_mob s="R_obakan0011"]
[ns]Oban Infected[nse]
"Buh!!"[pcms]


*1656|
;旧ナンバー[vo_m s="girlA0006"]
[vo_mob s="R_girlA0006"]
[ns]Girl A[nse]
"Everyone! Make sure it can't get up again! Let's gooooo!!"[pcms]


*1657|
;旧ナンバー[vo_m s="girlB0001"]
[vo_mob s="R_girlB0001"]
[ns]Girl B[nse]
"You bastard! Eiyy!!"[pcms]

[se buf1 storage="seB008"]
;;//♪SE人間を殴る音２(痛そう)
[旧quake_chara layer=5 xy m]
;レイヤ5揺らし


*1658|
[fc]
[ns]Kazumi[nse]
"Eh...eeeh!?"[pcms]

[se buf1 storage="seB008"]
;;//♪SE人間を殴る音２(痛そう)
[旧quake_chara layer=5 xy m]
;レイヤ5揺らし


*1659|
;旧ナンバー[vo_m s="oban0012"]
[vo_mob s="R_obakan0012"]
[ns]Oban Infected[nse]
"Gih...ah...aghaaa..."[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_c"][ChrSetParts layer=5 chface="F2_siz09"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
*1660|
;旧ナンバー[vo_s s="sizuka0011"]
[vo_s s="R_siz0011"]
[ns]Shizuka[nse]
"Kazumi-san! Are you okay? Are you hurt!?"[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_c"][ChrSetParts layer=5 chface="F2_siz06"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*1661|
[fc]
The infected that was on top of him is being pulled away by Shizuka-[r]
chan's friends.[pcms]


*1662|
[fc]
[ns]Kazumi[nse]
"Thank you..."[pcms]


*1663|
[fc]
As he stood up and checked his body, fortunately, there were no[r]
injuries anywhere.[pcms]


*1664|
[fc]
[ns]Kazumi[nse]
"I'm okay, thanks to you... Are you alright, Shizuka-chan?"[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_c"][ChrSetParts layer=5 chface="F2_siz07"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*1665|
;旧ナンバー[vo_m s="girlA0007"]
[vo_mob s="R_girlA0007"]
[ns]Girl A[nse]
"It's too early to relax! Get inside! Quick! Quick!!"[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_c"][ChrSetParts layer=5 chface="F1_siz09"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*1666|
;旧ナンバー[vo_s s="sizuka0012"]
[vo_s s="R_siz0012"]
[ns]Shizuka[nse]
"Understood...! Kazumi-san, I'm fine too! Let's get inside quickly!"[pcms]


*1667|
[fc]
[ns]Kazumi[nse]
"O-Okay!"[pcms]

[chara_int][trans_c cross time=150]

[se buf1 storage="seB048"]
;;//♪SE鉄パイプが床に落ちる


*1668|
[fc]
Shizuka-chan threw away the bat she was holding and, taking my hand,[r]
started running towards the second gymnasium.[pcms]

[se buf2 storage="seA050"]
;;//♪SE走り去る足音


*1669|
[fc]
The bat made a dry clanging sound as it fell, its hitting area crushed[r]
and dented.[pcms]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;;//BGMフェードアウト
[fadeoutbgm time=1000]

;;//seフェード停止###[stopse_all]
[stopse_fadeout buf1 time=1000]
[stopse_fadeout buf2 time=1000]

[wait time=1000]

[jump storage="0230.ks" target=*0230_TOP]

;;//----------------------------------------------------------
*charge


*1670|
[fc]
[ns]Kazumi[nse]
"They say faint heart never won fair lady! What am I scared of, damn[r]
it!! Let's do this!!"[pcms]


*1671|
[fc]
If there's a service entrance on the street side, that's fine, and if[r]
not, it's up to me to blaze a trail![pcms]


*1672|
[fc]
In other words--[pcms]


*1673|
[fc]
[ns]Kazumi[nse]
"A path is made by walking! Where I pass becomes the path!!"[pcms]


*1674|
[fc]
He grips the bat again and yells defiantly at the approaching[r]
aberrants.[pcms]


*1675|
[fc]
[ns]Kazumi[nse]
"This is my resolve!! Behold my unwavering spirit!"[pcms]

;;//#_ブラックアウト
[black_toplayer][trans_c lr time=300][hide_chara_int]

[jump storage="0226.ks" target=*0226_TOP]

