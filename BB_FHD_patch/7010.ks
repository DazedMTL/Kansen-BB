[ns]Test[nse]
"This is a dummy text for error avoidance."[pcms]


*7010_TOP
[SceneSet t="最期の宴 女教師＆風紀委員軍団"]

;;//--------------------------
;;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP14 = 1"]
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
[if exp="tf.scene_mode==1"]
	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[jump target=*MEMORIES_START]
[endif]
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx


*NORMAL_GAME
;;//--------------------------

;;//---------------------------------------------------------
;;//背景：校内
;;//登場人物:主人公
;;//・視点：主人公一人称
;;//・時間帯：2010年8月19日　昼
;;//☆概要：姦染女教師・長峰
;;//・テキスト容量：15k前後（短くてもOK）
;;//---------------------------------------------------------

;;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]


*MEMORIES_START
;;//bgm01-07
[bgm storage="bgm01-07"]

[bgv_mob s="mob_bgv"]

;;//■イベントCG　mob_H014
[evcg storage="mob_H014a"][trans_c cross time=500]
[wait time=500]

;;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]


*8191|
[fc]
I was caught by the girls on the stairs, flipped over, and pinned[r]
down.[pcms]


*8192|
[fc]
Hands from the swarming girls tore at my clothes, pulled off my pants,[r]
and left my lower half completely exposed.[pcms]


*8193|
;旧ナンバー[vo_m s="kajiwara0001"]
[マイク 位置１][vo_mob s="R_kaji0001"]
[ns]Kajiwara[nse]
"Ms. Nagamine, I can't stop feeling excited."[pcms]


*8194|
[fc]
;;//m:女感染者Ａから梶原に変えた


*8195|
;旧ナンバー[vo_m s="nagamine0001"]
[マイク 位置２][vo_mob s="R_naga0001"]
[ns]Nagamine[nse]
"That won't do. We need to lighten up our intimate zone a bit more.[r]
Group sex seems to be the perfect solution."[pcms]


*8196|
[fc]
[ns]Kazumi[nse]
"Damn... such incredible brute strength..."[pcms]


*8197|
[fc]
I twist my body and flail my upper half, but I'm quickly subdued by[r]
several people.[pcms]


*8198|
[fc]
The strength of each one of them was extraordinary, more than one[r]
would expect from girls.[pcms]


*8199|
;旧ナンバー[vo_m s="nagamine0002"]
[マイク 位置２][vo_mob s="R_naga0002"]
[ns]Nagamine[nse]
"Even so, it's unforgivable for you to sneak into a boys-prohibited[r]
academy without permission! Kajiwara-san, do you have any good[r]
suggestions?"[pcms]


*8200|
;旧ナンバー[vo_m s="kajiwara0002"]
[マイク 位置１][vo_mob s="R_kaji0002"]
[ns]Kajiwara[nse]
"Ms. Nagamine, I think a harsh punishment is necessary for such a[r]
shameless man."[pcms]


*8201|
;旧ナンバー[vo_m s="nagamine0003"]
[マイク 位置２][vo_mob s="R_naga0003"]
[ns]Nagamine[nse]
"Exactly right. What shall we do with such a weak little boy?"[pcms]


*8202|
[fc]
The female teacher called Nagamine licks her lips and presses her[r]
stocking-clad crotch against my face.[pcms]


*8203|
[fc]
[ns]Kazumi[nse]
"Mmmph! Mngghhh!"[pcms]


*8204|
;旧ナンバー[vo_m s="kajiwara0003"]
[マイク 位置１][vo_mob s="R_kaji0003"]
[ns]Kajiwara[nse]
"As the head of the public morals committee, I can't overlook such an[r]
intruder."[pcms]

;;//■イベントCG　mob_H014
[evcg storage="mob_H014b"][trans_c cross time=500]


*8205|
;旧ナンバー[vo_m s="nagamine0004"]
[マイク 位置２][vo_mob s="R_naga0004"]
[ns]Nagamine[nse]
"Ah... you have quite a nice face shape. It's not bad feeling it rub[r]
against my nose."[pcms]


*8206|
[fc]
[ns]Kazumi[nse]
"Guhh, stop... mngghhh!"[pcms]


*8207|
;旧ナンバー[vo_m s="nagamine0005"]
[マイク 位置２][vo_mob s="R_naga0005"]
[ns]Nagamine[nse]
"Today, we gathered for the volunteer club activities, but instead of[r]
cleaning up the riverbank after the fireworks festival, we'll clean up[r]
the trash men inside the school!"[pcms]

;;//この辺まで、画像トリミングで、女教師UP


*8208|
;旧ナンバー[vo_m s="volu_A0001"]
[マイク 位置１６][vo_mob s="R_volunteerA0001"]
[ns]Volunteer Club Member A[nse]
"That's wonderful, teacher!"[pcms]


*8209|
;旧ナンバー[vo_m s="volu_B0001"]
[マイク 位置９][vo_mob s="R_volunteerB0001"]
[ns]Volunteer Club Member B[nse]
"Please let me join in too!"[pcms]


*8210|
;旧ナンバー[vo_m s="nagamine0006"]
[マイク 位置２][vo_mob s="R_naga0006"]
[ns]Nagamine[nse]
"Then, let's have Kajiwara-san show us an example first."[pcms]


*8211|
;旧ナンバー[vo_m s="kajiwara0004"]
[マイク 位置１][vo_mob s="R_kaji0004"]
[ns]Kajiwara[nse]
"Leave it to me, teacher."[pcms]


*8212|
[fc]
[ns]Kazumi[nse]
"Mngghh! Mmmnnn!"[pcms]

;;//■イベントCG　mob_H014
[evcg storage="mob_H014c"][trans_c cross time=500]


*8213|
[fc]
The public morals committee head called Kajiwara lifts my legs as if[r]
to spread them apart.[pcms]


*8214|
[fc]
It's as if... she's about to use a vibrator on me.[pcms]


*8215|
;旧ナンバー[vo_m s="kajiwara0005"]
[マイク 位置１][vo_mob s="R_kaji0005"]
[ns]Kajiwara[nse]
"Men are weak to this kind of thing. They always pretend to be[r]
something they're not, but in front of someone who's barely conscious,[r]
they become beasts."[pcms]


*8216|
;旧ナンバー[vo_m s="nagamine0007"]
[マイク 位置２][vo_mob s="R_naga0007"]
[ns]Nagamine[nse]
"That's right. Even if they act like good people in front of family[r]
and close friends, once you peel back the layer, all men are just like[r]
this."[pcms]


*8217|
;旧ナンバー[vo_m s="volu_A0002"]
[マイク 位置１６][vo_mob s="R_volunteerA0002"]
[ns]Volunteer Club Member A[nse]
"It's scary, teacher..."[pcms]


*8218|
;旧ナンバー[vo_m s="nagamine0008"]
[マイク 位置２][vo_mob s="R_naga0008"]
[ns]Nagamine[nse]
"Don't worry, let's all work together to understand men."[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[白フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*8219|
[fc]
[ns]Kazumi[nse]
"Nguooohhhhh!"[pcms]


*8220|
[fc]
A cool-looking girl named Kajiwara steps on my crotch. This is[r]
definitely going to be with a vibrator...[pcms]


*8221|
;旧ナンバー[vo_m s="nagamine0009"]
[マイク 位置２][vo_mob s="R_naga0009"]
[ns]Nagamine[nse]
"Well, what shall we do after making him look so pitiful?"[pcms]


*8222|
;旧ナンバー[vo_m s="kajiwara0006"]
[マイク 位置１][vo_mob s="R_kaji0006"]
[ns]Kajiwara[nse]
"This is a negative sanction."[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[白フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*8223|
[fc]
[ns]Kazumi[nse]
"Nguooooooohhhhh!"[pcms]


*8224|
[fc]
The head of the public morals committee starts grinding the vibrator[r]
against my balls while keeping her foot on them.[pcms]


*8225|
[fc]
It's painful, ticklish, and pleasurable... I was writhing in this[r]
indescribable sensation.[pcms]


*8226|
;旧ナンバー[vo_m s="kajiwara0007"]
[マイク 位置１][vo_mob s="R_kaji0007"]
[ns]Kajiwara[nse]
"Look, his penis is getting erect. To think he gets aroused by such[r]
humiliation, how indecent."[pcms]


*8227|
[fc]
The public morals committee head smirks coolly as she shakes my balls[r]
with her foot.[pcms]


*8228|
[fc]
Then she pinches my cock between her toes.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[白フラ]
[白フラ]
;;//■イベントCG　mob_H014
[evcg storage="mob_H014d"][trans_c cross time=500]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*8229|
[fc]
[ns]Kazumi[nse]
"Guwaaaaaaahhhhh!"[pcms]


*8230|
;旧ナンバー[vo_m s="kajiwara0008"]
[マイク 位置１][vo_mob s="R_kaji0008"]
[ns]Kajiwara[nse]
"It's so erect that it's easy to pinch with my fingers. Although this[r]
might just end up pleasing you more."[pcms]


*8231|
;旧ナンバー[vo_m s="nagamine0010"]
[マイク 位置２][vo_mob s="R_naga0010"]
[ns]Nagamine[nse]
"You seem quite skilled at this. I'm a bit surprised."[pcms]


*8232|
;旧ナンバー[vo_m s="volu_A0003"]
[マイク 位置１６][vo_mob s="R_volunteerA0003"]
[ns]Volunteer Club Member A[nse]
"Kajiwara-san is amazing! I want to try it too!"[pcms]


*8233|
[fc]
The head of the public morals committee threw a cruel smile at me and[r]
began to speak in a condescending tone.[pcms]


*8234|
;旧ナンバー[vo_m s="kajiwara0009"]
[マイク 位置１][vo_mob s="R_kaji0009"]
[ns]Kajiwara[nse]
"My brother used to take my underwear and use it for indecent acts."[pcms]


*8235|
;旧ナンバー[vo_m s="nagamine0011"]
[マイク 位置２][vo_mob s="R_naga0011"]
[ns]Nagamine[nse]
"Oh my, that must have been quite the ordeal."[pcms]


*8236|
[fc]
Indecent acts... he's talking about masturbation. I'm impressed he had[r]
the nerve to use such a cool sister's things.[pcms]


*8237|
;旧ナンバー[vo_m s="kajiwara0010"]
[マイク 位置１][vo_mob s="R_kaji0010"]
[ns]Kajiwara[nse]
"Every time that came to light, I would punish my brother like this,[r]
so perhaps I've become accustomed to it."[pcms]


*8238|
;旧ナンバー[vo_m s="nagamine0012"]
[マイク 位置２][vo_mob s="R_naga0012"]
[ns]Nagamine[nse]
"Oh my! Men really are nothing but animals, aren't they?"[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[白フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*8239|
[fc]
[ns]Kazumi[nse]
"Nguooooooohhhhh! Mmmmmmmmm!"[pcms]


*8240|
[fc]
Even during such a conversation, my balls and dick were relentlessly[r]
being tormented by the vibrator.[pcms]


*8241|
[fc]
The female teacher, perhaps excited by such a sight, began rubbing her[r]
crotch over her stockings against my face.[pcms]


*8242|
;旧ナンバー[vo_m s="kajiwara0011"]
[マイク 位置１][vo_mob s="R_kaji0011"]
[ns]Kajiwara[nse]
"Just like my brother, this man seems to be enjoying being treated[r]
with feet."[pcms]


*8243|
;旧ナンバー[vo_m s="volu_A0004"]
[マイク 位置１６][vo_mob s="R_volunteerA0004"]
[ns]Volunteer Club Member A[nse]
"Does it feel good to be treated like this?"[pcms]


*8244|
;旧ナンバー[vo_m s="volu_B0002"]
[マイク 位置９][vo_mob s="R_volunteerB0002"]
[ns]Volunteer Club Member B[nse]
"Men are scary and weird, but somehow it's exciting."[pcms]


*8245|
[fc]
Just as the head of the public morals committee said, I was so aroused[r]
by the exquisite vibrator that my erection wouldn't subside.[pcms]


*8246|
;旧ナンバー[vo_m s="nagamine0013"]
[マイク 位置２][vo_mob s="R_naga0013"]
[ns]Nagamine[nse]
"How utterly disgraceful! Men really are incorrigible creatures."[pcms]


*8247|
[fc]
The female teacher pressed her ass against my face, laughing[r]
scornfully at my appearance, seemingly excited.[pcms]


*8248|
;旧ナンバー[vo_m s="nagamine0014"]
[マイク 位置２][vo_mob s="R_naga0014"]
[ns]Nagamine[nse]
"Look, this is what you like, isn't it? Use your tongue properly and[r]
savor it!"[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[白フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*8249|
[fc]
[ns]Kazumi[nse]
"Nguuh! Nbuuhuuuu!"[pcms]


*8250|
;旧ナンバー[vo_m s="nagamine0015"]
[マイク 位置２][vo_mob s="R_naga0015"]
[ns]Nagamine[nse]
"Oh come on, you're so clumsy! So indecent! And you call yourself a[r]
man!"[pcms]


*8251|
[fc]
Despite all the heated talk up until now, when it comes down to it,[r]
she becomes a woman only interested in pleasure...[pcms]


*8252|
[fc]
To be infected means to reveal such true desires, a terrifying[r]
realization indeed.[pcms]


*8253|
;旧ナンバー[vo_m s="nagamine0016"]
[マイク 位置２][vo_mob s="R_naga0016"]
[ns]Nagamine[nse]
"You can't satisfy a woman properly, but you just want to feel good[r]
yourself? I could just suffocate you right now!"[pcms]


*8254|
[fc]
[ns]Kazumi[nse]
"Kuh..."[pcms]


*8255|
[fc]
Reluctantly, I moved my lips and tongue to comfort this female[r]
teacher.[pcms]


*8256|
;旧ナンバー[vo_m s="nagamine0017"]
[マイク 位置２][vo_mob s="R_naga0017"]
[ns]Nagamine[nse]
"Come on! Do it more properly!"[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[白フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*8257|
[fc]
[ns]Kazumi[nse]
"Nguuuuuuh!"[pcms]


*8258|
[fc]
She seemed serious about suffocating me, pressing her ass firmly[r]
against my face.[pcms]


*8259|
[fc]
I desperately extended my tongue, licking around wildly even if it was[r]
messy.[pcms]


*8260|
;旧ナンバー[vo_m s="nagamine0018"]
[マイク 位置２][vo_mob s="R_naga0018"]
[ns]Nagamine[nse]
"Ahiieeee! Yes! Right there!"[pcms]


*8261|
[fc]
As my tongue found some firm protrusion, the female teacher's[r]
reactions became more high-pitched.[pcms]


*8262|
[fc]
If this is what she likes, then I just focused on licking that spot[r]
intensely.[pcms]


*8263|
;旧ナンバー[vo_m s="nagamine0019"]
[マイク 位置２][vo_mob s="R_naga0019"]
[ns]Nagamine[nse]
"Come on! Put more spirit into it!"[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[白フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*8264|
[fc]
[ns]Kazumi[nse]
"Nguooooooooooh! Guhiiiiiiii!"[pcms]


*8265|
[fc]
In the meantime, the head of the public morals committee's vibrator[r]
torture intensified.[pcms]


*8266|
[fc]
The vibrator was so exquisite that it felt like my balls were about to[r]
be crushed from the pain, yet it also brought an ecstatic pleasure.[pcms]


*8267|
;旧ナンバー[vo_m s="kajiwara0012"]
[マイク 位置１][vo_mob s="R_kaji0012"]
[ns]Kajiwara[nse]
"It seems you're about to ejaculate soon. I can tell by the way you're[r]
trembling."[pcms]


*8268|
;旧ナンバー[vo_m s="volu_A0005"]
[マイク 位置１６][vo_mob s="R_volunteerA0005"]
[ns]Volunteer Club Member A[nse]
"Amazing! The committee head can tell that kind of thing!"[pcms]


*8269|
;旧ナンバー[vo_m s="kajiwara0013"]
[マイク 位置１][vo_mob s="R_kaji0013"]
[ns]Kajiwara[nse]
"I don't know if that's something to be happy about, but I've gotten[r]
used to it. What I always wonder is how men can get so aroused by such[r]
humiliation that they can even ejaculate."[pcms]


*8270|
;旧ナンバー[vo_m s="volu_B0003"]
[マイク 位置９][vo_mob s="R_volunteerB0003"]
[ns]Volunteer Club Member B[nse]
"Maybe it's because the committee head is so skilled?"[pcms]


*8271|
;旧ナンバー[vo_m s="kajiwara0014"]
[マイク 位置１][vo_mob s="R_kaji0014"]
[ns]Kajiwara[nse]
"No, I think it's because they lack a sense of shame."[pcms]


*8272|
[fc]
What's with this discussion-like atmosphere? What we're doing is the[r]
epitome of perversion![pcms]


*8273|
;旧ナンバー[vo_m s="kajiwara0015"]
[マイク 位置１][vo_mob s="R_kaji0015"]
[ns]Kajiwara[nse]
"Moreover, it's not just once or twice, but they ejaculate over and[r]
over again. Don't you think it's abnormal to comfort oneself with a[r]
sister's underwear?"[pcms]


*8274|
;旧ナンバー[vo_m s="nagamine0020"]
[マイク 位置２][vo_mob s="R_naga0020"]
[ns]Nagamine[nse]
"Ahaha... Really, men are just animals driven by sexual desire!"[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[白フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*8275|
[fc]
[ns]Kazumi[nse]
"Nnnnnn! Kubu! Nbuuuuuuu!"[pcms]


*8276|
[fc]
While gasping from the forced cunnilingus, the teacher was saying[r]
incomprehensible things, and the other girls were applauding in[r]
admiration.[pcms]


*8277|
;旧ナンバー[vo_m s="kajiwara0016"]
[マイク 位置１][vo_mob s="R_kaji0016"]
[ns]Kajiwara[nse]
"Just as the teacher says. Now, like my brother, cry and spit out all[r]
the semen from your testicles!"[pcms]


*8278|
;旧ナンバー[vo_m s="volu_A0006"]
[マイク 位置１６][vo_mob s="R_volunteerA0006"]
[ns]Volunteer Club Member A[nse]
"What a splendid idea!"[pcms]


*8279|
;旧ナンバー[vo_m s="volu_B0004"]
[マイク 位置９][vo_mob s="R_volunteerB0004"]
[ns]Volunteer Club Member B[nse]
"I want to see the moment of ejaculation too!"[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[白フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*8280|
[fc]
[ns]Kazumi[nse]
"Kuuuuuuu!"[pcms]


*8281|
[fc]
As expected from someone experienced, the vibrator was filled with[r]
tremendous pleasure.[pcms]


*8282|
[fc]
The sense of crisis that my balls might be crushed was converted into[r]
excitement within me.[pcms]


*8283|
;旧ナンバー[vo_m s="kajiwara0017"]
[マイク 位置１][vo_mob s="R_kaji0017"]
[ns]Kajiwara[nse]
"It's because of that filthy fluid accumulated inside that men start[r]
doing indecent things to women."[pcms]


*8284|
;旧ナンバー[vo_m s="nagamine0021"]
[マイク 位置２][vo_mob s="R_naga0021"]
[ns]Nagamine[nse]
"Exactly right, as expected from Kajiwara-san."[pcms]


*8285|
;旧ナンバー[vo_m s="kajiwara0018"]
[マイク 位置１][vo_mob s="R_kaji0018"]
[ns]Kajiwara[nse]
"Thank you... Now, hurry up and ejaculate in that disgraceful pose!"[pcms]


*8286|
[fc]
[ns]Kazumi[nse]
"Guu, nguuuu!"[pcms]


*8287|
[fc]
Even Kajiwara's voice, like the female teacher's, seemed unable to[r]
hide the excitement.[pcms]


*8288|
;旧ナンバー[vo_m s="kajiwara0019"]
[マイク 位置１][vo_mob s="R_kaji0019"]
[ns]Kajiwara[nse]
"Come on, come on! I'll make you ejaculate right away!"[pcms]


*8289|
;旧ナンバー[vo_m s="nagamine0022"]
[マイク 位置２][vo_mob s="R_naga0022"]
[ns]Nagamine[nse]
"I won't forgive you if you don't do it properly on my end too!"[pcms]


*8290|
[fc]
I can't hold on any longer. The committee head's vibrator is too[r]
exquisite... kuuuuu.[pcms]


*8291|
;旧ナンバー[vo_m s="kajiwara0020"]
[マイク 位置１][vo_mob s="R_kaji0020"]
[ns]Kajiwara[nse]
"You're trembling! You're about to cum, aren't you!"[pcms]


*8292|
;旧ナンバー[vo_m s="nagamine0023"]
[マイク 位置２][vo_mob s="R_naga0023"]
[ns]Nagamine[nse]
"Aah, ahahaaa! There, lick more intensely!"[pcms]


*8293|
[fc]
[ns]Kazumi[nse]
"Guuuu! Fuguuuuuuuu!"[pcms]


*8294|
;旧ナンバー[vo_m s="kajiwara0021"]
[マイク 位置１][vo_mob s="R_kaji0021"]
[ns]Kajiwara[nse]
"It's coming out! It's going to come out!"[pcms]


*8295|
;旧ナンバー[vo_m s="nagamine0024"]
[マイク 位置２][vo_mob s="R_naga0024"]
[ns]Nagamine[nse]
"Ahiieeiiiiiiiiii!"[pcms]

;;//◆射精フラ
;m[se_H buf1 storage="se_sex01"]
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="mob_H014e"]
;[射精フラB]


*8296|
[fc]
As I leaked semen, the female teacher squirted and reached the peak of[r]
her climax simultaneously.[pcms]


*8297|
[fc]
I sprayed semen while being foot-tortured by the public morals[r]
committee head and grimaced at the female teacher's squirt.[pcms]

;;//■イベントCG　mob_H014
[evcg storage="mob_H014f"][trans_c cross time=500]


*8298|
;旧ナンバー[vo_m s="volu_A0007"]
[マイク 位置１６][vo_mob s="R_volunteerA0007"]
[ns]Volunteer Club Member A[nse]
"Incredible! To think such a white liquid could spurt out like this!"[pcms]


*8299|
[fc]
[ns]Kazumi[nse]
"Kuuuuu..."[pcms]


*8300|
[fc]
The public morals committee head continued to stroke my cock with her[r]
foot during my ejaculation, playing with the semen between her toes.[pcms]


*8301|
;旧ナンバー[vo_m s="kajiwara0022"]
[マイク 位置１][vo_mob s="R_kaji0022"]
[ns]Kajiwara[nse]
"Hmm, you've ejaculated more than my brother. It's thick and the smell[r]
is strong..."[pcms]


*8302|
;旧ナンバー[vo_m s="nagamine0025"]
[マイク 位置２][vo_mob s="R_naga0025"]
[ns]Nagamine[nse]
"Afuuu... Haaaah..."[pcms]


*8303|
[fc]
The female teacher seemed to have reached a satisfying climax and was[r]
wandering in a state of ecstasy.[pcms]


*8304|
;旧ナンバー[vo_m s="kajiwara0023"]
[マイク 位置１][vo_mob s="R_kaji0023"]
[ns]Kajiwara[nse]
"With so much thick fluid accumulated, it's no wonder you'd step into[r]
a place forbidden for men. Are you okay, teacher?"[pcms]


*8305|
;旧ナンバー[vo_m s="nagamine0026"]
[マイク 位置２][vo_mob s="R_naga0026"]
[ns]Nagamine[nse]
"I-I've reached climax with a man for the first time in a while. I[r]
apologize for such an indecent appearance."[pcms]


*8306|
[fc]
The female teacher was apologizing to the other girls with slightly[r]
slurred speech.[pcms]


*8307|
[fc]
But that only served to stir up the girls' interest even more, making[r]
me feel their intense gazes even stronger.[pcms]


*8308|
;旧ナンバー[vo_m s="kajiwara0024"]
[マイク 位置１][vo_mob s="R_kaji0024"]
[ns]Kajiwara[nse]
"No need to worry about it. But still, teacher, this person is still[r]
erect, isn't he?"[pcms]


*8309|
;旧ナンバー[vo_m s="nagamine0027"]
[マイク 位置２][vo_mob s="R_naga0027"]
[ns]Nagamine[nse]
"It can't be helped; it seems he hasn't been punished enough. Very[r]
well, I'll deal with him in a stricter manner."[pcms]

;;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;;//■イベントCG　mob_H015 ボランティア部　長峰＆梶原その２ こっちが015のようだ
[evcg storage="mob_H015a"][trans_c cross time=500]
[wait time=500]

;;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

;;//  ●姦染制服女子・梶原(黒スト)＆姦染女教師・長峰(網スト)
;;//　・小柄な梶原を背中から抱きしめるような長峰。
;;//　　梶原の両肩に、豊満なおっぱい乗っかってる。
;;//　　横になった克己の上に二人でまたがって騎乗位の体勢。
;;//　　二人ともストッキングの股間部分破っている


*8310|
[fc]
[ns]Kazumi[nse]
"Damn it, let go of me!"[pcms]


*8311|
[fc]
I was pinned down on the floor just as I had been when the vibrator[r]
was used on me.[pcms]

;;//■イベントCG　mob_H015
[evcg storage="mob_H015b"][trans_c cross time=500]


*8312|
;旧ナンバー[vo_m s="kajiwara0025"]
[マイク 位置２][vo_mob s="R_kaji0025"]
[ns]Kajiwara[nse]
"What are you going to do?"[pcms]


*8313|
;旧ナンバー[vo_m s="nagamine0028"]
[マイク 位置８][vo_mob s="R_naga0028"]
[ns]Nagamine[nse]
"I'm going to give this shameless and disgraceful man a more severe[r]
punishment."[pcms]


*8314|
[fc]
But neither I nor Kajiwara could quite grasp what the female teacher[r]
intended to do.[pcms]


*8315|
;旧ナンバー[vo_m s="nagamine0029"]
[マイク 位置８][vo_mob s="R_naga0029"]
[ns]Nagamine[nse]
"Kajiwara-san, you're still not familiar with how to use this, are[r]
you?"[pcms]


*8316|
;旧ナンバー[vo_m s="kajiwara0026"]
[マイク 位置２][vo_mob s="R_kaji0026"]
[ns]Kajiwara[nse]
"Ah, what are you...?"[pcms]


*8317|
[fc]
The female teacher began to play with the pussy of the discipline[r]
committee chairwoman with her fingers.[pcms]


*8318|
[fc]
The discipline committee chairwoman seemed confused as she writhed,[r]
but she couldn't resist the pleasure.[pcms]


*8319|
;旧ナンバー[vo_m s="nagamine0030"]
[マイク 位置８][vo_mob s="R_naga0030"]
[ns]Nagamine[nse]
"You're so wet... It seems you're ready."[pcms]

;;//■イベントCG　mob_H015
[evcg storage="mob_H015c"][trans_c cross time=500]


*8320|
;旧ナンバー[vo_m s="kajiwara0027"]
[マイク 位置２][vo_mob s="R_kaji0027"]
[ns]Kajiwara[nse]
"Ready... for what?"[pcms]


*8321|
;旧ナンバー[vo_m s="nagamine0031"]
[マイク 位置８][vo_mob s="R_naga0031"]
[ns]Nagamine[nse]
"I wonder if you were this wet even while punishing this male."[pcms]


*8322|
;旧ナンバー[vo_m s="kajiwara0028"]
[マイク 位置２][vo_mob s="R_kaji0028"]
[ns]Kajiwara[nse]
"Yes... I won't deny it, not just with my brother but also..."[pcms]


*8323|
[fc]
Whether she understood the situation or not, the discipline committee[r]
chairwoman honestly admitted to being excited by the vibrator.[pcms]


*8324|
[fc]
She's probably a naturally S-type girl.[pcms]


*8325|
;旧ナンバー[vo_m s="nagamine0032"]
[マイク 位置８][vo_mob s="R_naga0032"]
[ns]Nagamine[nse]
"Listen up, everyone."[pcms]


*8326|
;旧ナンバー[vo_m s="volu_A0008"]
[マイク 位置１６][vo_mob s="R_volunteerA0008"]
[ns]Volunteer Club Member A[nse]
"Yes, teacher."[pcms]


*8327|
;旧ナンバー[vo_m s="volu_B0005"]
[マイク 位置９][vo_mob s="R_volunteerB0005"]
[ns]Volunteer Club Member B[nse]
"What is it?"[pcms]


*8328|
;旧ナンバー[vo_m s="nagamine0033"]
[マイク 位置８][vo_mob s="R_naga0033"]
[ns]Nagamine[nse]
"Men are nothing but animals ruled by their libido. They would do[r]
anything to ejaculate inside a woman's body, abandoning all pride, the[r]
lowest of creatures."[pcms]


*8329|
[fc]
This teacher seems to have a particular animosity towards men, perhaps[r]
due to being harshly rejected by one before.[pcms]


*8330|
;旧ナンバー[vo_m s="nagamine0034"]
[マイク 位置８][vo_mob s="R_naga0034"]
[ns]Nagamine[nse]
"Now, Kajiwara-san and I will demonstrate to everyone how to[r]
discipline a man."[pcms]


*8331|
;旧ナンバー[vo_m s="volu_A0009"]
[マイク 位置１６][vo_mob s="R_volunteerA0009"]
[ns]Volunteer Club Member A[nse]
"That's amazing, teacher!"[pcms]


*8332|
;旧ナンバー[vo_m s="volu_B0006"]
[マイク 位置９][vo_mob s="R_volunteerB0006"]
[ns]Volunteer Club Member B[nse]
"I'm looking forward to seeing what you'll do!"[pcms]


*8333|
[fc]
In front of the eagerly interested girls, the female teacher looked[r]
satisfied.[pcms]


*8334|
[fc]
But anything more than this would be too much for me.[pcms]


*8335|
[fc]
[ns]Kazumi[nse]
"I'm sorry. I've reflected more deeply than the depths of the ocean.[r]
Could you please let me go...?"[pcms]


*8336|
[fc]
I haven't been infected yet. There's still time...[pcms]


*8337|
;旧ナンバー[vo_m s="nagamine0035"]
[マイク 位置８][vo_mob s="R_naga0035"]
[ns]Nagamine[nse]
"Quiet, you annoying man!"[pcms]


*8338|
[fc]
The female teacher took off her wet underwear and stuffed it into my[r]
mouth.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[赤フラ]
;;//■イベントCG　mob_H015
[evcg storage="mob_H015d"][trans_c cross time=500]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*8339|
[fc]
[ns]Kazumi[nse]
"Mmmphhhhh! Gagggghhhhh!"[pcms]


*8340|
;旧ナンバー[vo_m s="nagamine0036"]
[マイク 位置８][vo_mob s="R_naga0036"]
[ns]Nagamine[nse]
"Taste this!"[pcms]


*8341|
[fc]
With the female teacher's wet underwear stuffed in my mouth, I[r]
desperately tried to shake my head and spit it out.[pcms]


*8342|
;旧ナンバー[vo_m s="kajiwara0029"]
[マイク 位置２][vo_mob s="R_kaji0029"]
[ns]Kajiwara[nse]
"Actually, when I punish my brother, I always try to sneakily stuff my[r]
underwear in his mouth..."[pcms]


*8343|
;旧ナンバー[vo_m s="nagamine0037"]
[マイク 位置８][vo_mob s="R_naga0037"]
[ns]Nagamine[nse]
"You've been doing a splendid job."[pcms]


*8344|
;旧ナンバー[vo_m s="kajiwara0030"]
[マイク 位置２][vo_mob s="R_kaji0030"]
[ns]Kajiwara[nse]
"This situation really motivates me."[pcms]


*8345|
;旧ナンバー[vo_m s="nagamine0038"]
[マイク 位置８][vo_mob s="R_naga0038"]
[ns]Nagamine[nse]
"Kajiwara-san, do you have any experience with men?"[pcms]


*8346|
;旧ナンバー[vo_m s="kajiwara0031"]
[マイク 位置２][vo_mob s="R_kaji0031"]
[ns]Kajiwara[nse]
"No, I'm embarrassed to say..."[pcms]


*8347|
;旧ナンバー[vo_m s="nagamine0039"]
[マイク 位置８][vo_mob s="R_naga0039"]
[ns]Nagamine[nse]
"Fraternizing with the opposite sex is not allowed, so that's correct.[r]
However, today I'll make an exception and teach you how."[pcms]


*8348|
[fc]
The girls around cheered at her words.[pcms]


*8349|
;旧ナンバー[vo_m s="volu_A0010"]
[マイク 位置１６][vo_mob s="R_volunteerA0010"]
[ns]Volunteer Club Member A[nse]
"Teacher, it's my first time too!"[pcms]


*8350|
;旧ナンバー[vo_m s="volu_B0007"]
[マイク 位置９][vo_mob s="R_volunteerB0007"]
[ns]Volunteer Club Member B[nse]
"I've been wanting to experience it!"[pcms]


*8351|
[fc]
When the female teacher and the head of the discipline committee[r]
climbed on top of my hips, they positioned my cock for insertion.[pcms]


*8352|
;旧ナンバー[vo_m s="nagamine0040"]
[マイク 位置８][vo_mob s="R_naga0040"]
[ns]Nagamine[nse]
"Now then, let's have Kajiwara-san lose her virginity. Please lower[r]
your hips just like that."[pcms]


*8353|
;旧ナンバー[vo_m s="kajiwara0032"]
[マイク 位置２][vo_mob s="R_kaji0032"]
[ns]Kajiwara[nse]
"Yes, Teacher..."[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[se_H buf1 storage="se_sex01"]
[白フラ]
;;//■イベントCG　mob_H015
[evcg storage="mob_H015e"][trans_c cross time=500]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*8354|
[fc]
And then, with the female teacher's support, my cock slid into the[r]
discipline committee head's pussy.[pcms]


*8355|
[fc]
[ns]Kazumi[nse]
"Nngoooohhhhhhh!"[pcms]


*8356|
;旧ナンバー[vo_m s="kajiwara0033"]
[マイク 位置２][vo_mob s="R_kaji0033"]
[ns]Kajiwara[nse]
"Ah... this is..."[pcms]


*8357|
;旧ナンバー[vo_m s="nagamine0041"]
[マイク 位置８][vo_mob s="R_naga0041"]
[ns]Nagamine[nse]
"What's the matter? Does it hurt a bit?"[pcms]


*8358|
;旧ナンバー[vo_m s="kajiwara0034"]
[マイク 位置２][vo_mob s="R_kaji0034"]
[ns]Kajiwara[nse]
"No, I'm overwhelmed by such intense pleasure that it's making my[r]
vision blur."[pcms]


*8359|
;旧ナンバー[vo_m s="nagamine0042"]
[マイク 位置８][vo_mob s="R_naga0042"]
[ns]Nagamine[nse]
"That's wonderful. It's beneficial to enjoy oneself while educating a[r]
man."[pcms]


*8360|
[fc]
[ns]Kazumi[nse]
"Nu, nngu, guuuuuu!"[pcms]


*8361|
;旧ナンバー[vo_m s="nagamine0043"]
[マイク 位置８][vo_mob s="R_naga0043"]
[ns]Nagamine[nse]
"Using women to tame ferocious men is indeed a woman's raison d'tre!"[pcms]


*8362|
[fc]
The discipline committee head's pussy was so wet it was hard to[r]
believe it was her first time, and it snugly enveloped me.[pcms]


*8363|
;旧ナンバー[vo_m s="kajiwara0035"]
[マイク 位置２][vo_mob s="R_kaji0035"]
[ns]Kajiwara[nse]
"Ah... uhh... Teacher... It feels strange."[pcms]


*8364|
;旧ナンバー[vo_m s="nagamine0044"]
[マイク 位置８][vo_mob s="R_naga0044"]
[ns]Nagamine[nse]
"Even while you're feeling pleasure, don't forget that you're in[r]
control of the man."[pcms]

[se_HLoop buf2 storage="se_sex02"]


*8365|
;旧ナンバー[vo_m s="kajiwara0036"]
[マイク 位置２][vo_mob s="R_kaji0036"]
[ns]Kajiwara[nse]
"Yes... ahhh!"[pcms]


*8366|
[fc]
The committee head was panting coolly without much change in her[r]
expression.[pcms]


*8367|
;旧ナンバー[vo_m s="nagamine0045"]
[マイク 位置８][vo_mob s="R_naga0045"]
[ns]Nagamine[nse]
"The greatest advantage of this position is that it feels good for the[r]
woman when she moves."[pcms]


*8368|
;旧ナンバー[vo_m s="volu_A0011"]
[マイク 位置１６][vo_mob s="R_volunteerA0011"]
[ns]Volunteer Club Member A[nse]
"As expected, Teacher!"[pcms]


*8369|
[fc]
While keeping a steady rhythm, the committee head's hips gyrated on[r]
top of me.[pcms]


*8370|
;旧ナンバー[vo_m s="kajiwara0037"]
[マイク 位置２][vo_mob s="R_kaji0037"]
[ns]Kajiwara[nse]
"The male organ... is twitching inside me."[pcms]


*8371|
;旧ナンバー[vo_m s="nagamine0046"]
[マイク 位置８][vo_mob s="R_naga0046"]
[ns]Nagamine[nse]
"That's proof that you're controlling the man. Once that happens,[r]
he'll be at Kajiwara-san's mercy."[pcms]


*8372|
;旧ナンバー[vo_m s="kajiwara0038"]
[マイク 位置２][vo_mob s="R_kaji0038"]
[ns]Kajiwara[nse]
"Yes... if it were my brother... I think he wouldn't be able to defy[r]
me anymore..."[pcms]


*8373|
;旧ナンバー[vo_m s="nagamine0047"]
[マイク 位置８][vo_mob s="R_naga0047"]
[ns]Nagamine[nse]
"The same goes for this man. Using your feminine parts can be a[r]
weapon."[pcms]


*8374|
[fc]
[ns]Kazumi[nse]
"Nnguuuu... gagu..."[pcms]


*8375|
[fc]
The underwear twisted deep in my mouth was impossible to spit out no[r]
matter what.[pcms]


*8376|
[fc]
Unable to speak, I was left with nothing but my cock being played[r]
with.[pcms]


*8377|
;旧ナンバー[vo_m s="kajiwara0039"]
[マイク 位置２][vo_mob s="R_kaji0039"]
[ns]Kajiwara[nse]
"Teacher... my pussy is throbbing... I can't stop moving my hips..."[pcms]


*8378|
;旧ナンバー[vo_m s="nagamine0048"]
[マイク 位置８][vo_mob s="R_naga0048"]
[ns]Nagamine[nse]
"How does it feel?"[pcms]


*8379|
;旧ナンバー[vo_m s="kajiwara0040"]
[マイク 位置２][vo_mob s="R_kaji0040"]
[ns]Kajiwara[nse]
"It feels like I'm floating... like something is about to happen..."[pcms]


*8380|
;旧ナンバー[vo_m s="nagamine0049"]
[マイク 位置２][vo_mob s="R_naga0049"]
[ns]Nagamine[nse]
"That means Kajiwara-san is nearing her climax."[pcms]

;;//■イベントCG　mob_H015
[evcg storage="mob_H015f"][trans_c cross time=500]


*8381|
;旧ナンバー[vo_m s="kajiwara0041"]
[マイク 位置２][vo_mob s="R_kaji0041"]
[ns]Kajiwara[nse]
"Ahhh... mmmuh... It's hot..."[pcms]


*8382|
[fc]
But I knew that my end was coming sooner than the committee head[r]
reaching her climax.[pcms]


*8383|
[fc]
[ns]Kazumi[nse]
"Nnguuuuu! Nguuunnhh!"[pcms]


*8384|
;旧ナンバー[vo_m s="nagamine0050"]
[マイク 位置８][vo_mob s="R_naga0050"]
[ns]Nagamine[nse]
"Ah! Kajiwara-san! The man's orgasm is starting!"[pcms]


*8385|
;旧ナンバー[vo_m s="kajiwara0042"]
[マイク 位置２][vo_mob s="R_kaji0042"]
[ns]Kajiwara[nse]
"Eh...?"[pcms]


*8386|
;旧ナンバー[vo_m s="nagamine0051"]
[マイク 位置８][vo_mob s="R_naga0051"]
[ns]Nagamine[nse]
"Kajiwara-san is bringing out the man's climax!"[pcms]


*8387|
[fc]
The cock squeezed by the slippery pussy was raging, seeking a place to[r]
go.[pcms]


*8388|
[fc]
[ns]Kazumi[nse]
"Ngu! Ngu! Nguuuuuuuuu!"[pcms]


*8389|
;旧ナンバー[vo_m s="kajiwara0043"]
[マイク 位置２][vo_mob s="R_kaji0043"]
[ns]Kajiwara[nse]
"Ah!"[pcms]

;;//#_射精フラッシュ＆射精SE＆窓オフオン＆SEループ停止
;m[stop_seHLoop buf2]
;m[se_H buf1 storage="se_sex01"]
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="mob_H015g"]
;[射精フラB]


*8390|
[fc]
Before I knew it, I was spilling all my desires into the committee[r]
head's tight pussy.[pcms]


*8391|
[fc]
The committee head, with a somewhat complex expression, is taking my[r]
ejaculation inside her belly.[pcms]

;;//■イベントCG　mob_H015
[evcg storage="mob_H015h"][trans_c cross time=500]


*8392|
;旧ナンバー[vo_m s="nagamine0052"]
[マイク 位置８][vo_mob s="R_naga0052"]
[ns]Nagamine[nse]
"How does it feel to ejaculate inside the pussy? Is it pleasurable?"[pcms]


*8393|
;旧ナンバー[vo_m s="kajiwara0044"]
[マイク 位置２][vo_mob s="R_kaji0044"]
[ns]Kajiwara[nse]
"The depths of my body feel suddenly hot... It's honestly a complex[r]
experience that I can't quite understand..."[pcms]


*8394|
;旧ナンバー[vo_m s="nagamine0053"]
[マイク 位置８][vo_mob s="R_naga0053"]
[ns]Nagamine[nse]
"Is that so... Then, let me show you an example next."[pcms]


*8395|
[fc]
The female teacher grabs my just-ejaculated cock and guides it to her[r]
own pussy.[pcms]


*8396|
[fc]
And then, in just a few moments, she inserts the cock like a ravenous[r]
dog.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[se_H buf1 storage="se_sex01"]
[白フラ]

;;//■イベントCG　mob_H015
[evcg storage="mob_H015j"][trans_c cross time=500]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*8397|
;旧ナンバー[vo_m s="nagamine0054"]
[マイク 位置８][vo_mob s="R_naga0054"]
[ns]Nagamine[nse]
"Aaahhhn! The cock is rubbing against the right spots!"[pcms]


*8398|
[fc]
With a sound that seemed almost audible, the female teacher vigorously[r]
inserted it and began to move her hips intensely, thrusting my cock in[r]
and out.[pcms]

[se_HLoop buf2 storage="se_sex03"]


*8399|
;旧ナンバー[vo_m s="nagamine0055"]
[マイク 位置８][vo_mob s="R_naga0055"]
[ns]Nagamine[nse]
"It's been a while since I've had sex and it feels so good! My womb is[r]
being kissed thoroughly!"[pcms]


*8400|
[fc]
The girls around us seem a bit surprised by her sudden and wild[r]
behavior.[pcms]


*8401|
[fc]
Perhaps her desires exploded because she said it had been a while.[pcms]


*8402|
[fc]
[ns]Kazumi[nse]
"Gufu... nnguuu..."[pcms]


*8403|
;旧ナンバー[vo_m s="nagamine0056"]
[マイク 位置８][vo_mob s="R_naga0056"]
[ns]Nagamine[nse]
"Aaaah! Agiiii! Just by inserting the cock, I've lightly climaxed!"[pcms]


*8404|
[fc]
Unlike the committee head's first pussy, this one is clearly a bit[r]
more experienced.[pcms]


*8405|
[fc]
There's tightness but also elasticity and softness, not just squeezing[r]
but also a sense of enveloping.[pcms]


*8406|
[fc]
[ns]Kazumi[nse]
"Nngufu... nngubu..."[pcms]


*8407|
;旧ナンバー[vo_m s="nagamine0057"]
[マイク 位置８][vo_mob s="R_naga0057"]
[ns]Nagamine[nse]
"This cock is so hard at the base, it feels so good!"[pcms]


*8408|
[fc]
The pussy writhes and squirms inside, making me feel as if it's[r]
munching on my cock.[pcms]


*8409|
[fc]
Without a doubt, this was an adult's pussy.[pcms]


*8410|
;旧ナンバー[vo_m s="kajiwara0045"]
[マイク 位置２][vo_mob s="R_kaji0045"]
[ns]Kajiwara[nse]
"Sensei... you seem to be feeling good..."[pcms]


*8411|
;旧ナンバー[vo_m s="nagamine0058"]
[マイク 位置８][vo_mob s="R_naga0058"]
[ns]Nagamine[nse]
"This cock is of quite a high grade; it's no surprise that Kajiwara-[r]
san was able to make me climax."[pcms]

*8412|
;旧ナンバー[vo_m s="kajiwara0046"]
[マイク 位置２][vo_mob s="R_kaji0046"]
[ns]Kajiwara[nse]
"I-I haven't climaxed yet..."[pcms]


*8413|
;旧ナンバー[vo_m s="nagamine0059"]
[マイク 位置８][vo_mob s="R_naga0059"]
[ns]Nagamine[nse]
"Then, after I finish, let's make sure you climax properly."[pcms]


*8414|
;旧ナンバー[vo_m s="kajiwara0047"]
[マイク 位置２][vo_mob s="R_kaji0047"]
[ns]Kajiwara[nse]
"I'm sorry..."[pcms]


*8415|
[fc]
The cool and S committee head is eager to climax with my cock...[pcms]


*8416|
[fc]
The voltage of excitement surges all at once.[pcms]


*8417|
;旧ナンバー[vo_m s="nagamine0060"]
[マイク 位置８][vo_mob s="R_naga0060"]
[ns]Nagamine[nse]
"Well then, let's make this vile intruder climax quickly and move on[r]
to Kajiwara-san's turn."[pcms]


*8418|
[fc]
The female teacher says this and accelerates her already intense hip[r]
movements even further into disarray.[pcms]


*8419|
[fc]
[ns]Kazumi[nse]
"Nnguuuuuuu! Guaaaaah!"[pcms]


*8420|
;旧ナンバー[vo_m s="nagamine0061"]
[マイク 位置８][vo_mob s="R_naga0061"]
[ns]Nagamine[nse]
"Now, give in obediently and release your smelly semen!"[pcms]


*8421|
[fc]
[ns]Kazumi[nse]
"Gubaaaah! Haguuuuuuu!"[pcms]


*8422|
[fc]
The female teacher intent on making me climax is quite skilled,[r]
leaving me no chance to resist.[pcms]


*8423|
[fc]
I could only race straight towards ejaculation.[pcms]


*8424|
;旧ナンバー[vo_m s="nagamine0062"]
[マイク 位置８][vo_mob s="R_naga0062"]
[ns]Nagamine[nse]
"Afuuh, I'm about to climax..."[pcms]


*8425|
[fc]
[ns]Kazumi[nse]
"Gufuuuh! Funguuuuu!"[pcms]


*8426|
;旧ナンバー[vo_m s="nagamine0063"]
[マイク 位置８][vo_mob s="R_naga0063"]
[ns]Nagamine[nse]
"Just climax obediently! Release your semen inside me!"[pcms]


*8427|
[fc]
[ns]Kazumi[nse]
"Nguuaaaaaaaaah!"[pcms]

;;//◆射精フラ
;;//#_射精フラッシュ＆射精SE＆窓オフオン＆SEループ停止
;m[stop_seHLoop buf2]
;m[se_H buf1 storage="se_sex01"]
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="mob_H015k"]
;[射精フラB]


*8428|
[fc]
After consecutive ejaculations, my body is completely exhausted.[pcms]


*8429|
[fc]
But even in the midst of ejaculation, the female teacher shows no[r]
intention of going easy and doesn't stop her assault.[pcms]

;;//■イベントCG　mob_H015
[evcg storage="mob_H015k"][trans_c cross time=500]


*8430|
;旧ナンバー[vo_m s="nagamine0064"]
[マイク 位置８][vo_mob s="R_naga0064"]
[ns]Nagamine[nse]
"This won't be enough to satisfy me! Next, you will ejaculate for[r]
Kajiwara-san!"[pcms]


*8431|
[fc]
[ns]Kazumi[nse]
"Kuuuh!"[pcms]

;;//メモ　この後は交互に入れる
;;//　　　画がないのでわからんが、差分で出し入れできるのかな
;;//m:絵みてもよくわからなかった

[se_H buf1 storage="se_sex01"]
;;//■イベントCG　mob_H015
[evcg storage="mob_H015j"][trans_c cross time=500]


*8432|
[fc]
After finally finishing ejaculating, I pull out my dick and aim it[r]
again at the committee chairperson's pussy.[pcms]


*8433|
;旧ナンバー[vo_m s="kajiwara0048"]
[マイク 位置２][vo_mob s="R_kaji0048"]
[ns]Kajiwara[nse]
"Aaah... this time, until the end..."[pcms]


*8434|
;旧ナンバー[vo_m s="nagamine0065"]
[マイク 位置８][vo_mob s="R_naga0065"]
[ns]Nagamine[nse]
"If you climax before making Kajiwara-san cum, a severe punishment[r]
will be necessary, won't it?"[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[se_H buf1 storage="se_sex01"]
[白フラ]
;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*8435|
[fc]
[ns]Kazumi[nse]
"Nguuuuuh! Aaahhhhh!"[pcms]


*8436|
[fc]
My dick, still leaking semen, is swallowed up by the committee[r]
chairperson's tight pussy.[pcms]


*8437|
;旧ナンバー[vo_m s="kajiwara0049"]
[マイク 位置２][vo_mob s="R_kaji0049"]
[ns]Kajiwara[nse]
"Aaaahhh, it's coming again..."[pcms]


*8438|
;旧ナンバー[vo_m s="nagamine0066"]
[マイク 位置８][vo_mob s="R_naga0066"]
[ns]Nagamine[nse]
"A woman must control a man, don't forget that feeling."[pcms]


*8439|
;旧ナンバー[vo_m s="kajiwara0050"]
[マイク 位置２][vo_mob s="R_kaji0050"]
[ns]Kajiwara[nse]
"Afuuh... but it feels too good... I..."[pcms]


*8440|
[fc]
The committee chairperson, contrary to her cool appearance, is[r]
greedily moving her hips and engulfing my dick.[pcms]


*8441|
[fc]
Her moans are quiet, but it was immediately clear that she was[r]
helplessly aroused.[pcms]


*8442|
;旧ナンバー[vo_m s="nagamine0067"]
[マイク 位置８][vo_mob s="R_naga0067"]
[ns]Nagamine[nse]
"Then, I'll give you some time to calm down. It would be good to rest[r]
a bit."[pcms]


*8443|
;旧ナンバー[vo_m s="kajiwara0051"]
[マイク 位置２][vo_mob s="R_kaji0051"]
[ns]Kajiwara[nse]
"Aaaaah!"[pcms]

;;//メモ　交互にチンコ入れるシーン、データが来たら貼り付けし直す
[se_H buf1 storage="se_sex01"]

;;//■イベントCG　mob_H015
[evcg storage="mob_H015h"][trans_c cross time=500]


*8444|
[fc]
The female teacher takes the dick from the committee chairperson and[r]
welcomes it inside herself again.[pcms]

[se_H buf1 storage="se_sex01"]
;;//■イベントCG　mob_H015
[evcg storage="mob_H015i"][trans_c cross time=500]


*8445|
[fc]
[ns]Katsumi[nse]
"Kuuuuuh! Gaaaahhhhh!"[pcms]


*8446|
;旧ナンバー[vo_m s="nagamine0068"]
[マイク 位置８][vo_mob s="R_naga0068"]
[ns]Nagamine[nse]
"Afuuh, because we're alternating between the two of you... the[r]
different sensations are irresistible."[pcms]


*8447|
[fc]
The female teacher's madness is of a different degree than the[r]
committee chairperson's intensity as she wildly gyrates her hips.[pcms]


*8448|
[fc]
I brace myself for another round of being milked dry, gritting my[r]
teeth and letting it happen.[pcms]


*8449|
;旧ナンバー[vo_m s="kajiwara0052"]
[マイク 位置２][vo_mob s="R_kaji0052"]
[ns]Kajiwara[nse]
"Teacher, it's about time..."[pcms]


*8450|
;旧ナンバー[vo_m s="nagamine0069"]
[マイク 位置８][vo_mob s="R_naga0069"]
[ns]Nagamine[nse]
"Ahiyiiiaaaah! Ka, Kajiwara-san, it seems you've become unable to hold[r]
back rather than calmed down."[pcms]


*8451|
;旧ナンバー[vo_m s="kajiwara0053"]
[マイク 位置２][vo_mob s="R_kaji0053"]
[ns]Kajiwara[nse]
"Aaaahhh... I can't anymore..."[pcms]


*8452|
;旧ナンバー[vo_m s="nagamine0070"]
[マイク 位置８][vo_mob s="R_naga0070"]
[ns]Nagamine[nse]
"Fufufu, then..."[pcms]

[se_H buf1 storage="se_sex01"]

;;//■イベントCG　mob_H015
[evcg storage="mob_H015h"][trans_c cross time=500]


*8453|
[fc]
As the female teacher lifts her hips, the dick that slipped out is[r]
eagerly inserted by the committee chairperson.[pcms]

[se_H buf1 storage="se_sex01"]
;;//■イベントCG　mob_H015
[evcg storage="mob_H015i"][trans_c cross time=500]


*8454|
;旧ナンバー[vo_m s="kajiwara0054"]
[マイク 位置２][vo_mob s="R_kaji0054"]
[ns]Kajiwara[nse]
"Ackaaaah! Hankuuuuh...!"[pcms]


*8455|
[fc]
Now, there's no trace of her earlier coolness; she's already becoming[r]
a female begging for a dick.[pcms]


*8456|
;旧ナンバー[vo_m s="volu_A0012"]
[マイク 位置１６][vo_mob s="R_volunteerA0012"]
[ns]Volunteer Club Member A[nse]
"Kajiwara-san looks so pleasured..."[pcms]


*8457|
;旧ナンバー[vo_m s="volu_B0008"]
[マイク 位置９][vo_mob s="R_volunteerB0008"]
[ns]Volunteer Club Member B[nse]
"I want to do it soon too!"[pcms]


*8458|
;旧ナンバー[vo_m s="nagamine0071"]
[マイク 位置８][vo_mob s="R_naga0071"]
[ns]Nagamine[nse]
"I'm showing an example right now, so please wait a little longer."[pcms]


*8459|
[fc]
[ns]Kazumi[nse]
"Fuguuuh, nguuuuh!"[pcms]

[se_HLoop buf2 storage="se_sex02"]


*8460|
;旧ナンバー[vo_m s="kajiwara0055"]
[マイク 位置２][vo_mob s="R_kaji0055"]
[ns]Kajiwara[nse]
"This spot that catches and rubs against the inside... such a shape[r]
is... aahh, it's unfair..."[pcms]


*8461|
;旧ナンバー[vo_m s="nagamine0072"]
[マイク 位置２][vo_mob s="R_naga0072"]
[ns]Nagamine[nse]
"Yes, most men are unfair, so we need to freely control them like[r]
this."[pcms]


*8462|
[fc]
The committee chairperson twists her hips as if checking the condition[r]
of the dick, rubbing it against various parts of her pussy.[pcms]


*8463|
[fc]
I was becoming unable to endure the stimulation.[pcms]


*8464|
;旧ナンバー[vo_m s="kajiwara0056"]
[マイク 位置２][vo_mob s="R_kaji0056"]
[ns]Kajiwara[nse]
"Don't twitch... like that...!"[pcms]


*8465|
;旧ナンバー[vo_m s="nagamine0073"]
[マイク 位置８][vo_mob s="R_naga0073"]
[ns]Nagamine[nse]
"That's when a man is signaling that he's about to cum."[pcms]


*8466|
;旧ナンバー[vo_m s="kajiwara0057"]
[マイク 位置２][vo_mob s="R_kaji0057"]
[ns]Kajiwara[nse]
"Ah... nfuuh... it happened earlier too..."[pcms]


*8467|
;旧ナンバー[vo_m s="nagamine0074"]
[マイク 位置８][vo_mob s="R_naga0074"]
[ns]Nagamine[nse]
"Then I'll take over and make you ejaculate immediately."[pcms]


*8468|
;旧ナンバー[vo_m s="kajiwara0058"]
[マイク 位置２][vo_mob s="R_kaji0058"]
[ns]Kajiwara[nse]
"But..."[pcms]


*8469|
;旧ナンバー[vo_m s="nagamine0075"]
[マイク 位置８][vo_mob s="R_naga0075"]
[ns]Nagamine[nse]
"It's practice for learning to cum from semen."[pcms]


*8470|
[fc]
[ns]Kazumi[nse]
"Nguuuuuuuh!"[pcms]

;;//メモ　あえてループＳＥは残しておく

[se_H buf1 storage="se_sex01"]
;;//■イベントCG　mob_H015
[evcg storage="mob_H015h"][trans_c cross time=500]


*8471|
[fc]
The female teacher snatches the cock from the committee chairperson[r]
and inserts it into herself as if inviting it inside.[pcms]

[se_H buf1 storage="se_sex01"]
;;//■イベントCG　mob_H015
[evcg storage="mob_H015i"][trans_c cross time=500]


*8472|
;旧ナンバー[vo_m s="nagamine0076"]
[マイク 位置８][vo_mob s="R_naga0076"]
[ns]Nagamine[nse]
"Aaahhhn! You mustn't cum yet!"[pcms]


*8473|
[fc]
[ns]Kazumi[nse]
"Guuuuuuh! Gaaaah!"[pcms]


*8474|
[fc]
I was already on the verge of cumming, but somehow I managed to endure[r]
the female teacher's command.[pcms]


*8475|
;旧ナンバー[vo_m s="nagamine0077"]
[マイク 位置８][vo_mob s="R_naga0077"]
[ns]Nagamine[nse]
"Ahfuuh, amazing, it's really so firm and the ridge is so high..."[pcms]


*8476|
;旧ナンバー[vo_m s="kajiwara0059"]
[マイク 位置２][vo_mob s="R_kaji0059"]
[ns]Kajiwara[nse]
"Teacher..."[pcms]


*8477|
;旧ナンバー[vo_m s="nagamine0078"]
[マイク 位置８][vo_mob s="R_naga0078"]
[ns]Nagamine[nse]
"Aaahhh... soon... it's almost time..."[pcms]


*8478|
[fc]
[ns]Kazumi[nse]
"Nguuuuuuuuh!"[pcms]


*8479|
;旧ナンバー[vo_m s="nagamine0079"]
[マイク 位置８][vo_mob s="R_naga0079"]
[ns]Nagamine[nse]
"Now! Kajiwara-san, receive it!"[pcms]


*8480|
;旧ナンバー[vo_m s="kajiwara0060"]
[マイク 位置２][vo_mob s="R_kaji0060"]
[ns]Kajiwara[nse]
"Akuuuuuuh! Nhihiiiiiih!"[pcms]

;;//#_射精フラッシュ＆射精SE＆窓オフオン＆SEループ停止
;m[stop_seHLoop buf2]
;m[se_H buf1 storage="se_sex01"]
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="mob_H015k"]
;[射精フラB]


*8481|
[fc]
The moment I was about to ejaculate, the female teacher pulled out the[r]
cock and inserted it into the committee chairperson.[pcms]


*8482|
[fc]
And then, my hot fervor exploded around the back of the committee[r]
chairperson's navel, raging wildly.[pcms]


*8483|
;旧ナンバー[vo_m s="kajiwara0061"]
[マイク 位置２][vo_mob s="R_kaji0061"]
[ns]Kajiwara[nse]
"I'm cumminggggggggg!"[pcms]


*8484|
[fc]
The committee chairperson, who had been made to endure so much,[r]
climaxed from the sensation of the cock being inserted and the[r]
subsequent rush of hot semen.[pcms]


*8485|
[fc]
It was hard to believe that this was the same committee chairperson[r]
who had looked down on men, as she completely lost herself in ecstasy.[pcms]

;;//■イベントCG　mob_H015
[evcg storage="mob_H015l"][trans_c cross time=500]


*8486|
[fc]
[ns]Kazumi[nse]
"Nguu... gufuuuh..."[pcms]


*8487|
;旧ナンバー[vo_m s="nagamine0080"]
[マイク 位置８][vo_mob s="R_naga0080"]
[ns]Nagamine[nse]
"Now, whose turn is it next?"[pcms]


*8488|
;旧ナンバー[vo_m s="volu_A0013"]
[マイク 位置１６][vo_mob s="R_volunteerA0013"]
[ns]Volunteer Club Member A[nse]
"Me, it's my turn!"[pcms]

;;//■イベントCG　mob_H015
[evcg storage="mob_H015m"][trans_c cross time=500]


*8489|
;旧ナンバー[vo_m s="volu_C0001"]
[マイク 位置１０][vo_mob s="R_volunteerC0001"]
[ns]Volunteer Club Member C[nse]
"That's not fair! I'm at my limit too!"[pcms]


*8490|
;旧ナンバー[vo_m s="volu_D0001"]
[マイク 位置１３][vo_mob s="R_volunteerD0001"]
[ns]Volunteer Club Member D[nse]
"Just watching is unbearable anymore!"[pcms]


*8491|
[fc]
[ns]Kazumi[nse]
"..."[pcms]


*8492|
[fc]
If this continues, I'll be fucked to death... While thinking this, I[r]
was unable to escape and could only watch as the girls swarmed towards[r]
me.[pcms]


*kaisou_end
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx


*KAISOU_FLAG
;;//回想フラグ成立
;[eval exp="sf.g_scene14 = 1"]
;;//--------------------------

;;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;;//BGMフェードアウト
[fadeoutbgm time=1000]
;;//seフェード停止###[stopse_all]
[stopse_fadeout buf1 time=1000]
[stopse_fadeout buf2 time=1000]
[bgvstop time=1000]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[stopbgm]

[wait time=1000]

;;//ブロック9000BEDへjump
[jump storage="9000BED.ks" target=*9000BED_TOP]

