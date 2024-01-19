*3000_TOP
[SceneSet t="無言の愛"]

;;//背景：合宿楝内部
;;//登場人物:主人公、静、本間、丞実
;;//・視点：主人公一人称
;;//・時間帯：2010年8月19日　昼
;;//☆概要：丞実を見つけるために校舎に乗り込む克己。
;;//・テキスト容量：k前後（短くてもOK）
;;//__________________________________________________________

;;//〆学園全景
;;//★大部屋・朝昼継続
;;//bgm01-15継続

;;//m:このやりとりは生かしたいので0231Aからコピペ

[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon03"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]


*7071|
[fc]
Dr. Honma let out a sigh and smiled faintly.[pcms]


*7072|
;旧ナンバー[vo_h s="honma0025"]
[vo_h s="R_hon0095"]
[ns]Honma[nse]
"Wait. Is there anything you want? I can only offer drinks or simple[r]
medicines, though."[pcms]


*7073|
[fc]
[ns]Kazumi[nse]
"That's plenty! Let's see... Oh, if you have it, do you have coffee[r]
milk?"[pcms]


*7074|
[fc]
Dr. Honma smiled apologetically, waved her hand lightly, and walked[r]
towards the back of the room.[pcms]

;;//m:コピペここまで

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]
[wait time=1000]
;;//★空・朝昼A
[bg storage="BG31a"][trans_c cross time=500]

Should I explain that I briefly checked the situation from the upper[r]
floor?[pcms]

;;//m:下記追加しておく


*7074a|
[fc]
Recharged with coffee milk, I decided to take a quick look at the[r]
surroundings from the upper floor.[pcms]


*7075|
[fc]
According to the kid with the broken leg, Tsugumi got separated near[r]
the emergency stairs on the second floor.[pcms]


*7076|
[fc]
I moved to the southernmost part of the lodge and opened a window on[r]
the second floor at the same height to survey the area.[pcms]

;;//★グラウンド・朝昼
[bg storage="BG20a"][trans_c cross time=500]
[ChrSetEx layer=3 chbase="mob_kan4_x"][ChrSetXY layer=3 x="&sf.std_kan4_x調整*0" y=0]
;;//MOB左＠感染者　20　細身金髪　
[ChrSetEx layer=4 chbase="mob_kan6_x"][ChrSetXY layer=4 x="&sf.std_kan6_x調整*605" y=0]
;;//MOB右＠感染者　19　デブ店員　
[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x="&sf.std_kan1_x調整*340" y=0][trans_c cross time=150]
;;//MOB中＠感染者　17　金髪筋肉　


*7077|
[fc]
Outside, a considerable number of infected were wandering around. It[r]
was quite a scary sight when viewed calmly from above.[pcms]


*7078|
[fc]
[ns]Kazumi[nse]
"Damn it..."[pcms]

;;//★汎用背景C・朝昼
[bg storage="BG29a"][trans_c cross time=500]


*7079|
[fc]
I could somewhat see the area around the southern emergency stairs,[r]
but Tsugumi was nowhere to be found.[pcms]


*7080|
[fc]
I wanted to check inside the classrooms, but they were too far away[r]
and at a difficult angle to see clearly, and the windows were hard to[r]
make out due to the reflection of the sun.[pcms]


*7081|
[fc]
I followed the emergency stairs with my eyes, gradually lifting my[r]
gaze upwards.[pcms]


*7082|
[fc]
If Tsugumi were to run away, she would go up, not down.[pcms]


*7083|
[fc]
Then I saw a girl who seemed to be infected, struggling as a man[r]
grappled with her.[pcms]


*7084|
[fc]
Was it a teacher...? He was desperately resisting, but once grappled,[r]
there was little he could do...[pcms]


*7085|
[fc]
[ns]Kazumi[nse]
"Ah!"[pcms]


*7086|
[fc]
While struggling with the girl, the man slipped from the handrail of[r]
the stairs and fell down.[pcms]


*7087|
[fc]
The time he was airborne was only about a second.[pcms]


*7088|
[fc]
The man who fell and hit the ground didn't move an inch afterward.[pcms]


*7089|
[fc]
The infected began to gather around him.[pcms]


*7090|
[fc]
[ns]Katsumi[nse]
"Guh..."[pcms]


*7091|
[fc]
I swallowed my saliva and wiped away the cold sweat that had formed[r]
without me realizing it.[pcms]


*7092|
[fc]
Is Tsugumi really down there...?[pcms]

;;//m:以下どこにいるのかいまいち把握できぬ。テキスト要修正か。背景どれ貼れば

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;;//気を取り直して教室を確認していると、
;;//Should I check for someone visible near the clear windows in[r]
front?[pcms]


*7093|
[fc]
Regaining my composure, I checked the windows of the classrooms that[r]
were easy to see, and someone appeared in one of them.[pcms]


*7094|
[fc]
A girl in a jersey looked surprised as she stared at me and stopped in[r]
her tracks.[pcms]

;;//★学園教室・朝昼
[bg storage="BG30a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug13"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*7095|
[fc]
[ns]Kazumi[nse]
"Eh...? Tsu-Tsugumi!?"[pcms]


*7096|
[fc]
The moment I confirmed Tsugumi's figure, my thought process short-[r]
circuited, and I lost my self-control.[pcms]


*7097|
[fc]
I forgot about the infected around me and flung open the window with[r]
force, shouting loudly towards Tsugumi who was a little distance away.[pcms]


*7098|
[fc]
[ns]Kazumi[nse]
"Hey Tsugumi!! Are you okay!? Heyyyyyy!! Heeeyyyyy!!"[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug05"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*7099|
[fc]
As I shouted with my hand over my mouth, Tsugumi behind the window[r]
glass gestured wildly with her small body, drawing an X in the air and[r]
repeatedly pointing down below the window.[pcms]


*7100|
[fc]
[ns]Kazumi[nse]
"What!? Below... Ah!!"[pcms]


*7101|
[fc]
Alerted by Tsugumi's movements, I looked down below the window.[pcms]

;;//★グラウンド・朝昼
[bg storage="BG20a"][trans_c cross time=300]
[ChrSetEx layer=5 chbase="mob_kan5_x"][ChrSetXY layer=5 x="&sf.std_kan5_x調整*344" y=0]
;;//MOB中＠感染者　21　細身茶髪　
[ChrSetEx layer=3 chbase="mob_kan1_x"][ChrSetXY layer=3 x="&sf.std_kan_x調整*0" y=0]
;;//MOB左＠感染者　17　金髪筋肉　
[ChrSetEx layer=4 chbase="mob_kan2_x"][ChrSetXY layer=4 x="&sf.std_kan2_x調整*605" y=0][trans_c cross time=150]
;;//MOB右＠感染者　18　デブ男　　


*7102|
[fc]
[ns]Infected Man A[nse]
"Abababa! Abububuuaaah!!"[pcms]


*7103|
[fc]
[ns]Infected Man B[nse]
"Ohh...ohhhhh, oh, ohh, ohhhhhhh!! Come down hereeeeee!!"[pcms]


*7104|
[fc]
[ns]Infected Man C[nse]
"Ngyiiaaaah!!!!"[pcms]


*7105|
[fc]
[ns]Kazumi[nse]
"Kyaaaa--------!?"[pcms]


*7106|
[fc]
As expected, many infected had gathered below and were looking up at[r]
me.[pcms]


*7107|
[fc]
In a panic, I pulled my head back in and closed the window glass as[r]
forcefully as I had opened it.[pcms]


*7108|
[fc]
[ns]Katsumi[nse]
"Ahhh... What should I do now?"[pcms]


*7109|
[fc]
Still breathing heavily, I cautiously brought my face close to the[r]
window glass and looked towards Tsugumi.[pcms]

;;//★学園教室・朝昼
[bg storage="BG30a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug05"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*7110|
[fc]
[ns]Kazumi[nse]
"Hmm...?"[pcms]

[move layer=5 time=300 path='&@"(${&sf.move調整*150},${&sf.move調整*7},255)"'][wm]
[move layer=5 time=300 path='&@"(${&sf.move調整*300},${&sf.move調整*7},255)"'][wm]
[move layer=5 time=300 path='&@"(${&sf.move調整*150},${&sf.move調整*7},255)"'][wm]
[move layer=5 time=300 path='&@"(${&sf.move調整*300},${&sf.move調整*7},255)"'][wm]
[move layer=5 time=300 path='&@"(${&sf.move調整*244},${&sf.move調整*7},255)"'][wm]


*7111|
[fc]
Tsugumi, seen through the window glass, was shaking her body[r]
vigorously.[pcms]


*7112|
[fc]
[ns]Kazumi[nse]
"Nnn!?"[pcms]


*7113|
[fc]
Below, the infected were swarming, targeting us.[pcms]


*7114|
[fc]
In the midst of this, Tsugumi kept repeating a comical movement, like[r]
an amateur dancing nonsensically, over and over again.[pcms]


*7115|
[fc]
[ns]Kazumi[nse]
"Nnn~~~!?"[pcms]


*7116|
[fc]
I had to suppress the urge to burst out laughing and focused on[r]
Tsugumi's movements.[pcms]


*7117|
[fc]
Tsugumi alternated pointing at me and the ground with her index[r]
finger, then twisted her neck exaggeratedly.[pcms]


*7118|
[fc]
Following her movements, I also twisted my neck greatly.[pcms]

[move layer=5 time=300 path='&@"(${&sf.move調整*150},${&sf.move調整*7},255)"'][wm]
[move layer=5 time=300 path='&@"(${&sf.move調整*300},${&sf.move調整*7},255)"'][wm]
[move layer=5 time=300 path='&@"(${&sf.move調整*150},${&sf.move調整*7},255)"'][wm]
[move layer=5 time=300 path='&@"(${&sf.move調整*300},${&sf.move調整*7},255)"'][wm]
[move layer=5 time=300 path='&@"(${&sf.move調整*244},${&sf.move調整*7},255)"'][wm]


*7119|
[fc]
Then, Tsugumi repeated the same movements again, her face turning red.[pcms]


*7120|
[fc]
[ns]Kazumi[nse]
"Ah! Is that a gesture!? But I have no idea what she's doing!!"[pcms]


*7121|
[fc]
Calm down, getting angry won't help. Let's take another calm look at[r]
this.[pcms]


*7122|
[fc]
Again, Tsugumi pointed at the ground, then at me, and twisted her[r]
neck.[pcms]


*7123|
[fc]
[ns]Kazumi[nse]
"Hmm... Is that here? Me? Why? Ah... Is she asking why I'm here? It's[r]
a bit of a stretch, but it must be it."[pcms]


*7124|
[fc]
Now, how should I respond... Well, I could just shout that I came to[r]
save her... Maybe she'll understand if I just point.[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug07"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*7125|
[fc]
Having decided, I opened my mouth wide and formed the words 'you',[r]
while pointing my finger.[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug10"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*7126|
[fc]
The moment I did, Tsugumi stopped moving and glanced down at the[r]
floor.[pcms]


*7127|
[fc]
Good, good, she must have understood. Now, how will Tsugumi respond![pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug09"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*7128|
[fc]
This time, without moving her body, she opened her mouth wide like I[r]
did and began to gesture as if shouting.[pcms]


*7129|
[fc]
Tsugumi's mouth movements could be read as "What. To. Do.?"[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug05"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*7130|
[fc]
[ns]Kazumi[nse]
"What to do, you ask... There's nothing to do but go..."[pcms]


*7131|
[fc]
Getting used to the exchange, I decided to incorporate body movements[r]
along with mouthing words.[pcms]


*7132|
[fc]
First, I pointed at Tsugumi with my finger.[pcms]


*7133|
[fc]
Next, I pointed at my own chest.[pcms]


*7134|
[fc]
Finally, I turned my hand towards Tsugumi and thrust my thumb up while[r]
opening my mouth.[pcms]


*7135|
[fc]
[ns]Kazumi[nse]
"Leave. It. To. Me."[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug14"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*7136|
[fc]
Immediately, Tsugumi seemed to understand and stood her hand[r]
vertically in front of her face, shaking her head and hand left and[r]
right significantly.[pcms]


*7137|
[fc]
We really are siblings connected by blood. We understand what the[r]
other wants to say. This must be what they call telepathy.[pcms]


*7138|
[fc]
But that girl... What's that? Impossible, impossible? She doesn't[r]
understand... Time to show her my heroics![pcms]


*7139|
[fc]
To emphasize my point once more, I took a stance with the bat and[r]
swung it with all my might before pointing the tip towards Tsugumi as[r]
if predicting a home run.[pcms]


*7140|
[fc]
[ns]Kazumi[nse]
"Leave it to me, Tsugumi. I'm a super batter with a .300 average."[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug05"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]

;;//m:いやぁ……どうしよう


*7141|
[fc]
Immediately, Tsugumi moved, shaking her head while retracting two[r]
fingers and then thrusting five fingers towards me before twirling[r]
them beside her temple.[pcms]


*7142|
[fc]
[ns]Kazumi[nse]
"Nma-! How rude! Two-fifty average!? And that gesture, is she making[r]
fun of me!? Spinning around!? Damn it! That brat!!"[pcms]


*7143|
[fc]
The one who calls others stupid is the stupid one![pcms]


*7144|
[fc]
[ns]Kazumi[nse]
"Don't call me stupid, you idiot! Just die already!!"[pcms]


*7145|
[fc]
I too spun my finger beside my temple without losing out and then[r]
moved my thumb towards the ground and swept it horizontally in front[r]
of my neck.[pcms]


*7146|
[fc]
[ns]Kazumi[nse]
"Heh heh... How's that? Frustrating? Frustrating? Hahaha! Oh, I better[r]
get going. Hang on Tsugumi!!"[pcms]


*7147|
[fc]
Once again, I pointed at Tsugumi with the bat and opened my mouth.[pcms]


*7148|
[fc]
[ns]Kazumi[nse]
"Stay right there! Don't move!"[pcms]


*7149|
[fc]
In response, Tsugumi once again twirled her finger beside her temple[r]
and mouthed the word 'Idiot!'[pcms]


*7150|
[fc]
[ns]Kazumi[nse]
"Grrr!! What a foul-mouthed brat!!"[pcms]


*7151|
[fc]
But, well, thank goodness she's safe...[pcms]


*7152|
[fc]
[ns]Kazumi[nse]
"Alright! Wait for me, Tsugumi! I'll definitely come to save you!"[pcms]


*7153|
[fc]
Before running off, I once again pointed at Tsugumi with my thumb up,[r]
thrusting my arm straight out.[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug10"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
[wait time=1000]
[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug01"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*7154|
[fc]
Tsugumi then looked down at the floor, and shortly after, a shy smile[r]
appeared on her face as she waved her hand back and forth.[pcms]

;;//BGMフェードアウト
[fadeoutbgm time=1000]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

[jump storage="3010.ks" target=*3010_TOP]

