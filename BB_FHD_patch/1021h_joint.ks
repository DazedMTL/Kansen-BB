*1021H_joint_TOP
[SceneSet t="選択"]

;;//--------------------------
;;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP06 = 1"]
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

;;//m:黒にアップ貼っておく

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz01"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*3834|
;旧ナンバー[vo_s s="sizuka0155"]
[マイク 位置８ ch=s][vo_s s="R_siz_BIN0027"]
[ns]Shizuka[nse]
"Hehe... Kazumi-san... Such an amazing, sturdy body... Haa... You've[r]
been working out more than I expected..."[pcms]


*3835|
[fc]
[ns]Kazumi[nse]
"Eh... Eh? No, well, not really... That's not the point, what are you[r]
doing, Shizuka-chan!?"[pcms]


*3836|
;旧ナンバー[vo_s s="sizuka0156"]
[マイク 位置８ ch=s][vo_s s="R_siz_BIN0028"]
[ns]Shizuka[nse]
"What do you mean 'what'? I'm just hugging my beloved Kazumi-san,[r]
that's all."[pcms]


*3837|
[fc]
[ns]Kazumi[nse]
"No, I mean! This isn't right! Because, I'm naked here! Get off me,[r]
Shizuka-chan!"[pcms]


*3838|
;旧ナンバー[vo_s s="sizuka0157"]
[マイク 位置８ ch=s][vo_s s="R_siz_BIN0029"]
[ns]Shizuka[nse]
"Even if you're naked, it's fine, isn't it? Because it feels good when[r]
we're close like this..."[pcms]

[chara_int][trans_c cross time=150]
;mmmm 全部右かなぁ
[bgv_s to1 "旧sizukaZ0001"]


*3839|
[fc]
What is she saying... But when such a cute girl clings to me like[r]
this, my foolish son down there is growing vigorously...!![pcms]


*3840|
[fc]
Damn, she's going to notice my boner! She's going to despise meeee!![pcms]


*3841|
[fc]
[ns]Kazumi[nse]
"But still, this is too sudden! It... it feels good but it's not[r]
right, we can't do this!"[pcms]

;;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]


*MEMORIES_START
;;//m:ブロックまたぎで回想するから動作要確認
;;//m:イベントここからじゃないかしら

;;// ●姦染 静/制服/黒ストッキング
;;//bgm01-08
[bgm storage="bgm01-08"]
;;//■イベントCG　siz_H001
[evcg storage="siz_H001a"][trans_c cross time=500]
[wait time=500]

;;//■イベントCG　siz_H001
[evcg storage="siz_H001b"][trans_c cross time=500]

;;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]


*3842|
;旧ナンバー[vo_s s="sizuka0158"]
[マイク 位置８ ch=s][vo_s s="R_siz_BIN0030"]
[ns]Shizuka[nse]
"What's not right? Hey... even though it's so hot...? Your... down[r]
there... hehe..."[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_s to1 "旧sizukaZ0001"]


*3842a|
[fc]
[ns]Kazumi[nse]
"Huh... Ahh!!"[pcms]


*3843|
[fc]
Damn it aaaaahhh!!! This is way beyond just getting caught!! I'm[r]
naked, for crying out loud!![pcms]


*3844|
[fc]
Ah, no good, she's going to hate me, not just despise me! She might be[r]
laughing now, but she's surely just mocking me.[pcms]


*3845|
[fc]
She's planning to laugh about this later with Tsugumi...[pcms]


*3846|
;旧ナンバー[vo_s s="sizuka0159"]
[マイク 位置８ ch=s][vo_s s="R_siz_BIN0031"]
[ns]Shizuka[nse]
"Mmm... fah... ah... aahh... mmmuu..."[pcms]


*3847|
[fc]
[ns]Kazumi[nse]
"Eh...? Are you hurt somewhere...!?"[pcms]


*3848|
;旧ナンバー[vo_s s="sizuka0160"]
[マイク 位置８ ch=s][vo_s s="R_siz_BIN0032"]
[ns]Shizuka[nse]
"Mmmuuu... huh... ahh... mmmuuu... My pussy is twitching...[r]
slippery... ahhaa..."[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_s to1 "旧sizukaZ0001"]


*3849|
[fc]
[ns]Kazumi[nse]
"Ha... Haaaah!? Wait a minute, Shizuka-chan!?"[pcms]


*3850|
[fc]
Shizuka-chan's left arm was stretched along her body, wedged between[r]
her soft-looking thighs.[pcms]


*3851|
[fc]
And it wasn't just wedged there. Her index and middle fingers were[r]
moving suspiciously.[pcms]

;;//■イベントCG　siz_H001
[evcg storage="siz_H001c"][trans_c cross time=500]


*3852|
;旧ナンバー[vo_s s="sizuka0161"]
[マイク 位置８ ch=s][vo_s s="R_siz_BIN0033"]
[ns]Shizuka[nse]
"Hey... Kazumi-san... Haa... ahh... I've always liked you..."[pcms]


*3853|
;旧ナンバー[vo_s s="sizuka0162"]
[マイク 位置８ ch=s][vo_s s="R_siz_BIN0034"]
[ns]Shizuka[nse]
"Ever since you saved me when we were kids, always, always... I've[r]
wanted to embrace you like this."[pcms]


*3854|
[fc]
[ns]Kazumi[nse]
"Thank you, but this is wrong! The order is all messed up, Shizuka-[r]
chan! Things like this should start with a confession first... not[r]
like this!"[pcms]


*3855|
;旧ナンバー[vo_s s="sizuka0163"]
[マイク 位置７ ch=s][vo_s s="R_siz_BIN0035"]
[ns]Shizuka[nse]
"Hehe... I've been confessing for so long. On Valentine's Day, on your[r]
birthday... I've written you letters so many times."[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_s to1 "旧sizukaZ0001"]


*3856|
[fc]
[ns]Kazumi[nse]
"No, but those were... I was happy about them, but could it be that[r]
they were...?"[pcms]


*3857|
[fc]
I had always thought those letters were just thank-yous for the old[r]
days.[pcms]


*3858|
[fc]
After all, I'm several years older than Shizuka-chan, and there was a[r]
time when we didn't see each other.[pcms]


*3859|
[fc]
So even if you tell me those were confessions, they didn't feel real[r]
to me.[pcms]


*3860|
;旧ナンバー[vo_s s="sizuka0164"]
[マイク 位置７ ch=s][vo_s s="R_siz_BIN0036"]
[ns]Shizuka[nse]
"What's wrong? You're spacing out... Your body is hot... Could it be[r]
that you have a fever?"[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_s to1 "旧sizukaZ0001"]


*3861|
[fc]
[ns]Kazumi[nse]
"No... that's not it but... More importantly, your body is hot too![r]
Could it be that you're the one with a fever?"[pcms]


*3862|
[fc]
My body shouldn't be that hot since I just took a shower and have been[r]
naked since then.[pcms]


*3863|
[fc]
Shizuka-chan's body pressed against my slightly chilled one felt even[r]
hotter.[pcms]


*3864|
[fc]
Which means, could it be that Shizuka-chan has a fever?[pcms]


*3865|
[fc]
...And quite a high one at that.[pcms]


*3866|
[fc]
If that's the case, I can somewhat understand Shizuka-chan's strange[r]
behavior.[pcms]


*3867|
[fc]
But only to an extent...[pcms]

;;//■イベントCG　siz_H001
[evcg storage="siz_H001d"][trans_c cross time=500]


*3868|
;旧ナンバー[vo_s s="sizuka0165"]
[マイク 位置８ ch=s][vo_s s="R_siz_BIN0037"]
[ns]Shizuka[nse]
"Fuu... ah, mmm... Yah... it's getting slippery... ahh... fahh... It's[r]
getting hard..."[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_s to1 "旧sizukaZ0001"]


*3869|
[fc]
[ns]Kazumi[nse]
"Shizuka-chan, don't overdo it! If you keep doing this, you'll feel[r]
even worse... so stop it!"[pcms]


*3870|
[fc]
I tried to push away the softly pressing Shizuka-chan and stand up.[pcms]


*3871|
[fc]
[ns]Kazumi[nse]
"Kuh...!? Oh? Kwooooh!!"[pcms]


*3872|
[fc]
Even though I had been neglecting exercise, I thought it would be easy[r]
to push away the petite Shizuka-chan.[pcms]


*3873|
[fc]
Yet, no matter how much I push or pull, she doesn't budge an inch.[r]
Instead, Shizuka-chan's soft body is pressing against me even more.[pcms]

;;//■イベントCG　siz_H001
[evcg storage="siz_H001e"][trans_c cross time=500]


*3874|
;旧ナンバー[vo_s s="sizuka0166"]
[マイク 位置８ ch=s][vo_s s="R_siz_BIN0038"]
[ns]Shizuka[nse]
"Hey... Kazumi-san... my, my pussy... could you touch it? It's so hot,[r]
and it feels like it's going to burst... I want you to touch it, it's[r]
all slippery..."[pcms]


*3875|
[fc]
[ns]Kazumi[nse]
"No, that's not good... I've told you many times that we shouldn't...[r]
ugh!?"[pcms]


*3876|
;旧ナンバー[vo_s s="sizuka0167"]
[マイク 位置７ ch=s][vo_s s="R_siz_BIN0039"]
[ns]Shizuka[nse]
"Look... your dick is getting so hot and looks like it's about to[r]
burst too... Hehe... We're similar, aren't we..."[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_s to1 "旧sizukaZ0001"]


*3877|
[fc]
Shizuka-chan's warm hand glides near my lower abdomen... right next to[r]
my son of folly.[pcms]


*3878|
[fc]
[ns]Kazumi[nse]
"No, that's not what I mean! Ahh!?"[pcms]


*3879|
[fc]
Then, a sensation like electricity flows through my lower abdomen.[pcms]


*3880|
;旧ナンバー[vo_s s="sizuka0168"]
[マイク 位置８ ch=s][vo_s s="R_siz_BIN0040"]
[ns]Shizuka[nse]
"Hoo... ahah... this is the... foreskin... Ahaha... It's so squishy...[r]
and there's something hard forming inside..."[pcms]


*3881|
[fc]
[ns]Kazumi[nse]
"Huh, fahh!? Oh, ohh!? Stop, stop it... hauuahh!?"[pcms]

;;//■イベントCG　siz_H001
[evcg storage="siz_H001c"][trans_c cross time=500]


*3882|
;旧ナンバー[vo_s s="sizuka0169"]
[マイク 位置８ ch=s][vo_s s="R_siz_BIN0041"]
[ns]Shizuka[nse]
"Hey, this... is called phimosis, right...? It's a sign of a[r]
virgin..."[pcms]


*3883|
[fc]
[ns]Kazumi[nse]
"Virgin!! There's no need to say things like that! And anyway, please[r]
just stop it!!"[pcms]


*3884|
;旧ナンバー[vo_s s="sizuka0170"]
[マイク 位置８ ch=s][vo_s s="R_siz_BIN0042"]
[ns]Shizuka[nse]
"Wow... it's twitching... Ahah... a virgin's dick... nnuuhh... Just[r]
like me... nfuuh..."[pcms]


*3885|
[fc]
A virgin's dick and I are the same...?[pcms]


*3886|
[fc]
[ns]Kazumi[nse]
"The same as what...? Kuh... wahh!! It hurts!! It hurts!!"[pcms]


*3887|
;旧ナンバー[vo_s s="sizuka0171"]
[マイク 位置８ ch=s][vo_s s="R_siz_BIN0043"]
[ns]Shizuka[nse]
"Ah... ah... the skin is peeling back... The tip of your dick is[r]
starting to show, it's bright red... A bright red head is peeking[r]
out..."[pcms]


*3888|
[fc]
[ns]Kazumi[nse]
"Kuuaahh!!"[pcms]


*3889|
;旧ナンバー[vo_s s="sizuka0172"]
[マイク 位置８ ch=s][vo_s s="R_siz_BIN0044"]
[ns]Shizuka[nse]
"Hoo... such a strong smell... like cheese... ahh... It smells bad,[r]
but it's like Kazumi-san's scent is concentrated... Hoo... hoo...[r]
ahh... I want to eat it..."[pcms]


*3890|
[fc]
Shizuka-chan sticks out her bright red tongue and licks her lips.[pcms]


*3891|
[fc]
In such a bewitching expression, which also feels somewhat terrifying,[r]
I freeze up and become even more unable to move.[pcms]


*3892|
;旧ナンバー[vo_s s="sizuka0173"]
[マイク 位置８ ch=s][vo_s s="R_siz_BIN0045"]
[ns]Shizuka[nse]
"Hey, Kazumi-san? Are you embarrassed...? Are you embarrassed that I'm[r]
seeing your virgin dick?"[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_s to1 "旧sizukaZ0001"]


*3893|
[fc]
[ns]Katsumi[nse]
"Hah... Of course I'm embarrassed! Please stop it... uuuuh..."[pcms]


*3894|
[fc]
I feel like Shizuka-chan's tone of voice has changed. She seems to be[r]
taking pleasure in mocking me.[pcms]


*3895|
[fc]
Moreover, I'm responding with a pathetic voice. Despite not wanting to[r]
be seen like this...[pcms]


*3896|
;旧ナンバー[vo_s s="sizuka0174"]
[マイク 位置７ ch=s][vo_s s="R_siz_BIN0046"]
[ns]Shizuka[nse]
"Oh my... look, it's getting bigger again... Ahah, ahaha!! It's[r]
fun...! To be able to do this with the person I love..."[pcms]


*3897|
[fc]
[ns]Kazumi[nse]
"If you love me then... kuuuuhh... please stop!! This should be done[r]
when we're more intimate... ahhhh!!"[pcms]


*3898|
;旧ナンバー[vo_s s="sizuka0175"]
[マイク 位置７ ch=s][vo_s s="R_siz_BIN0047"]
[ns]Shizuka[nse]
"...No good... I can't wait any longer... Tsugumi-chan always gets her[r]
way. She gets to have sex while I'm just left with masturbation..."[pcms]


*3899|
;旧ナンバー[vo_s s="sizuka0176"]
[マイク 位置８ ch=s][vo_s s="R_siz_BIN0048"]
[ns]Shizuka[nse]
"Like being fucked by a senior in the changing room and all sorts of[r]
naughty things... nnuuhh... hooohh... ahh... that's why I'm getting[r]
excited..."[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_s to1 "旧sizukaZ0001"]


*3900|
[fc]
[ns]Katsumi[nse]
"What!? Tsugumi did such things... Kuhh... but that doesn't mean you[r]
can do this...!! Uuuuhh! Stop it... fuuahhh!! Kuooh!"[pcms]


*3901|
[fc]
As Shizuka-chan's breathing becomes rougher, I can feel the hand[r]
gripping my son moving more vigorously.[pcms]


*3902|
;旧ナンバー[vo_s s="sizuka0177"]
[マイク 位置８ ch=s][vo_s s="R_siz_BIN0049"]
[ns]Shizuka[nse]
"Hehe, just as Tsugumi-chan said... Men really do like their dicks[r]
being handled this way. Faa... it's so hot..."[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_s to1 "旧sizukaZ0001"]


*3903|
[fc]
[ns]Kazumi[nse]
"Heh!? Uhh... uuuuhh..."[pcms]


*3904|
[fc]
What the hell is she doing...!! Filling Shizuka-chan's head with such[r]
nonsense!![pcms]


*3905|
[fc]
And at this rate, I'm going to feel too good and start not caring[r]
about anything...[pcms]


*3906|
;旧ナンバー[vo_s s="sizuka0178"]
[マイク 位置８ ch=s][vo_s s="R_siz_BIN0050"]
[ns]Shizuka[nse]
"Also, Tsugumi-chan told me various things. That feeling a dick inside[r]
your stomach is the best feeling. ...Of course, only if it belongs to[r]
someone you love."[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_s to1 "旧sizukaZ0001"]


*3907|
[fc]
To feel a loved one inside your stomach? That means sex, right...[pcms]


*3908|
[fc]
And Tsugumi that girl...!! She had sex without my permission!?[pcms]


*3909|
[fc]
Dammit!! While I'm still waiting for my turn... That girl!![pcms]


*3910|
;旧ナンバー[vo_s s="sizuka0179"]
[マイク 位置８ ch=s][vo_s s="R_siz_BIN0051"]
[ns]Shizuka[nse]
"So you see, Kazumi-san... I also want to feel you inside my stomach.[r]
This hot dick in my hand!!"[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_s to1 "旧sizukaZ0001"]


*3911|
[fc]
[ns]Kazumi[nse]
"Huhh... uuuuhh... uoooh!! No, no wayyy!! I'll cum before it even gets[r]
inside!!"[pcms]


*3912|
[fc]
While gazing into my eyes with a happy smile, Shizuka-chan gently[r]
wraps her hand around my son and starts moving it up and down[r]
dramatically.[pcms]


*3913|
;旧ナンバー[vo_s s="sizuka0180"]
[マイク 位置８ ch=s][vo_s s="R_siz_BIN0052"]
[ns]Shizuka[nse]
"It's okay, Kazumi-san! You can cum as many times as you want...[r]
Please cum a lot inside my body!!"[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_s to1 "旧sizukaZ0001"]


*3914|
[fc]
[ns]Kazumi[nse]
"Ku, ku, oh... ooooh!!"[pcms]


*3915|
[fc]
Shizuka's hand repeatedly strikes the fully exposed and swollen glans[r]
and the base of the excess skin.[pcms]


*3916|
[fc]
Being attacked at that sensitive spot which had been completely[r]
guarded until now, my son spewed out a large amount of drool, wetting[r]
Shizuka-chan's hand.[pcms]


*3917|
;旧ナンバー[vo_s s="sizuka0181"]
[マイク 位置８ ch=s][vo_s s="R_siz_BIN0053"]
[ns]Shizuka[nse]
"Ahaha... Ahahaha!! Kazumi-san's is twitching in my hand!! There's so[r]
much naughty dew coming out... It's becoming like my pussy! Ahaha!![r]
Ahahaha!!"[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_s to1 "旧sizukaZ0001"]


*3918|
[fc]
[ns]Kazumi[nse]
"Guoooooooh!!!!!"[pcms]


*3919|
[fc]
No good! No good no good no good!! I can't let a girl make me cum on[r]
my first experience, that's not right!! That's just not right!! Not[r]
right not right not right!!!"[pcms]


*3920|
[fc]
The first experience should be after a proper confession!! And then,[r]
after kissing and whispering 'I love you'!!"[pcms]


*3921|
[fc]
Only after that, I should be the one to lead Shizuka-chan to climax!!"[pcms]


*3922|
;旧ナンバー[vo_t s="tugumi0221"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0001"]
[ns]Tsugumi[nse]
"Big brother!? Big brother, come here for a sec--!!"[pcms]


*3923|
[fc]
[ns]Kazumi[nse]
"Tsugumi!? Kuuuuh!!"[pcms]


*3924|
[fc]
Tsugumi's voice calling for me had a sense of urgency. Could it be[r]
that something happened on her end too?[pcms]


*3925|
;旧ナンバー[vo_s s="sizuka0182"]
[マイク 位置７ ch=s][vo_s s="R_siz_BIN0054"]
[ns]Shizuka[nse]
"Kazumi-san, do you dislike cumming with hands? If so, you can cum[r]
inside my stomach... You can do as you like, okay? Because I really[r]
love you, Kazumi-san... I don't mind whatever you do to me..."[pcms]


*3926|
[fc]
My heart wavers at the sight of Shizuka-chan's flushed cheeks, moist[r]
eyes, and her pleading words.[pcms]


*3927|
[fc]
[ns]Kazumi[nse]
"Uuuuh... what should I do..."[pcms]


[bgvstop s]

*3928|
;旧ナンバー[vo_s s="sizuka0183"]
[マイク 位置７ ch=s][vo_s s="R_siz_BIN0055"]
[ns]Shizuka[nse]
"Hehe... I want to try various things I heard from Tsugumi-chan. You[r]
have to be the one, Kazumi-san... Not just with hands, but with mouth[r]
and butt... I'll do various things for you..."[pcms]


*3929|
[fc]
[ns]Kazumi[nse]
"Wha... what!! Uuuuh..."[pcms]


*3930|
[fc]
What should I do![pcms]


*3931|
[fc]
What should I do, meeeeee!!!"[pcms]

;;//シーン回想用条件分岐
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;;//シーン回想中なら選択肢を表示せず「今はこのまま……」へ飛ぶ
[if exp="tf.scene_mode==1"]
	[jump storage="1022H.ks" target=*1022H_TOP]
[endif]
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

;;//m:ラベルkeizokuは意味消失してるので選択肢で1022H.txtに飛ばす

;;//選択肢
;	[link target=*tugumi]丞実のところへ行く[endlink]
;	[link storage="1022H.ks" target=*1022H_TOP]今はこのまま……[endlink]
;[pcms]


*SEL09|丞実のところへ行く／今はこのまま……
[fc]
[sel02 text='丞実のところへ行く' target=*SEL09_1]
[sel04 text='今はこのまま……'   target=*SEL09_2 end]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL09_1|
[jump target=*tugumi]
;-------------------------------------------------------------------------------
*SEL09_2|
[jump storage="1022H.ks" target=*1022H_TOP]
;-------------------------------------------------------------------------------

;;//----------------------------------------------------------
*tugumi


*3932|
[fc]
No...! No no no no no! Absolutely not![pcms]


*3933|
[fc]
After all, there's something off about Shizuka-chan! And to think I'm[r]
saying this after what she's done to me... But it's not right!!"[pcms]


*3934|
;旧ナンバー[vo_s s="sizuka0184"]
[マイク 位置７ ch=s][vo_s s="R_siz_BIN0056"]
[ns]Shizuka[nse]
"Hey, Kazumi-san... please take my virginity. In exchange, I'll take[r]
your virginity... Is that okay? Kazumi-san..."[pcms]


*3935|
[fc]
[ns]Kazumi[nse]
"I said no! Listen to me, Shizuka-chan, if you like me, okay? Shizuka-[r]
chan!!"[pcms]


*3936|
[fc]
No matter how cute she acts or how much she says she likes me, doing[r]
this kind of thing here is just not right!!"[pcms]


*3937|
[fc]
First of all, if I have sex with Shizuka-chan while she's in this[r]
strange state and something happens to her, what then?[pcms]


*3938|
[fc]
And... I don't want to think about it, but Shizuka-chan might...[r]
possibly be infected!"[pcms]


*3939|
[fc]
I take a deep breath to regain my composure and peer into Shizuka-[r]
chan's face.[pcms]


*3940|
[fc]
The middle of her cheeks and ears that had turned red were now[r]
bloodshot and bright red.[pcms]


*3941|
[fc]
This is one of the characteristics of an infected person... wasn't[r]
it!? So the reason she became like this is because she was infected?!"[pcms]


*3942|
[fc]
It's dangerous to be any closer to Shizuka-chan from now on![pcms]


*3943|
[fc]
[ns]Kazumi[nse]
"Uwaaaah!! Sorry, Shizuka-chan!!"[pcms]


*3944|
[fc]
I take a deep breath and push Shizuka-chan away using my hands and[r]
feet, then pull myself up.[pcms]

;;//bgm01-15
[bgm storage="bgm01-15"]

;;//★シャワールーム・朝昼
[bg storage="BG26a"][trans_c bt time=301]

[se buf1 storage="seB010"]
;;//♪SE打撃音
*3945|
;旧ナンバー[vo_s s="sizuka0185"]
[マイク 位置８ ch=s][vo_s s="R_siz_BIN0057"]
[ns]Shizuka[nse]
"Kyaa...!"[pcms]


*3946|
[fc]
[ns]Kazumi[nse]
"Sorry! But it's not right! I'm happy for your feelings but it's[r]
absolutely not right!! Tsugumi!! It's serious! Tsugumi!!"[pcms]


*3947|
[fc]
While apologizing to Shizuka-chan who is hanging her head with her[r]
hands on the floor, I rush out of the shower room.[pcms]

;;//★脱衣所的な
[bg storage="BG_lockerroom"][trans_c cross time=500]

;;//s:ここ、それっぽい背景がなければシャワー室のままで


*3948|
[fc]
[ns]Kazumi[nse]
"Uh, uwaah... whoopsie..."[pcms]


*3949|
[fc]
I never thought Shizuka-chan would give me a handjob. It was strangely[r]
exciting and felt really good. Even though I didn't cum, my legs are[r]
wobbly."[pcms]


*3950|
[fc]
If I had stayed spaced out like that, Shizuka-chan would have gotten[r]
on top of me and I would have been infected without any fuss."[pcms]


*3951|
[fc]
Of course, that's if my speculation is correct. I don't even want to[r]
think about Shizuka-chan becoming an infected person."[pcms]


*3952|
[fc]
[ns]Kazumi[nse]
"But Shizuka-chan, could it be... did you get infected by sleeping[r]
with someone?"[pcms]


*3953|
[fc]
No, she said she was a virgin. So, did she get injured or something?[pcms]


*3954|
[fc]
Having finished slipping my arm through the sleeve of the discarded[r]
baseball uniform, I stood on one leg to put on my shorts, lost in[r]
thought.[pcms]

;;//m:立ち無し
*3955|
;旧ナンバー[vo_s s="sizuka0186"]
[マイク 位置１３ ch=s][vo_s s="R_siz_BIN0058"]
[ns]Shizuka[nse]
"Kazumi-san... that's mean... why did you push me away?"[pcms]


*3956|
[fc]
[ns]Kazumi[nse]
"Whoa... Shizuka-chan!?"[pcms]


*3957|
[fc]
Damn, it looks like Shizuka-chan is heading this way.[pcms]


*3958|
[fc]
But her movements are strangely slow. Thankfully, it seems she can't[r]
reach me yet because of that...[pcms]

;;//s:ここから先の静の立ちは、感染立ちで貼り込む

;;//m:立ち無し
*3959|
;旧ナンバー[vo_t s="tugumi0222"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0002"]
[ns]Tsugumi[nse]
"Big brother, this is bad! How long are you going to shower?!"[pcms]


*3960|
[fc]
[ns]Kazumi[nse]
"Tsugumi!!"[pcms]

;;//s:ＳＥ　ドアが乱暴に開かれる
[se buf1 storage="seA004"]
;;//♪SE学校の教室引き戸を勢いよく開ける

;;//★学園廊下・朝昼
[bg storage="BG15a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug13"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*3961|
;旧ナンバー[vo_t s="tugumi0223"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0003"]
[ns]Tsugumi[nse]
"Kyaa!! So, something like that...!? Shizuka!? What happened to you,[r]
Shizuka!!"[pcms]


*3962|
[fc]
[ns]Kazumi[nse]
"Uwaaaah!! Tsugumi, run!! Shizuka-chan is infected! Don't come any[r]
closer!!"[pcms]

[ChrSetEx layer=5 chbase="siz1_kan"][ChrSetParts layer=5 chface="F1_siz21" x=87][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*3963|
;旧ナンバー[vo_s s="sizuka0187"]
[マイク 位置９ ch=s][vo_s s="R_siz_BIN0059"]
[ns]Shizuka[nse]
"Hehe... what's wrong with me? Hey... shall we do something pleasant?[r]
Hehe... I love you so much, Kazumi-san... hehehe!"[pcms]


*3964|
[fc]
Looking over, Shizuka-chan was walking towards us with a slurred[r]
speech and unfocused eyes.[pcms]


*3965|
[fc]
Her expression lacked its usual dignity, instead, she wore a sloppy,[r]
twisted smile.[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug12"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*3966|
;旧ナンバー[vo_t s="tugumi0224"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0004"]
[ns]Tsugumi[nse]
"No... not Shizuka too... What does 'infected' mean...? What's going[r]
on, big brother! Why is Shizuka like this...? *sob* No... I don't want[r]
this, Shizuka!"[pcms]


*3967|
[fc]
Tsugumi's face turned pale as she confronted Shizuka-chan across from[r]
me, and tears began to spill from her eyes.[pcms]

[ChrSetEx layer=5 chbase="siz1_kan"][ChrSetParts layer=5 chface="F1_siz21" x=87][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*3968|
;旧ナンバー[vo_s s="sizuka0188"]
[マイク 位置９ ch=s][vo_s s="R_siz_BIN0060"]
[ns]Shizuka[nse]
"Ahhhaa... Tsugumi-chan? I also want to feel good like Tsugumi-chan...[r]
so I want to borrow Kazumi-san for a bit... ahaha..."[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug12"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*3969|
;旧ナンバー[vo_t s="tugumi0225"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0005"]
[ns]Tsugumi[nse]
"Shizuka... don't say things like that... hey, Shizuka... stop joking[r]
around..."[pcms]

[ChrSetEx layer=5 chbase="siz2_kan"][ChrSetParts layer=5 chface="F2_siz21"][ChrSetXY layer=5 x="&sf.std_s_x調整*0" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
*3970|
;旧ナンバー[vo_s s="sizuka0189"]
[マイク 位置９ ch=s][vo_s s="R_siz_BIN0061"]
[ns]Shizuka[nse]
"I'm not joking at all~? Hehe... You know, right? That I really love[r]
Kazumi-san. I'm going to do what you were talking about with Kazumi-[r]
san!!"[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug08"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*3971|
;旧ナンバー[vo_t s="tugumi0226"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0006"]
[ns]Tsugumi[nse]
"No... Shizuka isn't the kind of girl to say such things... Who are[r]
you...? Hey, what have you done with Shizuka!? Give her back to me!![r]
*sob* Uwaaaah!!"[pcms]

[chara_int][trans_c cross time=150]


*3972|
[fc]
[ns]Kazumi[nse]
"Hey, Tsugumi! Pull yourself together!! We can't stay here! We have to[r]
run!!"[pcms]


*3973|
[fc]
While holding back tears and trembling, I grabbed Tsugumi's hand and[r]
dashed out of the changing room, leaving Shizuka-chan behind.[pcms]

;;//★汎用背景B・朝昼
[bg storage="BG28a"][trans_c lr time=301]
[wait time=500]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug12"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*3974|
;旧ナンバー[vo_t s="tugumi0227"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0007"]
[ns]Tsugumi[nse]
"Big brother, why has Shizuka become like this!? Everyone else is[r]
acting weird too...!"[pcms]


*3975|
[fc]
[ns]Kazumi[nse]
"I don't know! But remember this!! All those weird people... including[r]
Shizuka-chan, all of them!! They're all infected!!"[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug07"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*3976|
;旧ナンバー[vo_t s="tugumi0228"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0008"]
[ns]Tsugumi[nse]
"Infected...!? But that was supposed to be four years ago..."[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug13"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*3977|
;旧ナンバー[vo_t s="tugumi0229"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0009"]
[ns]Tsugumi[nse]
"Ah! Miki-chan!? And Honma-sensei too...!!!"[pcms]

;;//m:美樹の服装はどれだ

[chara_int][trans_c cross time=150]
[ChrSetEx layer=4 chbase="mik1_jar2_a"][ChrSetParts layer=4 chface="F1_mik20"][ChrSetXY layer=4 x="&sf.std_m_x調整*661" y="&sf.std_m_y調整*36"]
[ChrSetEx layer=3 chbase="hon1_kan_a"][ChrSetParts layer=3 chface="F1_hon20"][ChrSetXY layer=3 x="&sf.std_h_x調整*75" y="&sf.std_h_y調整*-10"][trans_c cross time=150]


*3978|
;旧ナンバー[vo_mk s="miki0060"]
[マイク 位置１０ ch=m][vo_m s="R_miki_BIN0002"]
[ns]Miki[nse]
"Ahahaha... Tsu-Tsu-Tsugumi... It feels so good... my body feels so[r]
light..."[pcms]


*3979|
;旧ナンバー[vo_h s="honma0107"]
[マイク 位置１６ ch=h][vo_h s="R_hon_BIN0048"]
[ns]Honma[nse]
"Ahh... there's a man here... you... Hey, give me your hot stuff in my[r]
pussy... Hoooh... ahh... my pussy wants it hot..."[pcms]


*3980|
[fc]
[ns]Kazumi[nse]
"What the... what's that! Why are they like that... Damn it!! Was this[r]
place always bad from the start!?"[pcms]


*3981|
[fc]
The discomfort I felt when I entered this place was because of this![r]
Someone among the girls inside this building got infected, and it[r]
spread all at once![pcms]

[ChrSetEx layer=1 chbase="mob_kan_c4"][ChrSetXY layer=1 x="&sf.std_kanC_x調整*0" y=0][trans_c cross time=150]
;;//MOB中＠感染者　14　制服４　　


*3982|
;旧ナンバー[vo_m s="kansenA0005"]
[マイク 位置９][vo_mob s="R_kanjoA_BIN0001"]
[ns]Infected Woman A[nse]
"A man... a man!!"[pcms]

;レイヤの枚数変更
;[eval exp="f.maxlayer = 7"][layers_num_add]

[ChrSetEx layer=6 chbase="mob_kan3_x"][ChrSetXY layer=6 x="&sf.std_kan3_x調整*300" y=0][trans_c cross time=150]
;;//MOB右＠感染者　19　デブ魚屋　


*3982a|
[fc]
[ns]Infected Man A[nse]
"Meat uuuuh! Meat! Uuuuoooohhh!!"[pcms]

[ChrSetEx layer=2 chbase="mob_kan_b1"][ChrSetXY layer=2 x="&sf.std_kanB_x調整*750" y=0][trans_c cross time=150]
;;//MOB左＠感染者　07　ＯＬ風１　


*3983|
;旧ナンバー[vo_m s="kansenB0004"]
[vo_mob s="R_kanB0004"]
[ns]Infected Woman B[nse]
"Move it... move it! The man's dick is mine! Move... move it!!"[pcms]
;FHD 改行されてなかった

*3984|
[fc]
The infected people who started gathering at the landing of the stairs[r]
were reaching out towards us in a rush to be first.[pcms]

;;//s:ＳＥ　どん
[se buf1 storage="seB010"]
;;//♪SE打撃音
[旧quake_chara layer=4 xy m]
;レイヤ4揺らし


*3985|
;旧ナンバー[vo_mk s="miki0061"]
[マイク 位置１０ ch=m][vo_m s="R_miki_BIN0003"]
[ns]Miki[nse]
"Ah..."[pcms]

[chara_int_ layer=4][trans_c cross time=150]

;;//s:ガタガタ
[se buf1 storage="seB019"]
;;//♪SE階段を踏み外す音


*3986|
[fc]
In their momentum, one girl was pushed and tumbled down the stairs.[pcms]


*3987|
[fc]
With each step, her head hit the edge of the stairs and bounced up as[r]
she rolled down to our feet. The girl's neck was bent in an unnatural[r]
direction.[pcms]

[se buf1 storage="seB025"]
;;//♪SE骨が折れる

;;//#_レッドアウト
[red_toplayer][trans_c cross time=300][hide_chara_int_r]

;レイヤの枚数元に戻す
;[layers_num_def]


*3988|
[fc]
The sound of her glasses falling and shattering near her fallen head[r]
could be heard.[pcms]


*3989|
[fc]
Yet the girl who had been wearing the glasses didn't move a finger.[pcms]

;;//★汎用背景B・朝昼
[bg storage="BG28a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug13"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*3990|
;旧ナンバー[vo_t s="tugumi0230"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0010"]
[ns]Tsugumi[nse]
"Kyaaaaaaaaaaaaaaaaaaaaaah!!!"[pcms]


*3991|
[fc]
[ns]Kazumi[nse]
"Uwaaaaaaaah!!!"[pcms]

[chara_int][trans_c cross time=150]

;レイヤの枚数変更
;[eval exp="f.maxlayer = 7"][layers_num_add]

[ChrSetEx layer=3 chbase="hon1_kan_a"][ChrSetParts layer=3 chface="F1_hon20"][ChrSetXY layer=3 x="&sf.std_h_x調整*75" y="&sf.std_h_y調整*-10"]
[ChrSetEx layer=1 chbase="mob_kan_c4"][ChrSetXY layer=1 x="&sf.std_kanC_x調整*0" y=0]
;;//MOB中＠感染者　14　制服４　　
[ChrSetEx layer=6 chbase="mob_kan3_x"][ChrSetXY layer=6 x="&sf.std_kan3_x調整*300" y=0]
;;//MOB右＠感染者　19　デブ魚屋　
[ChrSetEx layer=2 chbase="mob_kan_b1"][ChrSetXY layer=2 x="&sf.std_kanB_x調整*750" y=0][trans_c cross time=150]
;;//MOB左＠感染者　07　ＯＬ風１　


*3992|
;旧ナンバー[vo_h s="honma0108"]
[マイク 位置１６ ch=h][vo_h s="R_hon_BIN0049"]
[ns]Honma[nse]
"Ahahaha! That idiot fell and died!! Ahaha!"[pcms]


*3993|
;旧ナンバー[vo_m s="kansenA0006"]
[マイク 位置９][vo_mob s="R_kanjoA_BIN0002"]
[ns]Infected Woman A[nse]
"It's true, what an idiot... she's dead! Blood's coming out of her[r]
mouth! It's hilarious!! Ahahaha!!"[pcms]


*3994|
[fc]
The people watching the girl with glasses from above the landing were[r]
laughing instead of showing concern.[pcms]

[chara_int][trans_c cross time=150]

;レイヤの枚数元に戻す
;[layers_num_def]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug12"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*3995|
[fc]
[ns]Kazumi[nse]
"Hey, Tsugumi... we can't deal with those guys! They've stopped being[r]
human, those bastards!! Hey, don't just stand there, we're getting out[r]
of here!!"[pcms]


*3996|
;旧ナンバー[vo_t s="tugumi0231"]
[マイク 位置１ ch=t][vo_t s="R_tug_BIN0011"]
[ns]Tsugumi[nse]
"Yeah! Let's escape!"[pcms]

[chara_int][trans_c cross time=150]
[se buf1 storage="seA052"]
;;//♪SE複数人の走る足音


*3997|
[fc]
This time, Tsugumi took my hand and started running ahead.[pcms]


*3998|
[fc]
Determination on Tsugumi's face, a single tear was streaming down.[pcms]

;;//BGMフェードアウト
[fadeoutbgm time=1000]
;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

[wait time=1000]

[jump storage="1030.ks" target=*1030_TOP]

;;//__________________________________________________________


*keizoku

;;//m:jump命令しかない。このラベル意味消失している

[jump storage="1022H.ks" target=*1022H_TOP]

