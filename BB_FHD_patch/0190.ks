*0190_TOP
[SceneSet t="その日の朝"]

;;//背景：ありモノで
;;//登場人物:主人公
;;//・視点：主人公一人称
;;//・時間帯：2010年8月19日　朝
;;//☆概要：二日後
around 10k (shorter is also OK)[pcms]

;;//bgm01-01
[playbgm storage="bgm01-01"]

[se buf1 storage="seF007"]
;;//♪SEセミの鳴き声　ミンミン

;;//★克己の部屋・朝昼
[cutin_int][bg storage="BG11a"][trans_c cross time=500]

;;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]


*649|
[fc]
[ns]Kazumi[nse]
"Thank you for applying to our company's job opening."[pcms]


*650|
[fc]
Yes, thank you very much.[pcms]


*651|
[fc]
[ns]Kazumi[nse]
"After careful consideration, I regret to inform you that we are[r]
unable to meet your expectations this time."[pcms]


*652|
[fc]
That is truly regrettable.[pcms]


*653|
[fc]
[ns]Kazumi[nse]
"We received an unexpected number of applications and it was with[r]
great difficulty that we made our decision, which I wanted to convey[r]
to you."[pcms]


*654|
[fc]
I appreciate your consideration and thank you once again.[pcms]


*655|
[fc]
[ns]Kazumi[nse]
"Lastly, I would like to wish you success and good health in your[r]
future endeavors."[pcms]


*656|
[fc]
Ah... ... ...[pcms]


*657|
[fc]
[ns]Kazumi[nse]
"Hey! Why is it two rejections in a row?! If you're going to send[r]
something like this, at least wish me success and good health! Wahhh!"[pcms]


*658|
[fc]
Tearing up the two rejection letters and throwing them away like[r]
discarded betting tickets, the girl falls to the floor, covering her[r]
face with her hands as if crying amidst the paper snowstorm of[r]
rejection letters.[pcms]


*659|
[fc]
[ns]Kazumi[nse]
"Ugh... why does this only happen to me..."[pcms]


*660|
[fc]
That's right. This must be a trial given to me by the gods.[pcms]


*661|
[fc]
If I can overcome this hardship, there lies Utopia. A paradise awaits[r]
beyond...[pcms]


*662|
[fc]
[ns]Kazumi[nse]
"...As if! I can't take this anymore! I hate it! Kyaaaahhhhh!!!"[pcms]


*663|
[fc]
It's the middle of a weekday anyway. No neighbors around, so he rolls[r]
around on the floor, screaming.[pcms]


*664|
[fc]
If only I hadn't checked the mailbox. If only I hadn't looked at the[r]
envelopes inside it.[pcms]


*665|
[fc]
Ah! Nothing good comes from it![pcms]


*666|
[fc]
Rolling around the room, he comes to a stop against the wall and[r]
continues shouting with his face buried in the floor.[pcms]


*667|
[fc]
[ns]Kazumi[nse]
"I hate this world so much!!! To die or to die, that's the question,[r]
Kazumiiiiiiii!!!"[pcms]


*668|
[fc]
... ...[pcms]


*669|
[fc]
[ns]Kazumi[nse]
"...Before I die, I need to eat, food..."[pcms]


*670|
[fc]
The bread bought from the convenience store would be a waste[r]
otherwise. It needs to be eaten before it goes bad. It would be[r]
disrespectful to those who made it.[pcms]


*671|
[fc]
Besides, wouldn't someone comfort me? A girl with big boobs would be[r]
nice. No, any girl will do.[pcms]

;;//s:玄関チャイムの音
[se buf1 storage="seC057"]
;;//♪SE玄関のチャイム


*672|
[fc]
[ns]Kazumi[nse]
"Ugh..."[pcms]


*673|
[fc]
Who could it be at this time of day? It's such a hassle to go out.[pcms]

;;//s:玄関チャイムの音
[se buf1 storage="seC057"]
;;//♪SE玄関のチャイム


*674|
[fc]
[ns]Kazumi[nse]
"Kazumi isn't here! Nobody's here! Nobody's home in the middle of the[r]
day like this! Besides, I've already decided to die!"[pcms]

;;//s:玄関チャイムの音
[se buf1 storage="seC057"]
;;//♪SE玄関のチャイム
[wait time=500]
;;//s:玄関チャイムの音
[se buf1 storage="seC057"]
;;//♪SE玄関のチャイム


*675|
[fc]
[ns]Kazumi[nse]
"I said no one's here! Shut up!! Alright, alright, I'll come out if[r]
that's what you want!"[pcms]

;;//s:玄関チャイムの音
[se buf1 storage="seC057"]
;;//♪SE玄関のチャイム


*676|
[fc]
...But obviously, I can't open the door in just my underwear. It would[r]
be a problem if there was a beautiful woman standing there.[pcms]

;;//s:玄関チャイムの音
[se buf1 storage="seC057"]
;;//♪SE玄関のチャイム


*677|
[fc]
While putting on the half-pants thrown on the floor, he reaches for[r]
the doorknob.[pcms]

;;//★マンション室内・朝昼
[bg storage="BG10a"][trans_c cross time=500]


*678|
[fc]
[ns]Kazumi[nse]
"Shut up already! Look, I'm opening it, so stop it!"[pcms]

[se buf1 storage="seA026"]
;;//♪SE玄関ドアの開く音

[ChrSetEx layer=5 chbase="tug1_jar1_a"][ChrSetParts layer=5 chface="F1_tug09"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*679|
;旧ナンバー[vo_t s="tugumi0004"]
[vo_t s="R_tug0001"]
[ns]Tsugumi[nse]
[ns]？？？[nse]
"You're so slow, big brother! It's so hot I could melt!! Are you[r]
trying to lock me out and bake me to death?!"[pcms]

[ChrSetEx layer=5 chbase="tug1_jar1_a"][ChrSetParts layer=5 chface="F1_tug05"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]

;;//s:組込時？？？に
;;//s:ここの立ちキャラはジャージ


*680|
[fc]
[ns]Kazumi[nse]
"Ah... yeah..."[pcms]

[ChrSetEx layer=5 chbase="tug1_jar1_a"][ChrSetParts layer=5 chface="F1_tug09"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*681|
;旧ナンバー[vo_t s="tugumi0005"]
[vo_t s="R_tug0002"]
[ns]Tsugumi[nse]
[ns]？？？[nse]
"The ice cream I bought has melted! You know, it's super hot outside!"[pcms]

;;//s:組込時？？？に


*682|
[fc]
[ns]Kazumi[nse]
"Ts-Ts-Ts... Tsugumi!!!"[pcms]

[ChrSetEx layer=5 chbase="tug2_jar1_a"][ChrSetParts layer=5 chface="F2_tug13"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
[旧quake_chara layer=5 xy s]
;レイヤ5揺らし


*683|
;旧ナンバー[vo_t s="tugumi0006"]
[vo_t s="R_tug0003"]
[ns]Tsugumi[nse]
"Whoa! Hey, big brother, what the!? It's hot and sweaty and[r]
suffocating!! Stop it, you idiot!!"[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]
;;//#_赤フラ
[赤フラ]
;;//s:効果音・ボカ　とかあるかな
[se buf1 storage="seB104"]
;;//♪SEギャグっぽいぽこん　
;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*684|
[fc]
[ns]Kazumi[nse]
"Gyah"[pcms]

;;//#_ブラックアウト
[black_toplayer][trans_c blind_lr][hide_chara_int]

[wait time=1000]

;;//★克己の部屋・朝昼
[bg storage="BG11a"][trans_c blind_lr]

[ChrSetEx layer=5 chbase="tug1_jar1_a"][ChrSetParts layer=5 chface="F1_tug05"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*685|
;旧ナンバー[vo_t s="tugumi0007"]
[vo_t s="R_tug0004"]
[ns]Tsugumi[nse]
"...It's totally not okay to suddenly hug someone like that. You'd[r]
surprise anyone, geez... If you did that to someone other than me, you[r]
could get sued, you know?"[pcms]


*686|
[fc]
[ns]Kazumi[nse]
"Sorry. I was thinking if a girl came by, she could comfort me, and I[r]
just couldn't help myself... even knowing it was you..."[pcms]

[ChrSetEx layer=5 chbase="tug1_jar1_a"][ChrSetParts layer=5 chface="F1_tug09"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*687|
;旧ナンバー[vo_t s="tugumi0008"]
[vo_t s="R_tug0005"]
[ns]Tsugumi[nse]
"What's that? That's like a sexual deviant. Stop it, big brother. The[r]
worst thing would be having a sex offender in the family."[pcms]


*688|
[fc]
[ns]Kazumi[nse]
"Wait, I haven't committed any crimes, have I? And hey, your breasts[r]
have gotten bigger..."[pcms]

[ChrSetEx layer=5 chbase="tug1_jar1_a"][ChrSetParts layer=5 chface="F1_tug07"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*689|
;旧ナンバー[vo_t s="tugumi0009"]
[vo_t s="R_tug0006"]
[ns]Tsugumi[nse]
"Big brother, you're seriously going to get arrested. Looking at your[r]
own sister with those eyes, you're such a pervert. You'll be arrested[r]
for perversion."[pcms]


*690|
[fc]
[ns]Kazumi[nse]
"A perversion crime... that would be troublesome..."[pcms]


*691|
[fc]
Tsugumi is glaring with a damp look in her eyes. If this continues, I[r]
might really get sued. I need to soothe her, or things could get[r]
really bad.[pcms]


*692|
[fc]
[ns]Kazumi[nse]
"Anyway, is coffee milk okay? You must be thirsty, it's freaking hot[r]
outside..."[pcms]


*693|
[fc]
When it's like this, give her a drink to calm her down. It's a trick[r]
I've used countless times since we were kids.[pcms]


*694|
[fc]
Back then it was barley tea, now it's coffee milk. I wonder if it'll[r]
eventually change to beer?[pcms]


*695|
[fc]
But beer would be a problem. It's a bit expensive after all.[pcms]

[ChrSetEx layer=5 chbase="tug1_jar1_a"][ChrSetParts layer=5 chface="F1_tug09"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*696|
;旧ナンバー[vo_t s="tugumi0010"]
[vo_t s="R_tug0007"]
[ns]Tsugumi[nse]
"Whose fault do you think it is that I had to suffer in the heat?[r]
Coffee milk is fine, though."[pcms]

[ChrSetEx layer=5 chbase="tug1_jar1_a"][ChrSetParts layer=5 chface="F1_tug05"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*697|
[fc]
Ugh... I can't talk back. In times like this, the best thing to do is[r]
wait for the storm to pass.[pcms]


*698|
[fc]
[ns]Kazumi[nse]
"Yes... Coffee milk it is, please wait a moment..."[pcms]

;;//★マンション室内・朝昼
[bg storage="BG10a"][trans_c cross time=500]


*699|
[fc]
While taking out the paper carton from the fridge, I rinse a cup I[r]
don't usually use with water.[pcms]


*700|
[fc]
Next, I pour the tea-colored liquid into the cup with remaining water[r]
droplets and turn to hand it over to Tsugumi.[pcms]

;;//★克己の部屋・朝昼
[bg storage="BG11a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="tug2_jar1_a"][ChrSetParts layer=5 chface="F2_tug01"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*701|
[fc]
As she looks at my outstretched hand and the tea-colored liquid,[r]
Tsugumi opens her mouth.[pcms]

;;//♂1011 From here additional text was added. Be careful with[r]
Tsugumi's voice numbers as they are not sequential![pcms]

[ChrSetEx layer=5 chbase="tug2_jar1_a"][ChrSetParts layer=5 chface="F2_tug09"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*702|
;旧ナンバー[vo_t s="tugumiZ0001"]
[vo_t s="R_tug0008"]
[ns]Tsugumi[nse]
"Hey hey, big brother is acting weird today. He's always been weird,[r]
but today it's like multiple times weirder. Yeah, weird."[pcms]


*703|
[fc]
[ns]Kazumi[nse]
"What's with that? Stop saying I'm weird, it's depressing."[pcms]

[ChrSetEx layer=5 chbase="tug2_jar1_a"][ChrSetParts layer=5 chface="F2_tug10"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*704|
;旧ナンバー[vo_t s="tugumiZ0002"]
[vo_t s="R_tug0009"]
[ns]Tsugumi[nse]
"Ah, I got it! It's your hair..."[pcms]

[ChrSetEx layer=5 chbase="tug2_jar1_a"][ChrSetParts layer=5 chface="F2_tug07"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*704a|
[fc]
[ns]Kazumi[nse]
"Don't say it! It's not like I chose to be this way! This is the mark[r]
of a man fighting in modern society! As a result of battling that[r]
bastard stress, my hair warriors..."[pcms]

[ChrSetEx layer=5 chbase="tug2_jar1_a"][ChrSetParts layer=5 chface="F2_tug11"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*705|
;旧ナンバー[vo_t s="tugumiZ0003"]
[vo_t s="R_tug0010"]
[ns]Tsugumi[nse]
"That's why, that's ha..."[pcms]


*706|
[fc]
[ns]Kazumi[nse]
"Aaaargh!! There's no need to say it! I'm aware it's thinning,[r]
obviously! So don't touch on such a nerve-wracking topic! Okay?!"[pcms]

[ChrSetEx layer=5 chbase="tug2_jar1_a"][ChrSetParts layer=5 chface="F2_tug03"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*707|
;旧ナンバー[vo_t s="tugumiZ0004"]
[vo_t s="R_tug0011"]
[ns]Tsugumi[nse]
"I know that. But big brother, you worry too much. I don't think[r]
anything of it. Because I love you, big brother."[pcms]

[ChrSetEx layer=5 chbase="tug2_jar1_a"][ChrSetParts layer=5 chface="F2_tug01"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*707a|
[fc]
[ns]Kazumi[nse]
"Eh..."[pcms]


*708|
[fc]
A sudden confession of love!? No wait, she's my sister.[pcms]


*709|
[fc]
But that would be bad, wouldn't it!?[pcms]


*710|
[fc]
[ns]Kazumi[nse]
"Now, now, Tsugumi. I understand that you love me. But... you and I[r]
are siblings. So that kind of thing is..."[pcms]

[ChrSetEx layer=5 chbase="tug2_jar1_a"][ChrSetParts layer=5 chface="F2_tug14"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*711|
;旧ナンバー[vo_t s="tugumiZ0005"]
[vo_t s="R_tug0012"]
[ns]Tsugumi[nse]
"Again with the dreaming. Keep that to nighttime. There is affection,[r]
but it's not romantic love. But really... I think you shouldn't worry[r]
about it."[pcms]

[ChrSetEx layer=5 chbase="tug2_jar1_a"][ChrSetParts layer=5 chface="F2_tug07"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*712|
[fc]
Tsugumi comforts me with words while looking at my forehead.[pcms]


*713|
[fc]
[ns]Kazumi[nse]
"Well, even if you say not to worry about it, as the person involved,[r]
it's not so simple. ...Let's drop this topic; it's depressing."[pcms]


*714|
[fc]
Ah-ah, what a fool I am. What was I getting excited about...[pcms]


*715|
[fc]
Well, can't be helped... I don't have a girlfriend anyway...[pcms]


*716|
[fc]
But that doesn't mean I should fantasize about my sister having[r]
romantic feelings for me... I'm finished...[pcms]

;;//♂ここまで加筆した

[ChrSetEx layer=5 chbase="tug1_jar1_a"][ChrSetParts layer=5 chface="F1_tug03"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*717|
;旧ナンバー[vo_t s="tugumi0011"]
[vo_t s="R_tug0013"]
[ns]Tsugumi[nse]
"But this room is really clean. I thought a guy living alone would be[r]
much messier. As expected of no job..."[pcms]

;;//s:無職、と言いかけて止める

[ChrSetEx layer=5 chbase="tug1_jar1_a"][ChrSetParts layer=5 chface="F1_tug10"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*718|
[fc]
[ns]Kazumi[nse]
"There's no job starting with 'no'!"[pcms]

;;//s:丞実びっくりフェイス

[ChrSetEx layer=5 chbase="tug1_jar1_a"][ChrSetParts layer=5 chface="F1_tug13"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
[旧quake_chara layer=5 xy s]
;レイヤ5揺らし


*719|
;旧ナンバー[vo_t s="tugumi0012"]
[vo_t s="R_tug0014"]
[ns]Tsugumi[nse]
"Wow, you scared me! You don't have to shout like that. You've got[r]
time on your hands, right? No job..."[pcms]

;;//s:無職、と言いかけて止める
;;//s:無職ディスりすぎかしら

[ChrSetEx layer=5 chbase="tug1_jar1_a"][ChrSetParts layer=5 chface="F1_tug01"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*720|
[fc]
[ns]Kazumi[nse]
"I said there's no job starting with 'no'! So what did you come here[r]
for? To diss me? Is that it? Huh?!"[pcms]


*721|
[fc]
Dammit, she keeps saying things that sting.[pcms]


*722|
[fc]
Sure, I'm doing something with 'no' in it, but it's not like I enjoy[r]
it; leave me alone![pcms]

[ChrSetEx layer=5 chbase="tug1_jar1_a"][ChrSetParts layer=5 chface="F1_tug05"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*723|
;旧ナンバー[vo_t s="tugumi0013"]
[vo_t s="R_tug0015"]
[ns]Tsugumi[nse]
"That's right, I didn't come here just to drink coffee milk. Dad was[r]
angry."[pcms]


*724|
[fc]
[ns]Kazumi[nse]
"Eh..."[pcms]


*725|
[fc]
I did tell them via email that I wouldn't be going.[pcms]

[ChrSetEx layer=5 chbase="tug1_jar1_a"][ChrSetParts layer=5 chface="F1_tug09"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*726|
;旧ナンバー[vo_t s="tugumi0014"]
[vo_t s="R_tug0016"]
[ns]Tsugumi[nse]
"They said you should have said it directly, not just through an[r]
email. Going back to the countryside isn't a game for me, you know![r]
Dad was really angry."[pcms]

[ChrSetEx layer=5 chbase="tug1_jar1_a"][ChrSetParts layer=5 chface="F1_tug05"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*727|
[fc]
So that's why there were so many messages on the answering machine...[r]
He was angry...[pcms]


*728|
[fc]
But I still haven't secured a job, so I don't have the right to call[r]
them. Please understand, Dad, Mom.[pcms]

[ChrSetEx layer=5 chbase="tug1_jar1_a"][ChrSetParts layer=5 chface="F1_tug07"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*729|
;旧ナンバー[vo_t s="tugumi0015"]
[vo_t s="R_tug0017"]
[ns]Tsugumi[nse]
"Why do you always avoid saying things directly? It's not like our[r]
home is that far away. Or what? Did you do something that makes it[r]
hard for you to return?"[pcms]


*730|
[fc]
[ns]Kazumi[nse]
"Ugh..."[pcms]


*731|
[fc]
It's like a machine gun barrage of questions. She doesn't even give me[r]
a chance to answer.[pcms]


*732|
;旧ナンバー[vo_t s="tugumi0016"]
[vo_t s="R_tug0018"]
[ns]Tsugumi[nse]
"Huh... Are you feeling sick? Your face is pale."[pcms]


*733|
[fc]
[ns]Kazumi[nse]
"No, my complexion is naturally like this..."[pcms]

[ChrSetEx layer=5 chbase="tug1_jar1_a"][ChrSetParts layer=5 chface="F1_tug03"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*734|
;旧ナンバー[vo_t s="tugumi0017"]
[vo_t s="R_tug0019"]
[ns]Tsugumi[nse]
"Look! I brought you something good! You always eat just bread and[r]
coffee milk, right? You say it's too much trouble and don't eat[r]
vegetables, do you?"[pcms]

[ChrSetEx layer=5 chbase="tug1_jar1_a"][ChrSetParts layer=5 chface="F1_tug04"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*735|
;旧ナンバー[vo_t s="tugumi0018"]
[vo_t s="R_tug0020"]
[ns]Tsugumi[nse]
"And so, you know? I thought the vegetable juice I brought last time[r]
wasn't enough. Ta-da! I brought a bunch of supplements."[pcms]

[chara_int][trans_c cross time=150]

[se buf1 storage="seA059"]
;;//♪SEシートのバサッ


*736|
[fc]
Tsugumi turns her sports bag upside down, and white cases clatter out.[pcms]


*737|
[fc]
Each one has a label claiming benefits like "good for the eyes,"[r]
"makes you smarter," or "all the vitamins."[pcms]


*738|
[fc]
I picked up one of them and read the label.[pcms]


*739|
[fc]
[ns]Kazumi[nse]
"Do these things even work? What's this? Acne... skin roughness...?"[pcms]

[ChrSetEx layer=5 chbase="tug1_jar1_a"][ChrSetParts layer=5 chface="F1_tug04"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*740|
;旧ナンバー[vo_t s="tugumi0019"]
[vo_t s="R_tug0021"]
[ns]Tsugumi[nse]
"They do work. Especially for someone like you who seems to be lacking[r]
even the 'V' in vitamins."[pcms]


*741|
[fc]
[ns]Kazumi[nse]
"Is that so..."[pcms]

[ChrSetEx layer=5 chbase="tug1_jar1_a"][ChrSetParts layer=5 chface="F1_tug01"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*742|
[fc]
As I look at the label on the case in my hand, I can't focus due to[r]
the suddenness of it all, and I squint my eyes with a frown.[pcms]

[ChrSetEx layer=5 chbase="tug1_jar1_a"][ChrSetParts layer=5 chface="F1_tug03"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*743|
;旧ナンバー[vo_t s="tugumi0020"]
[vo_t s="R_tug0022"]
[ns]Tsugumi[nse]
"See, that's because you're lacking vitamin B. And your skin is rough[r]
too. Look at how bad your hangnails are. That's why you can't get a[r]
girlfriend."[pcms]


*744|
[fc]
[ns]Kazumi[nse]
"That has nothing to do with having a girlfriend..."[pcms]

[ChrSetEx layer=5 chbase="tug1_jar1_a"][ChrSetParts layer=5 chface="F1_tug09"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*745|
;旧ナンバー[vo_t s="tugumi0021"]
[vo_t s="R_tug0023"]
[ns]Tsugumi[nse]
"It's not unrelated. Because, brother, you frown when you look at[r]
people's faces. And girls don't like dirty hands either."[pcms]


*746|
[fc]
[ns]Kazumi[nse]
"Ugh..."[pcms]

[ChrSetEx layer=5 chbase="tug1_jar1_a"][ChrSetParts layer=5 chface="F1_tug04"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*747|
;旧ナンバー[vo_t s="tugumi0022"]
[vo_t s="R_tug0024"]
[ns]Tsugumi[nse]
"It's also my job to fix those things about you and turn you into a[r]
decent human being. Leave it to me."[pcms]


*748|
[fc]
[ns]Kazumi[nse]
"Huh? Job? What's that about? Just leave me alone. Take care of your[r]
own stuff..."[pcms]

[ChrSetEx layer=5 chbase="tug1_jar1_a"][ChrSetParts layer=5 chface="F1_tug05"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*749|
;旧ナンバー[vo_t s="tugumi0023"]
[vo_t s="R_tug0025"]
[ns]Tsugumi[nse]
"That's right, I have plenty of things to do too. But Mom and Dad[r]
ordered me to do this because they can't get in touch with a certain[r]
someone!"[pcms]


*750|
[fc]
[ns]Kazumi[nse]
"Gyah"[pcms]


*751|
[fc]
So that was it. She was the vanguard.[pcms]

[ChrSetEx layer=5 chbase="tug1_jar1_a"][ChrSetParts layer=5 chface="F1_tug03"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*752|
;旧ナンバー[vo_t s="tugumi0024"]
[vo_t s="R_tug0026"]
[ns]Tsugumi[nse]
"I almost forgot the main topic. What's this about you not going to[r]
the countryside this year, brother? Why not? Let's go. You're free[r]
anyway, right? No..."[pcms]

[ChrSetEx layer=5 chbase="tug1_jar1_a"][ChrSetParts layer=5 chface="F1_tug10"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*753|
[fc]
[ns]Kazumi[nse]
"That's why I'm telling you not to start with 'No'! I'm not going! I[r]
can't go!"[pcms]


*754|
[fc]
[ns]Kazumi[nse]
"Because they'll say all sorts of things, it's like walking on pins[r]
and needles! 'He just wanders around aimlessly in broad daylight!'[r]
That's what they'll say! It's not like I enjoy this!"[pcms]

[ChrSetEx layer=5 chbase="tug1_jar1_a"][ChrSetParts layer=5 chface="F1_tug09"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*755|
;旧ナンバー[vo_t s="tugumi0025"]
[vo_t s="R_tug0027"]
[ns]Tsugumi[nse]
"Calm down. First of all, they won't say such things. And even if they[r]
do, just endure it for a bit. After that, it'll be fun."[pcms]

[ChrSetEx layer=5 chbase="tug1_jar1_a"][ChrSetParts layer=5 chface="F1_tug01"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*756|
[fc]
[ns]Kazumi[nse]
"You don't understand, being criticized by over twenty aunties about[r]
all sorts of things? I can't stand that."[pcms]


*757|
[fc]
The uncles are still better. But I don't have the confidence to[r]
withstand the barrage from the aunties.[pcms]


*758|
[fc]
Imagine having more than twenty people like Tsugumi. It would drive[r]
anyone insane.[pcms]


*759|
[fc]
And then it spreads to the uncles and cousins, and eventually, over[r]
fifty relatives gang up on me.[pcms]


*760|
[fc]
I'd die! Seriously, that would kill me![pcms]


*761|
[fc]
[ns]Kazumi[nse]
"Besides, Dad and Mom would be bothered too. That's why it's better if[r]
I don't go... You get it, right? It's better if someone like me isn't[r]
there..."[pcms]


*762|
[fc]
No good. It's getting harder to talk about this.[pcms]


*763|
[fc]
I feel like such a failure that I can't even look Tsugumi in the eye[r]
anymore.[pcms]


*764|
[fc]
[ns]Kazumi[nse]
"...That's right, it's better if I'm not there. I won't go to Okayama.[r]
I'll just die here alone."[pcms]

[ChrSetEx layer=5 chbase="tug1_jar1_a"][ChrSetParts layer=5 chface="F1_tug05"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*765|
;旧ナンバー[vo_t s="tugumi0026"]
[vo_t s="R_tug0028"]
[ns]Tsugumi[nse]
"..."[pcms]


*766|
[fc]
[ns]Kazumi[nse]
"I can't let Dad and Mom spend any more money on someone like me..."[pcms]

[ChrSetEx layer=5 chbase="tug1_jar1_a"][ChrSetParts layer=5 chface="F1_tug06"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*767|
;旧ナンバー[vo_t s="tugumi0027"]
[vo_t s="R_tug0029"]
[ns]Tsugumi[nse]
"Big brother"[pcms]


*768|
[fc]
[ns]Kazumi[nse]
"I'd be a burden to you too, right? Tsugumi. My gloominess might be[r]
contagious. So, could you please just go back..."[pcms]


*769|
[fc]
My fading voice is overlaid by Tsugumi's angry one.[pcms]

[ChrSetEx layer=5 chbase="tug2_jar1_a"][ChrSetParts layer=5 chface="F2_tug08"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
[旧quake_bg xy m]
*770|
;旧ナンバー[vo_t s="tugumi0028"]
[vo_t s="R_tug0030"]
[ns]Tsugumi[nse]
"Enough already! What's the big deal about not having a job?!"[pcms]

[chara_int][trans_c cross time=150]


*771|
[fc]
Tsugumi's resonant voice fills the room, and the glass cup on the[r]
table trembles violently.[pcms]


*772|
[fc]
And then, all other sounds ceased.[pcms]

;;//m:消えたって言った直後にセミループはおかしいな。言いたい事はわかるがテキスト要修正

;;//s:セミの声SE ループ
[se buf1 storage="seF007" loop]
;;//♪SEセミの鳴き声　ミンミン


*773|
[fc]
In the silent room, the humid air of summer and a strange tension[r]
cling to my body.[pcms]


*774|
[fc]
[ns]Kazumi[nse]
"..."[pcms]


*775|
[fc]
I hang my head and only lift my eyes to check on Tsugumi.[pcms]

[ChrSetEx layer=5 chbase="tug2_jar1_a"][ChrSetParts layer=5 chface="F2_tug05"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*776|
[fc]
Tsugumi is staring at me intently with sharp eyes.[pcms]


*777|
;旧ナンバー[vo_t s="tugumi0029"]
[vo_t s="R_tug0031"]
[ns]Tsugumi[nse]
"..."[pcms]


*778|
[fc]
Sweat beads on both our foreheads, and one drop, pulled by gravity,[r]
falls to the floor.[pcms]


*778a|
[fc]
That drop seems to trigger Tsugumi, whose mouth opens as if a dam has[r]
burst.[pcms]

[ChrSetEx layer=5 chbase="tug2_jar1_a"][ChrSetParts layer=5 chface="F2_tug07"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*779|
;旧ナンバー[vo_t s="tugumi0030"]
[vo_t s="R_tug0032"]
[ns]Tsugumi[nse]
"...Why do you have to be so cold? Why do you push me away when I'm[r]
worried about you?"[pcms]


*780|
;旧ナンバー[vo_t s="tugumi0031"]
[vo_t s="R_tug0033"]
[ns]Tsugumi[nse]
"It doesn't matter if you don't have a job. You shouldn't worry about[r]
that."[pcms]


*781|
[fc]
[ns]Kazumi[nse]
"But, I'd be causing so much trouble..."[pcms]

[ChrSetEx layer=5 chbase="tug2_jar1_a"][ChrSetParts layer=5 chface="F2_tug06"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*782|
;旧ナンバー[vo_t s="tugumi0032"]
[vo_t s="R_tug0034"]
[ns]Tsugumi[nse]
"So what? Dad and Mom don't think it's a bother. Neither do I. Because[r]
we're family."[pcms]

[ChrSetEx layer=5 chbase="tug2_jar1_a"][ChrSetParts layer=5 chface="F2_tug09"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*783|
;旧ナンバー[vo_t s="tugumi0033"]
[vo_t s="R_tug0035"]
[ns]Tsugumi[nse]
"Don't underestimate us. Do you really think we'd get fed up over[r]
something like that? If you keep saying such things, I'll really get[r]
angry."[pcms]


*784|
[fc]
Tsugumi's momentum doesn't stop; it only heats up more.[pcms]

[ChrSetEx layer=5 chbase="tug2_jar1_a"][ChrSetParts layer=5 chface="F2_tug06"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*785|
;旧ナンバー[vo_t s="tugumi0034"]
[vo_t s="R_tug0036"]
[ns]Tsugumi[nse]
"If you were just loafing around for years on end, that would be a[r]
different story. But--"[pcms]


*786|
;旧ナンバー[vo_t s="tugumi0035"]
[vo_t s="R_tug0037"]
[ns]Tsugumi[nse]
"Big brother, you're actively looking for a job, right? You're trying[r]
to get employed, aren't you? It's just unfortunate that it hasn't[r]
worked out yet."[pcms]

[ChrSetEx layer=5 chbase="tug2_jar1_a"][ChrSetParts layer=5 chface="F2_tug01"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*787|
;旧ナンバー[vo_t s="tugumi0036"]
[vo_t s="R_tug0038"]
[ns]Tsugumi[nse]
"As long as you don't give up and keep trying, we won't abandon you.[r]
--No, we'll never abandon you."[pcms]

[ChrSetEx layer=5 chbase="tug2_jar1_a"][ChrSetParts layer=5 chface="F2_tug11"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*788|
;旧ナンバー[vo_t s="tugumi0037"]
[vo_t s="R_tug0039"]
[ns]Tsugumi[nse]
"So don't abandon us either. We're family, now and forever."[pcms]

[chara_int][trans_c cross time=150]

;;//s:セミの声SE ループ停止
;;//seフェード停止###[stop_se buf1]
[stopse_fadeout buf1 time=1000]


*789|
[fc]
Tsugumi's words come to a halt there.[pcms]


*790|
[fc]
The lively chorus of cicadas also stops.[pcms]


*791|
[fc]
And then-- complete silence descends.[pcms]


*792|
[fc]
Before that silence, my mouth and body move without waiting for my[r]
brain's command.[pcms]


*793|
[fc]
How many years has it been since I've been treated with such passion?[r]
Tsugumi's fervor has spurred me into action.[pcms]

[ChrSetEx layer=5 chbase="tug2_jar1_a"][ChrSetParts layer=5 chface="F2_tug13"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*794|
[fc]
[ns]Kazumi[nse]
"Ts-Ts-Ts-Ts...Tsugumiiiiiiiiii!!!"[pcms]


*795|
[fc]
Just before the cicadas' cries stop, I leap towards Tsugumi's chest.[pcms]

[ChrSetEx layer=5 chbase="tug2_jar1_a"][ChrSetParts layer=5 chface="F2_tug08"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*796|
;旧ナンバー[vo_t s="tugumi0038"]
[vo_t s="R_tug0040"]
[ns]Tsugumi[nse]
"Don't mess around!"[pcms]

[se buf1 storage="seB039"]
;;//♪SE狼男のパンチ風切り音


*797|
[fc]
In an instant, Tsugumi's leg extends horizontally.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;;//#_赤フラ
[赤フラ]
;;//s:SE　ばき
[se buf1 storage="seB007"]
;;//♪SE人間を殴る音

[旧quake_bg xy m]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*798|
[fc]
[ns]Kazumi[nse]
"Gyah"[pcms]


*799|
[fc]
It's what you'd call a yakuza kick. Once unleashed, there's no time to[r]
dodge it.[pcms]


*800|
[fc]
It shatters its target in the shortest distance. And it was sucked[r]
into a very important, very important place.[pcms]


*801|
[fc]
[ns]Kazumi[nse]
"Ah! A direct hit to the balls!? Tsugumi, this is absolutely not okay,[r]
I'm going to die! Nghiiiiiiiiii!! It hurts!!!"[pcms]


*802|
[fc]
Ah, my consciousness is fading.[pcms]


*803|
[fc]
I wonder where I'll go from here... Am I going to die?[pcms]


*804|
[fc]
That might be possible...[pcms]


*805|
[fc]
... ...[pcms]

[ChrSetEx layer=5 chbase="tug2_jar1_a"][ChrSetParts layer=5 chface="F2_tug14"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*806|
;旧ナンバー[vo_t s="tugumi0039"]
[vo_t s="R_tug0041"]
[ns]Tsugumi[nse]
"Geez, you're getting too carried away. Shizuka was worried about you[r]
too. 'I wonder if Kazumi-san is okay...' she said."[pcms]

;;//#_ホワイトアウト
[white_toplayer][trans_c wave][wt][hide_chara_int_w]


*807|
[fc]
Shizuka? Ah, Shizuka-chan. Ahhh...[pcms]


*808|
[fc]
Tsugumi's voice fades away. The whole world turns white...[pcms]

;;//s:白背景に立ちキャラ　静　笑顔

[ChrSetEx layer=5 chbase="siz2_jar_a"][ChrSetParts layer=5 chface="F2_siz01"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"]
[pimage storage="siz2_jar_a_white" layer=5 page=back visible=true dx=0 dy=0 opacity=150][trans_c cross time=500]

;;//m:ここではラクロス部なのしらないからジャージ


*809|
[fc]
I wonder if she's okay... I want to see her.[pcms]

[chara_int][trans_c cross time=1000]


*810|
[fc]
Ah, it was just like this time, everything turned completely white.[r]
Then, my life flashed before my eyes.[pcms]


*811|
[fc]
When I had inhaled a bellyful of water, thinking it was the end...[pcms]


*812|
;旧ナンバー[vo_s s="sizuka0001"]
[vo_s s="R_siz0001"]
[ns]Shizuka[nse]
"Thank you"[pcms]

;;//s:過去回想故、立ちキャラは入れられない


*813|
[fc]
I can't forget that smile from that time. I truly felt glad that I[r]
helped someone.[pcms]

;;//m:白が長すぎるな 背景川追加する

[se buf1 storage="seF007" loop]
;;//♪SEセミの鳴き声　ミンミン

[se buf2 storage="seE005" loop]
;;//♪SE滝の落ちる音

;レイヤの枚数変更
;[eval exp="f.maxlayer = 9"][layers_num_add]

;;//★川
[bg storage="BG32"][pimage storage="effect_white" layer=0 page=back visible=true dx=0 dy=0 opacity=150]
;[image layer=8 storage="dream" page=back visible=true left=0 top=0]
[trans_c cross time=1000]


*814|
[fc]
It was a hot day like today. Perfect for playing in the water.[pcms]


*815|
[fc]
I was the one who suggested playing in the river. Of course, under the[r]
supervision of our parents.[pcms]


*816|
[fc]
But--[pcms]


*817|
[fc]
Tsugumi and my mother. I heard Shizuka-chan's mother's scream.[pcms]


*818|
[fc]
Shizuka-chan, who was playing with us, slipped in the river.[pcms]


*819|
[fc]
I held Shizuka-chan, who was struggling in the deep part, and somehow[r]
managed to reach the riverbank.[pcms]


*820|
[fc]
In an instant. This time, I slipped and hit my head on a rock at the[r]
bottom of the river.[pcms]


*821|
[fc]
Sparks flew before my eyes, and a smell like burning electronics[r]
pierced the back of my nose.[pcms]


*822|
[fc]
I don't remember what happened right after that, but when I woke up, I[r]
was inside the house.[pcms]


*823|
[fc]
Shizuka-chan's mother kept repeating "thank you," and my mother[r]
muttered "thank goodness" as she shed tears.[pcms]


*824|
[fc]
"If only I could swim better," Tsugumi cried.[pcms]


*825|
[fc]
In the midst of all that, Shizuka-chan gave me a kiss on the forehead.[pcms]


*826|
[fc]
...At that time, everyone thanked me a lot.[pcms]


*827|
[fc]
It's so different now. Back then, I was shining...[pcms]


*828|
[fc]
Tsugumi must have used the tears from that time as a springboard to[r]
improve her swimming skills and is still shining today.[pcms]


*829|
[fc]
Shizuka-chan seems to be working hard at various things too. She must[r]
be shining even now.[pcms]


*830|
[fc]
On the other hand, what about me now?[pcms]


*831|
[fc]
I want to go back to those times...[pcms]


*832|
[fc]
No way! I'm not dying yet![pcms]

;;//se即時停止
[stopse_all]

[se buf1 storage="seA064"]
;;//♪SE布団をはね飛ばす

;;//★克己の部屋・朝昼
[bg storage="BG11a"][trans_c tb time=300]

;レイヤの枚数元に戻す
;[layers_num_def]


*833|
[fc]
[ns]Kazumi[nse]
"Shizuka-chan is worried about me! That's why I can't die! Right?[r]
Tsugumi!!!"[pcms]

[ChrSetEx layer=5 chbase="tug1_jar1_a"][ChrSetParts layer=5 chface="F1_tug01"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*834|
;旧ナンバー[vo_t s="tugumi0040"]
[vo_t s="R_tug0042"]
[ns]Tsugumi[nse]
"That's right."[pcms]


*835|
[fc]
[ns]Kazumi[nse]
"When was the last time we met? During the ceremony in April? She had[r]
become so cute...ahhhhh"[pcms]


*836|
;旧ナンバー[vo_t s="tugumi0041"]
[vo_t s="R_tug0043"]
[ns]Tsugumi[nse]
"That's right."[pcms]


*837|
[fc]
[ns]Kazumi[nse]
"No way, she must have become cute for me. Right? Tsugumi"[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug01"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*838|
;旧ナンバー[vo_t s="tugumi0042"]
[vo_t s="R_tug0044"]
[ns]Tsugumi[nse]
"Right? It's not about that. Are you still sleepy? Want another kick[r]
to wake you up?"[pcms]


*839|
[fc]
Without changing her expression, Tsugumi repeats the motion of raising[r]
her knee as a pivot and swinging her shin up, as if a heavy object is[r]
slicing through the air and roaring.[pcms]


*840|
[fc]
That's a lethal weapon. If I take another hit like that, I'll[r]
seriously die.[pcms]


*841|
[fc]
[ns]Kazumi[nse]
"No, thank you. But to think even Shizuka-chan is worried about me...[r]
Ah-ah..."[pcms]

[chara_int][trans_c cross time=150]


*842|
[fc]
As Shizuka-chan's smile comes to mind, my chest feels heavy and[r]
painful, and I end up crouching down on the spot.[pcms]


*843|
[fc]
Shizuka-chan's smile is still dazzling after all.[pcms]


*844|
[fc]
I'm like a bug that's so dazzlingly bright, it could be burned to[r]
death...[pcms]


*845|
[fc]
[ns]Kazumi[nse]
"Ah-ah-ah-ah-!! Aaaaaaaaaaaaaaaaaah!! I just want to disappear![r]
Kyaaaaa------!!"[pcms]


*846|
[fc]
The current situation isn't even worth worrying about. I have no value[r]
in living...[pcms]


*847|
[fc]
[ns]Kazumi[nse]
"Uwaaan! I'm gonna die. See ya, Tsugu..."[pcms]

[ChrSetEx layer=5 chbase="tug1_jar1_a"][ChrSetParts layer=5 chface="F1_tug05"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*848|
;旧ナンバー[vo_t s="tugumi0043"]
[vo_t s="R_tug0045"]
[ns]Tsugumi[nse]
"Cut it out already. ;FHD Pretending to die isn't funny at all. Where[r]
does Shizuka even find anything good in a wimp like you?"[pcms]


*849|
[fc]
[ns]Kazumi[nse]
"Wimp, me? Wait, Shizuka-chan likes me? Hey, is that true?"[pcms]

[ChrSetEx layer=5 chbase="tug1_jar1_a"][ChrSetParts layer=5 chface="F1_tug14"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*850|
;旧ナンバー[vo_t s="tugumi0044"]
[vo_t s="R_tug0046"]
[ns]Tsugumi[nse]
"Ugh, annoying... Yes, it's true."[pcms]

[ChrSetEx layer=5 chbase="tug1_jar1_a"][ChrSetParts layer=5 chface="F1_tug01"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*851|
;旧ナンバー[vo_t s="tugumi0045"]
[vo_t s="R_tug0047"]
[ns]Tsugumi[nse]
"It seems she likes you a bit, big brother. Just a bit. Probably about[r]
the size of a black hair follicle."[pcms]


*852|
[fc]
Like... She likes someone like me?[pcms]


*853|
[fc]
Now that I think about it, I've received chocolates and other similar[r]
actions... I think.[pcms]


*854|
[fc]
[ns]Kazumi[nse]
"What the heck, what the heck! She should just tell me directly[r]
aaaaaaaaah!! By the way, is Shizuka-chan doing well?"[pcms]

[ChrSetEx layer=5 chbase="tug1_jar1_a"][ChrSetParts layer=5 chface="F1_tug07"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*855|
;旧ナンバー[vo_t s="tugumi0046"]
[vo_t s="R_tug0048"]
[ns]Tsugumi[nse]
"I'm astounded... You were just talking about dying, and now you're[r]
all energetic. ;FHD But yeah, Shizuka is also super energetic."[pcms]

[ChrSetEx layer=5 chbase="tug1_jar1_a"][ChrSetParts layer=5 chface="F1_tug01"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*856|
[fc]
[ns]Kazumi[nse]
"I see, that's good to hear. Is she still working hard at swimming?"[pcms]


*857|
[fc]
After nearly drowning, Shizuka-chan and Tsugumi joined the swimming[r]
club together so it wouldn't happen again.[pcms]


*858|
[fc]
They were competing with each other and should have reached a good[r]
level.[pcms]

[ChrSetEx layer=5 chbase="tug1_jar1_a"][ChrSetParts layer=5 chface="F1_tug01"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*859|
;旧ナンバー[vo_t s="tugumi0047"]
[vo_t s="R_tug0049"]
[ns]Tsugumi[nse]
"Ah, she quit that. Now she's working hard in the lacrosse club."[pcms]


*860|
[fc]
[ns]Kazumi[nse]
"Lacrosse, is that the one? Like ice hockey or American football... It[r]
seems like a really physical sport?"[pcms]


*861|
[fc]
Honestly, I wonder if "that" Shizuka-chan can really handle such an[r]
intense sport.[pcms]

[ChrSetEx layer=5 chbase="tug1_jar1_a"][ChrSetParts layer=5 chface="F1_tug04"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*862|
;旧ナンバー[vo_t s="tugumi0048"]
[vo_t s="R_tug0050"]
[ns]Tsugumi[nse]
"Exactly! Surprising, right? But it actually suits her well."[pcms]


*863|
[fc]
[ns]Kazumi[nse]
"I see..."[pcms]

[chara_int][trans_c cross time=150]


*864|
[fc]
The ladylike Shizuka-chan in a lacrosse costume, huh?[pcms]

;レイヤの枚数変更
;[eval exp="f.maxlayer = 9"][layers_num_add]

;;//★空・朝昼A
[bg storage="BG31a"][pimage storage="effect_white" layer=0 page=back visible=true dx=0 dy=0 opacity=150]
;[image layer=8 storage="dream" page=back visible=true left=0 top=0]
[trans_c cross time=1000]

[ChrSetEx layer=5 chbase="siz2_pol1_c"][ChrSetParts layer=5 chface="F2_siz01"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"]
[pimage storage="siz2_pol1_c_white" layer=5 page=back visible=true dx=0 dy=0 opacity=80][trans_c cross time=500]


*865|
[fc]
In my head, I imagine Shizuka-chan dressed in a lacrosse costume.[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_c"][ChrSetParts layer=5 chface="F1_siz01"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][pimage storage="siz1_pol1_c_white" layer=5 page=back visible=true dx=0 dy=0 opacity=80][trans_c cross time=500]


*866|
[fc]
A checkered skirt with a pure white shirt. And then, beads of[r]
sparkling sweat...[pcms]


*867|
[fc]
Ah, she might actually look good in it...[pcms]

;;//m:立ち無し
;;//[ChrSetEx layer=5 chbase="tug1_jar1_a"][ChrSetParts layer=5 chface="F1_tug05"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*868|
;旧ナンバー[vo_t s="tugumi0049"]
[vo_t s="R_tug0051"]
[ns]Tsugumi[nse]
"There you go again, getting lost in your own world... Why don't you[r]
go see her practice then? Watch Shizuka while she's training."[pcms]

;;//★克己の部屋・朝昼
;[chara_int][trans_c cross time=150]

[chara_int][bg storage="BG11a"]
[ChrSetEx layer=5 chbase="tug1_jar1_a"][ChrSetParts layer=5 chface="F1_tug05"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c bt time=300]

;レイヤの枚数元に戻す
;[layers_num_def]


*869|
[fc]
[ns]Kazumi[nse]
"Eh...? That's... I can't. Not as I am now. Not until I have a job at[r]
least."[pcms]

[ChrSetEx layer=5 chbase="tug1_jar1_a"][ChrSetParts layer=5 chface="F1_tug01"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*870|
;旧ナンバー[vo_t s="tugumi0050"]
[vo_t s="R_tug0052"]
[ns]Tsugumi[nse]
"Hmm, I see. Well, I've got practice too, so I'm heading out."[pcms]

[chara_int][trans_c cross time=150]


*871|
[fc]
The moment I stood up, the balls that had been lifted fell to the end[r]
of the stretched-out sack due to the heat exhaustion, gifting me a[r]
slowly spreading pain.[pcms]


*872|
[fc]
[ns]Kazumi[nse]
"Ah, ah... see you... Nhiyiiii!? Huh, my stomach hurts!? Hoo!?[r]
Hoooooow!?"[pcms]


*873|
[fc]
Trying to stand up quickly was a bad move.[pcms]


*874|
[fc]
My lordly self? My legs can't move forward because they're tangled up[r]
as I try to endure the pain in my lower abdomen by squeezing my thighs[r]
together.[pcms]

[旧quake_bg xy m]


*875|
[fc]
Everything in front of me is shaking. Shaking, shaking.[pcms]

[ChrSetEx layer=5 chbase="tug2_jar1_a"][ChrSetParts layer=5 chface="F2_tug07"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-400"][trans_c cross time=150]


*876|
[fc]
If I fall down like this, it's going to hurt, so maybe I should use[r]
Tsugumi's breasts as a cushion to save myself?[pcms]


*877|
[fc]
[ns]Kazumi[nse]
"Nhoaaaaaaao!?"[pcms]

[ChrSetEx layer=5 chbase="tug2_jar1_a"][ChrSetParts layer=5 chface="F2_tug12"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-400"][trans_c cross time=150]
*878|
;旧ナンバー[vo_t s="tugumi0051"]
[vo_t s="R_tug0053"]
[ns]Tsugumi[nse]
"Ew, gross! Don't make such weird noises!"[pcms]

[move layer=5 time=250 path='&@"(${&sf.move調整*-1024},${&sf.move調整*-400},255)"'][wm]

[chara_int][trans_c cross time=0]


*879|
[fc]
[ns]Kazumi[nse]
"Uwaah, the breasts dodged meeeeee!!?"[pcms]

;;//s:SE　どーん
[se buf1 storage="seB018"]
;;//♪SE人が倒れる音

[旧quake_bg xy m]


*880|
[fc]
[ns]Kazumi[nse]
"Ngyiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiie!? It hurts, it hurts, it[r]
hurts so much! Are you kidding me!?"[pcms]


*881|
[fc]
My body weight is about sixty kilograms. The speed at which I fell to[r]
the floor was roughly...?[pcms]


*882|
[fc]
Did the pressure from the floor suppress both balls?[pcms]


*883|
[fc]
Both of my vital spots were destroyed at once! Wait a minute...[pcms]


*884|
[fc]
[ns]Kazumi[nse]
"Anyway, it huuuuuuuuuurts!!!"[pcms]

[ChrSetEx layer=5 chbase="tug1_jar1_a"][ChrSetParts layer=5 chface="F1_tug07"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*885|
;旧ナンバー[vo_t s="tugumi0052"]
[vo_t s="R_tug0054"]
[ns]Tsugumi[nse]
"Are you okay? I'll come to play again. See you~"[pcms]


*886|
[fc]
[ns]Kazumi[nse]
"Tsugumi...chan...? Could you, um, take care of me...?"[pcms]

[chara_int][trans_c cross time=150]


*887|
[fc]
Click.[pcms]


*888|
[fc]
The doorknob turns.[pcms]

[se buf1 storage="seA014"]
;;//♪SEコテージのドアを勢いよく閉める


*889|
[fc]
Slam.[pcms]


*890|
[fc]
The entrance door closes forcefully.[pcms]

;;//s:セミの声

[se buf1 storage="seF007"]
;;//♪SEセミの鳴き声　ミンミン


*891|
[fc]
In the room, only I am left with the sound of cicadas.[pcms]

;;//BGMフェードアウト
[fadeoutbgm time=1000]

;;//#_ホワイトアウト
[white_toplayer][trans_c cross time=2500][hide_chara_int_w]


*892|
[fc]
My eyelids automatically start to close.[pcms]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[wait time=1000]


*893|
[fc]
Even though it's daytime, everything around is pitch black.[pcms]


*894|
[fc]
The pain from my destroyed vitals has triggered my brain's safety[r]
circuit.[pcms]


*895|
[fc]
In other words, my consciousness is...[pcms]

[jump storage="0200.ks" target=*0200_TOP]

