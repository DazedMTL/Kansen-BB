*2000_TOP
[SceneSet t="別離の境界線"]

;;//----------------------------------------------------------
;;//ブロック02000 『別離の境界線』
;;//背景：合宿楝内部
;;//登場人物:主人公
;;//視点：主人公一人称
;;//時間帯：2010年8月19日　昼
around 40k (shorter is OK)[pcms]

;;//☆概要：病院へ美樹を連れて行くための
;;//　　　　準備をする克己1と静
;;//　　　　そこに丞実が現れる。
;;//　　　　その対応と選択
;;//----------------------------------------------------------

[ns]Female Infected A[nse]
;;//◆必要がなければ、台本が終わりましたら置換してください
;;//◆男感染者と混じっているときも、感染者は全てＡＢＣＤの順に表記しています
;;//◆感染者Ａと女感染者Ａが同時に存在することはありません

;;//★大部屋・朝昼継続中
;;//bgm01-15継続中


*4928|
[fc]
I try to pull up a map on my phone to grasp the unfamiliar geography.[pcms]


*4929|
[fc]
I don't know the exact address, but searching by the name of the[r]
school should make it easy enough to pull up a map.[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz14"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
*4930|
;旧ナンバー[vo_s s="sizuka0294"]
[vo_s s="R_siz0139"]
[ns]Shizuka[nse]
"What are you doing, Kazumi-san?"[pcms]


*4931|
[fc]
[ns]Kazumi[nse]
"I'm checking the location of the Self-Defense Forces Central Hospital[r]
and the position of this school building. You never know when the cell[r]
phone might stop working."[pcms]

[chara_int][trans_c cross time=150]


*4932|
[fc]
I thought the entrance to the hospital was farther than expected.[pcms]


*4933|
[fc]
Indeed, the block next to the grounds is Self-Defense Forces property,[r]
but it seems we'll need to take a bit of a detour to reach the[r]
hospital entrance.[pcms]


*4934|
[fc]
After all, it's not like you can easily enter Self-Defense Forces[r]
property.[pcms]


*4935|
[fc]
Climbing even a simple fence takes time when you're carrying an[r]
injured person.[pcms]


*4936|
[fc]
[ns]Kazumi[nse]
"Cell phone maps are hard to read, huh... Who's the one who designed[r]
such a tall screen?"[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz03"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*4937|
;旧ナンバー[vo_s s="sizuka0295"]
[vo_s s="R_siz0140"]
[ns]Shizuka[nse]
"If that's the case, maybe you should copy it onto paper."[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz01"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]


*4938|
[fc]
Shizuka-chan neatly cuts out a sheet from a notebook that was left[r]
lying around and hands it to me.[pcms]


*4939|
[fc]
The pen isn't a ballpoint, but a mechanical pencil.[pcms]


*4940|
[fc]
[ns]Kazumi[nse]
"Oh... as expected of Shizuka-chan. You're so thoughtful! If it were[r]
Tsugumi, she'd probably be complaining about not buying a laptop or[r]
something."[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz04"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
*4941|
;旧ナンバー[vo_s s="sizuka0296"]
[vo_s s="R_siz0141"]
[ns]Shizuka[nse]
"Tsugumi-chan might be sneezing right about now."[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz01"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*4942|
[fc]
[ns]Kazumi[nse]
"Ah, that's bad. If she's hiding, her location could be given away. I[r]
can already picture her scolding me later."[pcms]


*4943|
[fc]
Imagining Tsugumi trying to suppress a sneeze in this tense situation[r]
was a bit funny, but I quickly sobered up, realizing it was[r]
inappropriate in a place filled with injured people.[pcms]


*4944|
[fc]
[ns]Kazumi[nse]
"There's a back gate on the west side of this ground, right?"[pcms]


*4945|
[fc]
I start to draw on the paper, simplifying the map on my phone into a[r]
combination of straight lines.[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz06"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
*4946|
;旧ナンバー[vo_s s="sizuka0297"]
[vo_s s="R_siz0142"]
[ns]Shizuka[nse]
"Yes. If you go south from there and then head west at the crossroads,[r]
you'll find the Self-Defense Forces Hospital."[pcms]


*4947|
[fc]
[ns]Kazumi[nse]
"Hmm..."[pcms]


*4948|
[fc]
We'll end up walking along the road that borders the Self-Defense[r]
Forces property.[pcms]


*4949|
[fc]
Under normal circumstances, it's just a 2-3 minute walk. I felt like[r]
giving an ass-butt to whoever decided not to face the hospital[r]
entrance towards the school. (ruby text="ass")[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz01"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
*4950|
;旧ナンバー[vo_s s="sizuka0298"]
[vo_s s="R_siz0143"]
[ns]Shizuka[nse]
"I'm going to prepare a little."[pcms]


*4951|
[fc]
[ns]Kazumi[nse]
"Prepare...?"[pcms]

[chara_int][trans_c cross time=150]


*4952|
[fc]
Shizuka-chan picks up an empty plastic bottle and starts filling it[r]
with tap water.[pcms]


*4953|
[fc]
Once we leave this safe zone, we don't know what kind of place we'll[r]
end up in next.[pcms]


*4954|
[fc]
It could turn into a prolonged battle at worst, so indeed, at the very[r]
least we'll need water.[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz01"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*4955|
;旧ナンバー[vo_s s="sizuka0299"]
[vo_s s="R_siz0144"]
[ns]Shizuka[nse]
"Teacher, I'll take some snacks."[pcms]

[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon03"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]
*4956|
;旧ナンバー[vo_h s="honma0109"]
[vo_h s="R_hon0063"]
[ns]Honma[nse]
"Ah, yes... better safe than sorry."[pcms]

[chara_int][trans_c cross time=150]


*4957|
[fc]
Since we're here for a training camp, Shizuka-chan's bag already[r]
contains several types of snacks.[pcms]


*4958|
[fc]
She packs the water-filled plastic bottles and newly acquired snacks[r]
into it.[pcms]


*4959|
[fc]
I return my gaze to the map and start firmly memorizing which route to[r]
take.[pcms]


*4960|
[fc]
[ns]Kazumi[nse]
"Oh, by the way Shizuka-chan. Is this back gate usually open?"[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz07"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*4961|
;旧ナンバー[vo_s s="sizuka0300"]
[vo_s s="R_siz0145"]
[ns]Shizuka[nse]
"It's open during commuting times and such, but since it's summer[r]
vacation now, it's probably closed."[pcms]


*4962|
[fc]
[ns]Kazumi[nse]
"I see, that makes sense..."[pcms]


*4963|
[fc]
The school gate itself isn't particularly high, but there's still some[r]
anxiety about climbing over it while carrying Miki-chan.[pcms]


*4964|
[fc]
Moreover, having to cross the open grounds to get to the back gate is[r]
another worry.[pcms]


*4965|
[fc]
We don't know how much the infected will react, but if they spot us[r]
and come closer, it could become a huge hassle.[pcms]


*4966|
[fc]
[ns]Kazumi[nse]
"So, the main gate is closer to the training camp building..."[pcms]


*4967|
[fc]
But, as we saw earlier, the main street is a disaster, and it would[r]
make the distance to the hospital even further.[pcms]

;;//メモ　前門の虎な表現なので、順番は虎→狼の方が分かりやすい


*4968|
[fc]
It's like choosing between the tiger at the school gate and the wolf[r]
at the west gate.[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz06"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*4969|
;旧ナンバー[vo_s s="sizuka0301"]
[vo_s s="R_siz0146"]
[ns]Shizuka[nse]
"I'm going to get a few more things."[pcms]


*4970|
[fc]
[ns]Kazumi[nse]
"Ah, sure..."[pcms]

[chara_int][trans_c cross time=150]


*4971|
[fc]
There's still plenty of space left in Shizuka-chan's bag for more[r]
items.[pcms]


*4972|
[fc]
She seems to be the type who can't be satisfied without making sure[r]
everything is well-prepared, without any oversights.[pcms]


*4973|
[fc]
It's typical of the serious Shizuka-chan, but I can't help but feel[r]
she's a bit too preoccupied with it.[pcms]

[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon01"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]
*4974|
;旧ナンバー[vo_h s="honma0110"]
[vo_h s="R_hon0064"]
[ns]Honma[nse]
"What's wrong?"[pcms]


*4975|
[fc]
[ns]Kazumi[nse]
"Ah, no, it's nothing important..."[pcms]

[chara_int][trans_c cross time=150]


*4976|
[fc]
I offer a forced smile to cover up and return my focus to the map once[r]
again.[pcms]


*4977|
[fc]
...If we're talking straight-line distance, the hospital is probably[r]
less than 200 meters away.[pcms]


*4978|
[fc]
But, on the way there, there should be a fence separating the inside[r]
and outside of the school, and something that demarcates the Self-[r]
Defense Forces' land.[pcms]


*4979|
[fc]
[ns]Kazumi[nse]
"Is there a concrete wall around the hospital area?"[pcms]

[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon06"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]
*4980|
;旧ナンバー[vo_h s="honma0111"]
[vo_h s="R_hon0065"]
[ns]Honma[nse]
"No, the hospital grounds are surrounded by simple shrubbery and a[r]
lattice fence about the height of a person."[pcms]


*4981|
[fc]
[ns]Kazumi[nse]
"So, about 2 meters high..."[pcms]


*4982|
;旧ナンバー[vo_h s="honma0112"]
[vo_h s="R_hon0066"]
[ns]Honma[nse]
"Beyond that are various Self-Defense Forces facilities, and they are[r]
surrounded by low block walls."[pcms]


*4983|
[fc]
[ns]Kazumi[nse]
"Ah, damn it, why can't things ever go my way in this world!"[pcms]


*4984|
[fc]
If it were just me, I might be able to manage somehow by climbing[r]
fences or using utility poles like I did when I came here this[r]
morning.[pcms]


*4985|
[fc]
But can I climb over fences while carrying an injured person and[r]
fending off infected?[pcms]


*4986|
[fc]
The best scenario would be if there were no infected along the way...[r]
but it seems like we might have to take our chances to some extent.[pcms]

[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon01"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]
*4987|
;旧ナンバー[vo_h s="honma0113"]
[vo_h s="R_hon0067"]
[ns]Honma[nse]
"You seem troubled."[pcms]


*4988|
[fc]
[ns]Kazumi[nse]
"Well, yeah, it's a life-or-death situation. My soul is burning with[r]
passion."[pcms]

[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon03"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]
*4989|
;旧ナンバー[vo_h s="honma0114"]
[vo_h s="R_hon0068"]
[ns]Honma[nse]
"Is that so... Should I accompany you then?"[pcms]


*4990|
[fc]
With a casual tone as if she's just stepping out for a moment, Honma-[r]
sensei starts to suggest something outrageous.[pcms]


*4991|
[fc]
[ns]Kazumi[nse]
"No, Sensei, that's not a good idea..."[pcms]


*4992|
[fc]
Having her come along would be appreciated. More people means more[r]
possibilities for our strategy.[pcms]


*4993|
[fc]
I could climb the fence first and then pull up the injured person, or[r]
while someone is fighting off infected, others could take action...[pcms]


*4994|
[fc]
But I'm hesitant to drag Sensei into this as well. Considering what it[r]
took to get here, it won't be easy.[pcms]


*4995|
[fc]
[ns]Kazumi[nse]
"If Honma-sensei leaves this place, won't everyone get agitated?"[pcms]

[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon06"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]
*4996|
;旧ナンバー[vo_h s="honma0115"]
[vo_h s="R_hon0069"]
[ns]Honma[nse]
"There's only so much I can do right now. It's better for me to move[r]
for the sake of the injured than to stay here."[pcms]


*4997|
[fc]
[ns]Kazumi[nse]
"Just having your calm presence is reassuring for some..."[pcms]

[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon10"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]
*4998|
;旧ナンバー[vo_h s="honma0116"]
[vo_h s="R_hon0070"]
[ns]Honma[nse]
"What? Are you that dissatisfied with me coming along?"[pcms]


*4999|
[fc]
[ns]Kazumi[nse]
"No, it's not that but... there's no need to go somewhere dangerous[r]
when you know it is."[pcms]

[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon06"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]
*5000|
;旧ナンバー[vo_h s="honma0117"]
[vo_h s="R_hon0071"]
[ns]Honma[nse]
"If you think about it calmly, I'm the only one who can take[r]
responsibility for Miki right now. I can't just leave the danger to[r]
outsiders."[pcms]


*5001|
[fc]
[ns]Kazumi[nse]
"Ah..."[pcms]


*5002|
[fc]
I'm in trouble now; there's no way I'm backing down on my opinion. She[r]
looks cool, but does she have some kind of heroic desire?[pcms]

[chara_int][trans_c cross time=150]


*5003|
[fc]
[ns]Male Teacher[nse]
"Damn it! If only I hadn't injured my leg, I would have gone!"[pcms]

;;//m:以下　体育教師→男性教師


*5004|
[fc]
The male teacher with an injured leg raises his voice in frustration.[r]
It seemed like a place filled with troublesome people.[pcms]


*5005|
[fc]
[ns]Kazumi[nse]
"Ah, come on, let's stop with the self-sacrifice everyone. I[r]
understand Honma-sensei's point."[pcms]

[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon03"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]
*5006|
;旧ナンバー[vo_h s="honma0118"]
[vo_h s="R_hon0072"]
[ns]Honma[nse]
"Even if you said no, I was planning to follow you anyway."[pcms]


*5007|
[fc]
[ns]Kazumi[nse]
"Ugh... what a pain..."[pcms]

[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon06"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]
*5008|
;旧ナンバー[vo_h s="honma0119"]
[vo_h s="R_hon0073"]
[ns]Honma[nse]
"I'm counting on you to hold down the fort here. If we hold up, the[r]
Self-Defense Forces should come to our rescue."[pcms]


*5009|
[fc]
[ns]Male Teacher[nse]
"Understood... I will protect the lives of everyone here, even at the[r]
cost of my own life."[pcms]


*5010|
[fc]
Japanese people can be surprisingly passionate in situations like[r]
this. Well, I'm Japanese too, though.[pcms]


*5011|
;旧ナンバー[vo_m s="anna0013"]
[vo_mob s="R_anna0013"]
[ns]Anna[nse]
"Old man! Shizuka! Come here for a sec!"[pcms]


*5012|
[fc]
The voice of Anna, which sounded almost like a shout, could be heard[r]
from afar.[pcms]


*5013|
[fc]
I make eye contact with Honma-sensei, and she gestures with her eyes[r]
as if to say, "Go ahead quickly."[pcms]


*5014|
[fc]
But why would she call just Shizuka or just me? What could it mean for[r]
the two of us to be called together?[pcms]


*5015|
[fc]
It seems like I should hurry. I start to run towards the direction of[r]
Anna's voice.[pcms]

;;//#_ブラックアウト
[black_toplayer][trans_c lr time=301][hide_chara_int]

;;//★合宿棟内部（玄関・朝昼）
[bg storage="BG25a"][trans_c lr time=301]


*5016|
[fc]
[ns]Kazumi[nse]
"What's going on?"[pcms]


*5017|
[fc]
It seemed there was a girl standing guard at the entrance, and others[r]
including Anna and onlookers had gathered.[pcms]


*5018|
[fc]
The lookout girl points outside, and Anna, with a troubled look on her[r]
face, crosses her arms as if to say, "Just look."[pcms]


*5019|
[fc]
It seems Shizuka hasn't arrived yet.[pcms]


*5020|
[fc]
I understand the meaning behind their actions and slide the blind[r]
aside to peek outside.[pcms]

;;//★グラウンド・朝昼
[bg storage="BG20a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="tug1_jar2_b"][ChrSetParts layer=5 chface="F1_tug11"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*5021|
[fc]
[ns]Kazumi[nse]
"Tsugumi! Isn't that Tsugumi?!"[pcms]


*5022|
[fc]
Outside the entrance, through the blinds, I could see Tsugumi lying[r]
there covered in blood and looking completely exhausted.[pcms]


*5023|
[fc]
In one hand, she was holding something that looked like a broken bat,[r]
letting me imagine the fierce battle she must have gone through to get[r]
here.[pcms]


*5024|
[fc]
[ns]Kazumi[nse]
"Hey! Tsugumi! Can you hear me?! Tsugumi!"[pcms]


*5025|
[fc]
I bang on the entrance window trying to get Tsugumi to look this way.[pcms]


*5026|
[fc]
I can tell she's been through a desperate fight without even having to[r]
hear the story.[pcms]


*5027|
[fc]
I want to let her rest slowly. I want to stay by her side and make her[r]
feel safe.[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug13"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*5028|
;旧ナンバー[vo_t s="tugumi0278"]
[vo_t s="R_tug0263"]
[ns]Tsugumi[nse]
"Brother?!"[pcms]


*5029|
[fc]
Tsugumi, reacting to the noise, looks up and seems incredibly[r]
surprised to see my face.[pcms]


*5030|
[fc]
[ns]Kazumi[nse]
"You idiot! Of course I came looking for you because I was worried!"[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug11"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*5031|
;旧ナンバー[vo_t s="tugumi0279"]
[vo_t s="R_tug0264"]
[ns]Tsugumi[nse]
"Brother..."[pcms]


*5032|
[fc]
Seeing me, Tsugumi starts to tremble and looks down.[pcms]


*5033|
[fc]
Maybe meeting me here has caused her to snap from all the tension.[pcms]


*5034|
[fc]
[ns]Kazumi[nse]
"You're covered in blood. Are you hurt anywhere?"[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug10"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*5035|
;旧ナンバー[vo_t s="tugumi0280"]
[vo_t s="R_tug0265"]
[ns]Tsugumi[nse]
"I'm not hurt. I had to fight off several people to get here, so it's[r]
probably their blood."[pcms]


*5036|
[fc]
[ns]Kazumi[nse]
"I see..."[pcms]


*5037|
[fc]
It's a relief that she's not injured. Otherwise, I would have had to[r]
carry another person to the hospital.[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug07"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*5038|
;旧ナンバー[vo_t s="tugumi0281"]
[vo_t s="R_tug0266"]
[ns]Tsugumi[nse]
"Brother, enough with the emotional reunion. Let me inside."[pcms]

;;//★合宿棟内部（玄関・朝昼）
[bg storage="BG25a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz09"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]


*5039|
;旧ナンバー[vo_s s="sizuka0302"]
[vo_s s="R_siz0147"]
[ns]Shizuka[nse]
"Kazumi-san, what's going on?!"[pcms]


*5040|
[fc]
Then I hear a familiar voice calling out to me, and I turn around to[r]
confirm who it is.[pcms]


*5041|
[fc]
[ns]Kazumi[nse]
"Shizuka-chan! Tsugumi walked all the way here by herself!"[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz13"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*5042|
;旧ナンバー[vo_s s="sizuka0303"]
[vo_s s="R_siz0148"]
[ns]Shizuka[nse]
"What?!"[pcms]

[chara_int][trans_c cross time=150]


*5043|
[fc]
Shizuka-chan also opens the blind next to me and checks the situation[r]
outside.[pcms]

;;//★グラウンド・朝昼
[bg storage="BG20a"]
[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug01"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=500]

;;//m:立ち無し
*5044|
;旧ナンバー[vo_s s="sizuka0304"]
[vo_s s="R_siz0149"]
[ns]Shizuka[nse]
"Tsugumi-chan!"[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug07"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*5045|
;旧ナンバー[vo_t s="tugumi0282"]
[vo_t s="R_tug0267"]
[ns]Tsugumi[nse]
"Shizuka, you're safe too... Hey... let me take a shower quickly."[pcms]

;;//m:立ち無し
*5046|
;旧ナンバー[vo_s s="sizuka0305"]
[vo_s s="R_siz0150"]
[ns]Shizuka[nse]
"I'll open it now, just wait!"[pcms]

;;//★合宿棟内部（玄関・朝昼）
[bg storage="BG25a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz06"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]


*5047|
[fc]
Shizuka-chan reaches for the front door key.[pcms]


*5048|
[fc]
I reflexively grab her hand and raise my voice.[pcms]

;;//BGM即時停止
[stopbgm]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz07"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]


*5049|
[fc]
[ns]Kazumi[nse]
"Wait!"[pcms]


*5050|
;旧ナンバー[vo_m s="anna0014"]
[vo_mob s="R_anna0014"]
[ns]Anna[nse]
"Hold on a moment!"[pcms]


*5051|
[fc]
It wasn't just me who was carefully watching Shizuka-chan's actions;[r]
Anna seemed to be doing the same.[pcms]


*5052|
[fc]
Were we called here for this reason?[pcms]


*5053|
[fc]
To force a decision on me and Shizuka-chan, because we can't make this[r]
call alone...[pcms]

;;//bgm01-15
[bgm storage="bgm01-15"]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz09"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*5054|
;旧ナンバー[vo_s s="sizuka0306"]
[vo_s s="R_siz0151"]
[ns]Shizuka[nse]
"What's the matter?! If we don't let her in quickly, some weird person[r]
might come again!"[pcms]


*5055|
[fc]
I feel a chill running down my spine right now.[pcms]


*5056|
[fc]
This could be the same "virus" involved in the incident that occurred[r]
in Tohoku.[pcms]


*5057|
[fc]
In other words... there's a possibility that Tsugumi, who is covered[r]
in blood, has been infected by the virus.[pcms]


*5058|
[fc]
If it were just a little blood on her clothes, it might not be a[r]
problem, but with her being completely drenched in red...[pcms]

;;//★グラウンド・朝昼
[bg storage="BG20a"]
[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug07"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=500]


*5059|
[fc]
Is Tsugumi really okay?[pcms]


*5060|
[fc]
And if she's not okay, what should we do...?[pcms]

;;//選択肢
;	[link target=*kuzumi_help]丞実を中に入れる[endlink]
;	[link target=*no_help]丞実を中に入れない[endlink]
;[pcms]


*SEL11|丞実を中に入れる／丞実を中に入れない
[sel02 text='丞実を中に入れる'   target=*SEL11_1]
[sel04 text='丞実を中に入れない' target=*SEL11_2 end]




;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL11_1|
[jump target=*kuzumi_help]
;-------------------------------------------------------------------------------
*SEL11_2|
[jump target=*no_help]
;-------------------------------------------------------------------------------

;;//----------------------------------------------------------
*kuzumi_help


*5061|
[fc]
No, it's not certain that Tsugumi is infected. I'm not a doctor; I[r]
can't make that judgment.[pcms]


*5062|
[fc]
The vaccination against the virus from four years ago is something[r]
we've been told about ad nauseam, and Tsugumi, who attends school,[r]
should have been vaccinated.[pcms]


*5063|
[fc]
Sure, I don't know about NEETs or the homeless, but Tsugumi must have[r]
received her vaccination.[pcms]


*5064|
[fc]
If the same incident from four years ago is happening, it can be[r]
prevented with vaccination; if it's an entirely different situation,[r]
then that common sense doesn't apply.[pcms]


*5065|
[fc]
The only reason to refuse Tsugumi here is just to be overly cautious[r]
without cause.[pcms]

;;//★合宿棟内部（玄関・朝昼）
[bg storage="BG25a"][trans_c cross time=500]


*5066|
[fc]
[ns]Kazumi[nse]
"I think it's okay, but what do you think?"[pcms]


*5067|
;旧ナンバー[vo_m s="anna0015"]
[vo_mob s="R_anna0015"]
[ns]Anna[nse]
"On the contrary, what's your basis for that? Please remember why you[r]
stopped Shizuka just now."[pcms]


*5068|
[fc]
Anna is also taken aback a little.[pcms]


*5069|
[fc]
Turning away Tsugumi, who may or may not develop symptoms, would be a[r]
mentally taxing task.[pcms]


*5070|
[fc]
That's why she didn't rely solely on her own judgment and called me[r]
and Shizuka-chan here.[pcms]


*5071|
[fc]
If she anticipated a dispute, she should have dealt with it privately[r]
if she was so confident.[pcms]


*5072|
[fc]
[ns]Kazumi[nse]
"Because there's a high possibility that the current situation is not[r]
the same as it was four years ago. The main reason is that the[r]
vaccinations are not working."[pcms]


*5073|
;旧ナンバー[vo_m s="anna0016"]
[vo_mob s="R_anna0016"]
[ns]Anna[nse]
"Is there a second reason?"[pcms]


*5074|
[fc]
[ns]Kazumi[nse]
"It's only been four years since that incident. Despite all the[r]
warnings, can another incident really happen?"[pcms]


*5075|
;旧ナンバー[vo_m s="anna0017"]
[vo_mob s="R_anna0017"]
[ns]Anna[nse]
"...Would you have said the same if Tsugumi-san wasn't your sister?"[pcms]


*5076|
[fc]
If she's going to put it that way, it's exactly what I was hoping for.[pcms]


*5077|
[fc]
Anna already anticipates my answer. In other words, she's practically[r]
saying she won't oppose it anymore.[pcms]


*5078|
[fc]
[ns]Kazumi[nse]
"I might not have been able to say it if she wasn't my sister, but[r]
that doesn't mean I can abandon her."[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz09"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
*5079|
;旧ナンバー[vo_s s="sizuka0307"]
[vo_s s="R_siz0152"]
[ns]Shizuka[nse]
"Tsugumi-chan is different from those weird people! We'll keep a close[r]
eye on her ourselves!"[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz08"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*5080|
[fc]
Anna looks over me, Shizuka-chan, and the onlookers before letting out[r]
a deep sigh and relaxing her shoulders.[pcms]


*5081|
;旧ナンバー[vo_m s="anna0018"]
[vo_mob s="R_anna0018"]
[ns]Anna[nse]
"I can't make a judgment... but even if we took a vote, the result[r]
would likely be the same."[pcms]

[chara_int][trans_c cross time=150]


*5082|
[fc]
The gathered onlookers start to murmur with what seems like relief.[pcms]


*5083|
[fc]
Thank goodness, Tsugumi. It looks like you'll be able to survive[r]
thanks to your good character.[pcms]


*5084|
[fc]
If you were disliked by everyone, they could have all opposed you;[r]
this is a victory you've earned for yourself.[pcms]


*5085|
[fc]
[ns]Kazumi[nse]
"Shizuka-chan!"[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz06"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*5086|
[fc]
I signal to Shizuka-chan to open the door.[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz01"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]

[wait time=500]

[chara_int][trans_c cross time=150]


*5087|
[fc]
Then, Shizuka-chan happily hurries to open the door.[pcms]

;;//m:ちょっとだけ間が欲しいか

;;//BGMフェードアウト
[fadeoutbgm time=1000]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

[wait time=1000]

;;//★合宿棟内部（玄関・朝昼）
[bg storage="BG25a"][trans_c cross time=500]
[ChrSetEx layer=3 chbase="siz1_pol1_a"][ChrSetParts layer=3 chface="F1_siz03"][ChrSetXY layer=3 x="&sf.std_s_x調整*82" y="&sf.std_s_y調整*60"]
[ChrSetEx layer=4 chbase="tug1_jar2_a"][ChrSetParts layer=4 chface="F1_tug10"][ChrSetXY layer=4 x="&sf.std_t_x調整*501" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*5088|
;旧ナンバー[vo_s s="sizuka0308"]
[vo_s s="R_siz0153"]
[ns]Shizuka[nse]
"Tsugumi-chan!"[pcms]


*5089|
;旧ナンバー[vo_t s="tugumi0283"]
[vo_t s="R_tug0268"]
[ns]Tsugumi[nse]
"Hmm... It seems like I've caused some trouble."[pcms]

[chara_int][trans_c cross time=150]


*5090|
[fc]
As Tsugumi enters through the door, covered in blood, the gatekeeper[r]
quickly seals the door.[pcms]


*5091|
[fc]
[ns]Kazumi[nse]
"Tsugumi! Thank goodness you're safe!"[pcms]

;;//bgm01-05
[bgm storage="bgm01-05"]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug07"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*5092|
;旧ナンバー[vo_t s="tugumi0284"]
[vo_t s="R_tug0269"]
[ns]Tsugumi[nse]
"Brother... Brother!"[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug11"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*5093|
[fc]
As soon as Tsugumi sees me, she leaps into my arms, overwhelmed with[r]
emotion.[pcms]


*5094|
[fc]
The red stains soak into my clothes, and some blood gets on my hands[r]
and neck as well.[pcms]


*5095|
[fc]
It's okay, Tsugumi isn't infected.[pcms]


*5096|
[fc]
So even if I get blood on me, it's okay...[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug10"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*5097|
;旧ナンバー[vo_t s="tugumi0285"]
[vo_t s="R_tug0270"]
[ns]Tsugumi[nse]
"Thank you, everyone... I don't know what to say, I..."[pcms]


*5098|
[fc]
[ns]Kazumi[nse]
"It must be that hell has spilled over. You did well to make it this[r]
far."[pcms]


*5099|
;旧ナンバー[vo_m s="anna0019"]
[vo_mob s="R_anna0019"]
[ns]Anna[nse]
"More importantly, what's the situation outside? Are there others[r]
holed up somewhere?"[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug11"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*5100|
[fc]
Tsugumi listens to Anna's question and silently shakes her head.[pcms]


*5101|
[fc]
This was proof that there were no other survivors left in the school.[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug10"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*5102|
;旧ナンバー[vo_t s="tugumi0286"]
[vo_t s="R_tug0271"]
[ns]Tsugumi[nse]
"There were no sane ones left. I didn't see anyone else besides them.[r]
Just like brother said, it was like hell had overflowed."[pcms]


*5103|
;旧ナンバー[vo_m s="anna0020"]
[vo_mob s="R_anna0020"]
[ns]Anna[nse]
"I see..."[pcms]

[chara_int][trans_c cross time=150]

;;//BGMフェードアウト
[fadeoutbgm time=1000]


*5104|
[fc]
The gathered onlookers all look down dejectedly.[pcms]


*5105|
[fc]
They might have had close friends or teachers here, or they might be[r]
imagining the same thing happening outside the school grounds.[pcms]


*5106|
[fc]
[ns]Kazumi[nse]
"So basically, we have to make do with the people we have here for[r]
now."[pcms]

;;//メモ　笑顔が指定されてましたが、雰囲気違うぽいので暫定変更

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz07"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*5107|
;旧ナンバー[vo_s s="sizuka0309"]
[vo_s s="R_siz0154"]
[ns]Shizuka[nse]
"There's a Self-Defense Force facility nearby, so help should come[r]
soon. Honma-sensei said so, didn't she?"[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug07"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*5108|
;旧ナンバー[vo_t s="tugumi0287"]
[vo_t s="R_tug0272"]
[ns]Tsugumi[nse]
"Sorry to interrupt your conversation... Can I go take a shower?"[pcms]


*5109|
[fc]
She must feel disgusting, covered in blood all over.[pcms]


*5110|
[fc]
And since it's the blood of those creatures, the feeling of disgust is[r]
multiplied.[pcms]

[chara_int][trans_c cross time=150]


*5111|
[fc]
Before I knew it, I was also drenched in sweat and had received some[r]
of Tsugumi's splattered blood.[pcms]


*5112|
[fc]
I understand we're in a hurry, but I want to quickly take a shower and[r]
clean up.[pcms]

;;//bgm01-01
[bgm storage="bgm01-01"]

[ChrSetEx layer=3 chbase="siz1_pol1_a"][ChrSetParts layer=3 chface="F1_siz01"][ChrSetXY layer=3 x="&sf.std_s_x調整*82" y="&sf.std_s_y調整*60"]
[ChrSetEx layer=4 chbase="tug1_jar2_a"][ChrSetParts layer=4 chface="F1_tug10"][ChrSetXY layer=4 x="&sf.std_t_x調整*501" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*5113|
[fc]
[ns]Kazumi[nse]
"Let me use the shower too, I'll be out quickly."[pcms]

[ChrSetEx layer=3 chbase="siz1_pol1_a"][ChrSetParts layer=3 chface="F1_siz04"][ChrSetXY layer=3 x="&sf.std_s_x調整*82" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*5114|
;旧ナンバー[vo_s s="sizuka0310"]
[vo_s s="R_siz0155"]
[ns]Shizuka[nse]
"Then please go with Tsugumi-chan. I'll prepare everything else."[pcms]


*5115|
[fc]
[ns]Kazumi[nse]
"Sorry about this. Hey, Tsugumi, don't space out, show me to the[r]
shower room."[pcms]

[ChrSetEx layer=4 chbase="tug1_jar2_a"][ChrSetParts layer=4 chface="F1_tug07"][ChrSetXY layer=4 x="&sf.std_t_x調整*501" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*5116|
;旧ナンバー[vo_t s="tugumi0288"]
[vo_t s="R_tug0273"]
[ns]Tsugumi[nse]
"Yeah, we need to take a shower and freshen up."[pcms]


*5117|
[fc]
Suddenly, as if feeling faint, Tsugumi shakes her head a couple of[r]
times.[pcms]

[ChrSetEx layer=3 chbase="siz1_pol1_a"][ChrSetParts layer=3 chface="F1_siz01"][ChrSetXY layer=3 x="&sf.std_s_x調整*82" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*5118|
;旧ナンバー[vo_s s="sizuka0311"]
[vo_s s="R_siz0156"]
[ns]Shizuka[nse]
"I'll bring Tsugumi-chan's change of clothes in a bag. Kazumi-san,[r]
would just an undershirt be okay for you?"[pcms]


*5119|
[fc]
[ns]Kazumi[nse]
"Yeah, thanks."[pcms]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

[wait time=500]

;;//◆ここから先のイベント絵で主人公がでる場合服に注意ですね
;;//◆下着のシャツに替えたのでいいかと

;;//◆背景　廊下　昼
;;//m:合宿所専用の廊下はなかったなとりあえず学園ので代用
;;//★学園廊下・朝昼
[bg storage="BG15a"][trans_c cross time=500]


*5120|
[fc]
Walking to the very end of the first floor, we find a plate marked[r]
'Shower Room'.[pcms]


*5121|
[fc]
But of course... there's no separation between men and women.[pcms]


*5122|
[fc]
Well, it's a shower room, so there should at least be some[r]
partitions...[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug01"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*5123|
;旧ナンバー[vo_t s="tugumi0289"]
[vo_t s="R_tug0274"]
[ns]Tsugumi[nse]
"What's wrong? Go on in."[pcms]


*5124|
[fc]
[ns]Kazumi[nse]
"No, haha, it just feels a bit awkward..."[pcms]


*5125|
[fc]
Tsugumi lets out a sneaky laugh and looks at me with an amused[r]
expression.[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug04"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*5126|
;旧ナンバー[vo_t s="tugumi0290"]
[vo_t s="R_tug0275"]
[ns]Tsugumi[nse]
"That's why you're not popular, because you're acting like a total[r]
virgin."[pcms]


*5127|
[fc]
[ns]Kazumi[nse]
"Guh..."[pcms]


*5128|
[fc]
How does she know I'm a virgin?[pcms]


*5129|
[fc]
Women are sensitive about these things, but Tsugumi seems so[r]
oblivious.[pcms]


*5130|
[fc]
[ns]Kazumi[nse]
"But, well, we're not kids anymore... What!?"[pcms]

[chara_int][trans_c cross time=150]
[se buf1 storage="seA004"]
;;//♪SE学校の教室引き戸を勢いよく開ける


*5131|
[fc]
Tsugumi boldly enters the shower room and starts to take off her[r]
clothes.[pcms]


*5132|
[fc]
Her face is a bit red, as if she's feverish... Is she feeling shy[r]
after all?[pcms]

;;//#_ブラックアウト
[bg storage="BG_lockerroom"][trans_c cross time=500]
[wait time=500]
;;//m:ここから水着でいいのかしら

[ChrSetEx layer=5 chbase="tug1_miz_a"][ChrSetParts layer=5 chface="F1_tug03"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*5133|
;旧ナンバー[vo_t s="tugumi0291"]
[vo_t s="R_tug0276"]
[ns]Tsugumi[nse]
"Brother, you can use any towel over there. They belong to someone[r]
from the swim team who isn't here, but don't worry about it."[pcms]


*5134|
[fc]
[ns]Katsumi[nse]
"Ah, okay...but..."[pcms]

[ChrSetEx layer=5 chbase="tug1_miz_a"][ChrSetParts layer=5 chface="F1_tug05"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*5135|
;旧ナンバー[vo_t s="tugumi0292"]
[vo_t s="R_tug0277"]
[ns]Tsugumi[nse]
"What? I'd rather not be stared at, if that's what you're thinking."[pcms]


*5136|
[fc]
[ns]Kazumi[nse]
"No, I was just thinking how proud Dad would be to see how much his[r]
daughter has grown up..."[pcms]

[ChrSetEx layer=5 chbase="tug1_miz_a"][ChrSetParts layer=5 chface="F1_tug14"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*5137|
;旧ナンバー[vo_t s="tugumi0293"]
[vo_t s="R_tug0278"]
[ns]Tsugumi[nse]
"Since when did you become my father..."[pcms]

[chara_int][trans_c cross time=150]


*5138|
[fc]
Tsugumi laughs as she peels off her blood-stained clothes and quickly[r]
becomes completely naked.[pcms]

;;//s:※Memo There is no standing character sprite for nudity.[pcms]


*5139|
[fc]
I couldn't hide my surprise at her lack of modesty.[pcms]


*5140|
[fc]
[ns]Kazumi[nse]
"Hey, aren't you lacking some decency!?"[pcms]


*5141|
[fc]
I shout such things in an attempt to cover my embarrassment while[r]
hurriedly looking away.[pcms]


*5142|
[fc]
What on earth is she thinking...?[pcms]

;;//m:立ち無し
*5143|
;旧ナンバー[vo_t s="tugumi0294"]
[vo_t s="R_tug0279"]
[ns]Tsugumi[nse]
"It's fine, we're not strangers. Hurry up and join me, brother."[pcms]


*5144|
[fc]
I sneak a glance at Tsugumi's naked body while turning my face away.[pcms]


*5145|
[fc]
Her breasts are quite big... Her body looks toned and sporty.[pcms]


*5146|
[fc]
But there's also a nice softness to it, which is quite indecent![pcms]


*5147|
[fc]
As a person, I shouldn't get an erection, but I can't help but keep[r]
looking.[pcms]


*5148|
[fc]
While I'm doing this, Tsugumi moves into a corner of the shower room[r]
and starts running the hot water.[pcms]

;;//#_ブラックアウト
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]

;;//〆シャワールーム（シャワーヘッドのUPとか、ありもの）
;;//★シャワールーム・朝昼
[bg storage="BG26a"][trans_c blind_lr time=1000]

[se buf2 storage="seD010" loop]
;;//♪SEシャワー


*5149|
[fc]
I enter a booth a little away from Tsugumi and start the water.[pcms]


*5150|
[fc]
The sound of Tsugumi showering, the splashing of water, reaches me and[r]
makes me tense.[pcms]

;;//BGM即時停止
[stopbgm]

;;//◆ＳＥ　爆発音
[se buf1 storage="seB051"]
;;//♪SE爆発音


*5151|
[fc]
[ns]Kazumi[nse]
"Ugh!"[pcms]


*5152|
[fc]
Suddenly, I hear what sounds like an explosion nearby.[pcms]


*5153|
[fc]
There are houses around, so maybe it was a propane gas explosion... If[r]
that's the case, there could be a fire...[pcms]


*5154|
[fc]
I look up at the ventilation window and listen carefully to the sounds[r]
outside.[pcms]

;;//m:立ち無し


*5154a|
[fc]
[ns]Infected Person A[nse]
"It's hot...I want...ahh..."[pcms]

;;//m:立ち無し


*5154b|
[fc]
[ns]Infected Person B[nse]
"Kyahaha! It's burning! The smoke!"[pcms]

;;//m:立ち無し
*5155|
;旧ナンバー[vo_m s="kansenA0015"]
[vo_mob s="R_kanA0013"]
[ns]Infected Woman A[nse]
"Aahh~! More, moreee! Light me up more, Tatsuo!! Gyiiii!"[pcms]


*5156|
[fc]
The sounds I hear are groans and laughter from people outside, and[r]
even what seems like noises from sex.[pcms]


*5157|
[fc]
I can't quite understand what's happening out there.[pcms]


*5158|
[fc]
The only thing I know for sure is that just beyond this wall are[r]
people who have turned into those strange beings.[pcms]


*5159|
[fc]
Honestly, it's more disgusting than pitiful.[pcms]


*5160|
[fc]
It would have been heaven to be here under normal circumstances...[r]
Truly a shame.[pcms]


*5161|
[fc]
After hearing those moans earlier, I look down at my crotch that's[r]
threatening to grow, sigh deeply, and try to banish the wicked[r]
thoughts from my mind.[pcms]

;;//bgm01-01
[bgm storage="bgm01-01"]

;;//m:立ち無し
*5162|
;旧ナンバー[vo_s s="sizuka0312"]
[vo_s s="R_siz0157"]
[ns]Shizuka[nse]
"Tsugumi-chan, Kazumi-san, I've left your things here."[pcms]


*5163|
[fc]
You must have borrowed a change of clothes for me from that PE[r]
teacher. I think you said you were going to get Tsugumi's things too.[pcms]


*5164|
[fc]
[ns]Kazumi[nse]
"Gyah. Ah, thank you, I'll be out soon, so please wait a bit."[pcms]


*5165|
;旧ナンバー[vo_s s="sizuka0313"]
[vo_s s="R_siz0158"]
[ns]Shizuka[nse]
"I'll be waiting at Honma-sensei's place."[pcms]

[se buf1 storage="seA003"]
;;//♪SE静かに引き戸を閉める音


*5166|
[fc]
I heard the sound of the door closing sharply.[pcms]


*5167|
[fc]
That was close. If she had seen my dick twitching, I can't imagine[r]
what she would have said.[pcms]


*5168|
[fc]
But I wonder if Tsugumi didn't hear anything in the shower? It seems[r]
like she would have reacted at least a little.[pcms]


*5169|
[fc]
[ns]Kazumi[nse]
"But man, showers are the best! They feel great on both the head and[r]
body!"[pcms]


*5170|
[fc]
Washing off the stickiness from the hard work since morning feels[r]
incredibly refreshing.[pcms]


*5171|
[fc]
Tsugumi must also be feeling great after taking a hot shower.[pcms]

;;//BGMフェードアウト
[fadeoutbgm time=1000]

;;//m:立ち無し
*5172|
;旧ナンバー[vo_t s="tugumi0295"]
[vo_t s="R_tug0280"]
[ns]Tsugumi[nse]
"Kuh...nnn...fah..."[pcms]


*5173|
[fc]
[ns]Kazumi[nse]
"Huh?"[pcms]


*5174|
[fc]
I feel like I heard a strange voice coming from Tsugumi's direction.[pcms]


*5175|
[fc]
Is it my imagination? Or did it get mixed in with the voices from[r]
outside...?[pcms]

;;//bgm01-06
[bgm storage="bgm01-06"]

;;//m:立ち無し
*5176|
;旧ナンバー[vo_t s="tugumi0296"]
[vo_t s="R_tug0281"]
[ns]Tsugumi[nse]
"Nguu...haa...kufuu...yah..."[pcms]


*5177|
[fc]
She couldn't possibly be feeling sick because she got hit somewhere,[r]
could she?[pcms]


*5178|
[fc]
She did ignore Shizuka-chan earlier too...[pcms]


*5179|
[fc]
[ns]Kazumi[nse]
"Hey, Tsugumi, are you feeling unwell somewhere?"[pcms]

;;//m:立ち無し
*5180|
;旧ナンバー[vo_t s="tugumi0297"]
[vo_t s="R_tug0282"]
[ns]Tsugumi[nse]
"Guu...nqui...haa..."[pcms]


*5181|
[fc]
[ns]Kazumi[nse]
"Are you listening? If you can't hear me, I'm coming over there,[r]
okay?"[pcms]

;;//m:立ち無し
*5182|
;旧ナンバー[vo_t s="tugumi0298"]
[vo_t s="R_tug0283"]
[ns]Tsugumi[nse]
"I'm, I'm fine..."[pcms]


*5183|
[fc]
[ns]Kazumi[nse]
"..."[pcms]


*5184|
[fc]
What was that incredibly sweet voice? It was a sound I've never heard[r]
from Tsugumi before.[pcms]


*5185|
[fc]
If she's okay then that's good, but still, it's a bit... troubling.[pcms]


*5186|
[fc]
Naturally, my lower half starts to rise up. Why is it reacting, this[r]
piece of junk![pcms]


*5187|
[fc]
I grab the shampoo to distract myself before I start feeling weird and[r]
begin to lather it into my hair.[pcms]


*5188|
[fc]
Feeling refreshed, stimulating the hair roots is the best thing to do[r]
at times like this.[pcms]


*5189|
[fc]
Even though there isn't that kind of shampoo here, the basic thing to[r]
do is to gently tap towards the center of the head for a massage.[pcms]

;;//m:立ち無し
*5190|
;旧ナンバー[vo_t s="tugumi0299"]
[vo_t s="R_tug0284"]
[ns]Tsugumi[nse]
"Hauu...kuuu...qah...haah..."[pcms]


*5191|
[fc]
[ns]Kazumi[nse]
"..."[pcms]

;;//m:立ち無し
*5192|
;旧ナンバー[vo_t s="tugumi0300"]
[vo_t s="R_tug0285"]
[ns]Tsugumi[nse]
"Yah...there...nyi...kuuu..."[pcms]


*5193|
[fc]
There's no hiding it anymore. This is clearly Tsugumi's erotic voice.[pcms]


*5194|
[fc]
As I lather up the shampoo, I can't help but listen to that nasally[r]
sweet voice.[pcms]

;;//m:立ち無し
*5195|
;旧ナンバー[vo_t s="tugumi0301"]
[vo_t s="R_tug0286"]
[ns]Tsugumi[nse]
"Haua...nyi...no, don't...fahhh..."[pcms]


*5196|
[fc]
Could it be that she's masturbating? No, surely not... but why?[pcms]


*5197|
[fc]
No, no no no. It must be my imagination, if you think about it in[r]
terms of common sense.[pcms]

;;//m:立ち無し
*5198|
;旧ナンバー[vo_t s="tugumi0302"]
[vo_t s="R_tug0287"]
[ns]Tsugumi[nse]
"Nhaa...ahhh...nkuu...haahh..."[pcms]


*5199|
[fc]
I can tell that Tsugumi's breathing is getting rougher. This is[r]
starting to sound unmistakably like masturbation...[pcms]


*5200|
[fc]
Why would she choose this moment to masturbate?[pcms]


*5201|
[fc]
Tsugumi is old enough that I wouldn't tell her not to masturbate, but[r]
why here of all places![pcms]

;;//m:立ち無し
*5202|
;旧ナンバー[vo_t s="tugumi0303"]
[vo_t s="R_tug0288"]
[ns]Tsugumi[nse]
"I can't believe it's gotten this big...afuu...nyii..."[pcms]


*5203|
[fc]
[ns]Kazumi[nse]
"..."[pcms]


*5204|
[fc]
I screamed a silent retort in my mind while I was in a state of[r]
complete full erection.[pcms]

;;//m:立ち無し
*5205|
;旧ナンバー[vo_t s="tugumi0304"]
[vo_t s="R_tug0289"]
[ns]Tsugumi[nse]
"No, stop...hau...nuuu..."[pcms]


*5206|
[fc]
I feel like the sensation in her voice is getting narrower.[pcms]


*5207|
[fc]
It's like it's getting more urgent, or maybe it's reaching a climax...[pcms]

;;//m:立ち無し
*5208|
;旧ナンバー[vo_t s="tugumi0305"]
[vo_t s="R_tug0290"]
[ns]Tsugumi[nse]
"Hauuuu, kuuu, nyiiii!"[pcms]

;;//m:立ち無し
*5209|
;旧ナンバー[vo_t s="tugumi0306"]
[vo_t s="R_tug0291"]
[ns]Tsugumi[nse]
"No good...ah...ahh...fah..."[pcms]


*5210|
[fc]
[ns]Kazumi[nse]
"..."[pcms]


*5211|
[fc]
Did she just come...I wonder?[pcms]


*5212|
[fc]
In the shower room, I can hear Tsugumi's rough breathing.[pcms]

;;//m:立ち無し
*5213|
;旧ナンバー[vo_t s="tugumi0307"]
[vo_t s="R_tug0292"]
[ns]Tsugumi[nse]
"Hah...ah...kuuu...hau..."[pcms]


*5214|
[fc]
I watched the situation unfold while my entire body turned as red as a[r]
boiled octopus from excitement.[pcms]


*5215|
[fc]
My heart is pounding so hard...[pcms]

;;//seフェード停止###[stop_se buf1]
[stopse_fadeout buf2 time=1000]


*5216|
[fc]
Forgetting about the shower and scalp massage, I just stood there like[r]
an idiot.[pcms]

;;//m:立ち無し
*5217|
;旧ナンバー[vo_t s="tugumi0308"]
[vo_t s="R_tug0293"]
[ns]Tsugumi[nse]
"..."[pcms]


*5218|
[fc]
Then, I felt the presence of someone passing by behind me.[pcms]


*5219|
[fc]
Because I'm shampooing, I can't see clearly, but it must be Tsugumi.[pcms]


*5220|
[fc]
She must be done and about to leave...[pcms]

;;//BGMフェードアウト
[fadeoutbgm time=1000]

[se buf1 storage="seA003"]
;;//♪SE静かに引き戸を閉める音


*5221|
[fc]
Then, I heard the sound of the changing room door closing.[pcms]

;;//bgm01-01
[bgm storage="bgm01-01"]


*5222|
[fc]
[ns]Kazumi[nse]
"Haaa..."[pcms]


*5223|
[fc]
I let out a big sigh and relaxed all the muscles in my body.[pcms]


*5224|
[fc]
I realized that my muscles and joints had become stiff with tension.[pcms]


*5225|
[fc]
[ns]Kazumi[nse]
"This is...a complicated feeling..."[pcms]


*5226|
[fc]
I muttered about my indescribable feelings while continuing to[r]
shampoo.[pcms]


*5227|
[fc]
After quickly finishing the scalp massage, I poured the shower over my[r]
head, washing away the foam.[pcms]


*5228|
[fc]
As the shampoo foam washed away, my head, which had been feeling a bit[r]
unreliable, seemed to perk up again.[pcms]


*5229|
[fc]
A lot has happened since this morning, but it feels like it's all[r]
being washed away with the shower.[pcms]


*5230|
[fc]
The enchanting voice of Tsugumi from earlier seems to wash away with[r]
it too.[pcms]


*5231|
[fc]
Or rather, it might have been the voices of those outside getting it[r]
on. It's more natural to think that way...[pcms]


*5232|
[fc]
Maybe I should use conditioner for a cool down down there too.[pcms]


*5233|
[fc]
Hmm, this is Access Quality. The best suppleness...though, that might[r]
not matter for my hair...[pcms]

[se buf1 storage="seA002"]
;;//♪SE静かに引き戸を開ける音
[wait time=500]
[se buf1 storage="seA003"]
;;//♪SE静かに引き戸を閉める音


*5234|
[fc]
At that moment, I heard the sound of a door opening and closing again[r]
behind me.[pcms]


*5235|
[fc]
What now, did she forget something...?[pcms]


*5236|
[fc]
As I rinsed out the conditioner and turned around, I felt someone's[r]
presence right behind me.[pcms]

;;//BGMフェードアウト
[fadeoutbgm time=1000]


*5237|
[fc]
[ns]Kazumi[nse]
"Tsugumi...?"[pcms]

[jump storage="2001H.ks" target=*2001H_TOP]

;;//----------------------------------------------------------
*no_help

;;//BGMフェードアウト
[fadeoutbgm time=1000]


*5238|
[fc]
No good, I can't let Tsugumi in.[pcms]

;;//bgm01-02
[bgm storage="bgm01-02"]


*5239|
[fc]
In this situation, Tsugumi covered in splattered blood is far too[r]
dangerous.[pcms]


*5240|
[fc]
I wonder how those walking around town are increasing in number.[r]
Didn't they get vaccinated?[pcms]


*5241|
[fc]
If the vaccination turns out to be meaningless...[pcms]


*5242|
[fc]
I can't risk everyone here who has taken refuge, not just myself.[pcms]


*5243|
[fc]
Why... you should have stayed hidden...[pcms]


*5244|
[fc]
[ns]Kazumi[nse]
"I'm sorry... I can't let Tsugumi inside..."[pcms]

;;//★合宿棟内部（玄関・朝昼）
[bg storage="BG25a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz13"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*5245|
;旧ナンバー[vo_s s="sizuka0314"]
[vo_s s="R_siz0159"]
[ns]Shizuka[nse]
"Kazumi-san!"[pcms]

;;//★グラウンド・朝昼
[bg storage="BG20a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug08"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*5246|
;旧ナンバー[vo_t s="tugumi0309"]
[vo_t s="R_tug0294"]
[ns]Tsugumi[nse]
"What are you saying?! Hurry up or they'll come! This is no time for[r]
jokes!"[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug12"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*5247|
[fc]
If only it were a joke, how much easier that would be...[pcms]


*5248|
[fc]
But if I left it to the other girls, they would surely let Tsugumi[r]
inside.[pcms]


*5249|
[fc]
I have to be the demon here...[pcms]


*5250|
[fc]
[ns]Kazumi[nse]
"I'm sorry, Tsugumi... please give up on this..."[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug13"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*5251|
;旧ナンバー[vo_t s="tugumi0310"]
[vo_t s="R_tug0295"]
[ns]Tsugumi[nse]
"That's so cruel! What's gotten into you, big brother!"[pcms]


*5252|
[fc]
[ns]Kazumi[nse]
"I'm sorry... I'm so sorry... uuuu..."[pcms]


*5253|
[fc]
I couldn't even wipe away the tears that were overflowing as I leaned[r]
against the glass.[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug12"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*5254|
;旧ナンバー[vo_t s="tugumi0311"]
[vo_t s="R_tug0296"]
[ns]Tsugumi[nse]
"Are you serious...?"[pcms]


*5255|
[fc]
[ns]Kazumi[nse]
"The Self-Defense Forces might be coming soon. Please hide somewhere[r]
until then..."[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug08"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*5256|
;旧ナンバー[vo_t s="tugumi0312"]
[vo_t s="R_tug0297"]
[ns]Tsugumi[nse]
"What are you talking about?! I ran here desperately!"[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug11"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*5257|
[fc]
Tsugumi's voice is mixed with tears.[pcms]

;;//★合宿棟内部（玄関・朝昼）
[bg storage="BG25a"][trans_c cross time=500]


*5258|
[fc]
Being betrayed by me, of all people, must be the hardest thing for[r]
her.[pcms]


*5259|
[fc]
We thought we were siblings who were connected.[pcms]


*5260|
[fc]
The brother who came to save her and the sister who escaped with great[r]
difficulty...[pcms]

;;//◆ＳＥ　ガラス戸をたたく音（中）
[se buf1 storage="seB095"]
;;//♪SEドン
[wait time=500]
[se buf1 storage="seB095"]
;;//♪SEドン
[wait time=500]
[se buf1 storage="seB095"]
;;//♪SEドン

;;//m:あえて立ち無し
*5261|
;旧ナンバー[vo_t s="tugumi0313"]
[vo_t s="R_tug0298"]
[ns]Tsugumi[nse]
"Open up! Please, someone open up!"[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz11"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
*5262|
;旧ナンバー[vo_s s="sizuka0315"]
[vo_s s="R_siz0160"]
[ns]Shizuka[nse]
"Tsugumi-chan... Tsugumi-chan..."[pcms]


*5263|
[fc]
Shizuka-chan's voice is fading away.[pcms]


*5264|
[fc]
But even Shizuka-chan must understand with her calm mind that we can't[r]
let Tsugumi inside...[pcms]

[chara_int][trans_c cross time=150]

;;//m:立ち無し
*5265|
;旧ナンバー[vo_t s="tugumi0314"]
[vo_t s="R_tug0299"]
[ns]Tsugumi[nse]
"Please! Open up! If they come, I'll be killed! Raped... and eaten!"[pcms]

[se buf1 storage="seB095"]
;;//♪SEドン
[wait time=500]
[se buf1 storage="seB095"]
;;//♪SEドン


*5266|
[fc]
[ns]Kazumi[nse]
"I'm sorry... please run away quickly..."[pcms]

;;//s:ここから追加した


*5267|
[fc]
All I could do was continue to apologize while crying.[pcms]


*5268|
[fc]
If only I could go with her instead...[pcms]

;;//m:立ち無し
*5269|
;旧ナンバー[vo_t s="tugumi0315"]
[vo_t s="R_tug0300"]
[ns]Tsugumi[nse]
"I hate this, someone help meee! Shizuka! There must be someone else[r]
there toooo!"[pcms]

[se buf1 storage="seB095"]
;;//♪SEドン
[wait time=500]
[se buf1 storage="seB095"]
;;//♪SEドン
[wait time=500]
[se buf1 storage="seB095"]
;;//♪SEドン


*5270|
[fc]
Shizuka-chan, having her name called directly, lunged at the door with[r]
force and reached out to unlock it.[pcms]


*5271|
[fc]
[ns]Kazumi[nse]
"No! Please stop...!"[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz11"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
*5272|
;旧ナンバー[vo_s s="sizuka0316"]
[vo_s s="R_siz0161"]
[ns]Shizuka[nse]
"This is too cruel! No one knows if Tsugumi-chan is acting strange or[r]
not!"[pcms]

;;//◆ＳＥ　ガラスをたたく音（大）
[se buf1 storage="seB095"]
;;//♪SEドン
[wait time=500]
[se buf1 storage="seB095"]
;;//♪SEドン


*5273|
[fc]
[ns]Kazumi[nse]
"I don't know either, I just don't know..."[pcms]

[chara_int][trans_c cross time=150]


*5274|
[fc]
If Tsugumi is still normal, I might receive divine punishment[r]
eventually.[pcms]


*5275|
[fc]
But even so, I couldn't let Tsugumi inside now and put Shizuka-chan[r]
and everyone else in danger.[pcms]

;;//m:立ち無し
*5276|
;旧ナンバー[vo_t s="tugumi0316"]
[vo_t s="R_tug0301"]
[ns]Tsugumi[nse]
"Uuuu... open up... Big brother... big brother... *sob*... uuu..."[pcms]


*5277|
[fc]
[ns]Kazumi[nse]
"Kuuu..."[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz09"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*5278|
;旧ナンバー[vo_s s="sizuka0317"]
[vo_s s="R_siz0162"]
[ns]Shizuka[nse]
"Tsugumi-chan... *sob*... Kazumi-san... Please, let's find a way to[r]
help her!"[pcms]


*5279|
[fc]
[ns]Kazumi[nse]
"No!! Absolutely not!"[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz06"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*5280|
[fc]
I hugged Shizuka-chan's shoulder, who looked like she might run to[r]
Tsugumi at any moment, to stop her.[pcms]


*5281|
[fc]
Then, with tear-stained eyes looking straight at her, I opened my[r]
mouth as if I were an adult reasoning with a child.[pcms]


*5282|
[fc]
[ns]Kazumi[nse]
"Shizuka-chan, look closely at Tsugumi. And remember. Recall the[r]
knowledge about the infected."[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz07"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
*5283|
;旧ナンバー[vo_s s="sizuka0318"]
[vo_s s="R_siz0163"]
[ns]Shizuka[nse]
"Knowledge about the infected..."[pcms]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]


*5284|
;旧ナンバー[vo_t s="tugumi0317"]
[vo_t s="R_tug0302"]
[ns]Tsugumi[nse]
"Help meee!! Big brother! Shizuka!! Hurry up and open this! I'm going[r]
to die!!"[pcms]


*5285|
[fc]
Kazumi and Shizuka-chan close their eyes and ignore Tsugumi's voice.[pcms]


*5286|
[fc]
[ns]Kazumi[nse]
"That's right... Her body is covered in blood... Whose blood is[r]
that...? What if it belongs to an infected person?"[pcms]


*5287|
;旧ナンバー[vo_s s="sizuka0319"]
[vo_s s="R_siz0164"]
[ns]Shizuka[nse]
"..."[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;;//#_白フラ
[white_toplayer][trans_c cross time=0]
;;//★グラウンド・朝昼
[bg storage="BG20a"]
[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug13"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=500]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*5288|
;旧ナンバー[vo_t s="tugumi0318"]
[vo_t s="R_tug0303"]
[ns]Tsugumi[nse]
"Uwaaaaaaah...!!!"[pcms]


*5289|
[fc]
[ns]Kazumi[nse]
"Bodily fluids are the main source of infection... That's UNKnown-[r]
LV4... So, Tsugumi is already..."[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;;//#_白フラ
[white_toplayer][trans_c cross time=0]
;;//★グラウンド・朝昼
[bg storage="BG20a"]
[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug12"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=500]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*5290|
;旧ナンバー[vo_t s="tugumi0319"]
[vo_t s="R_tug0304"]
[ns]Tsugumi[nse]
"Aaaaah!!! Big brother! My head hurts so much!! Help meee!! Nooooo!!"[pcms]

;;//★合宿棟内部（玄関・朝昼）
[bg storage="BG25a"]
[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz11"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=500]


*5291|
;旧ナンバー[vo_s s="sizuka0320"]
[vo_s s="R_siz0165"]
[ns]Shizuka[nse]
"Tsugumi-chan! I can't stand to watch this anymore... Ugh..."[pcms]


*5292|
[fc]
Tsugumi screams and cries in delirium.[pcms]


*5293|
[fc]
We look down at the ground, maintaining silence.[pcms]


*5294|
[fc]
[ns]Kazumi[nse]
"Tsugumi and us, we live in different worlds now. So, it's time to say[r]
goodbye to Tsugumi..."[pcms]

[se buf1 storage="seB095"]
;;//♪SEドン
[wait time=500]
[se buf1 storage="seB095"]
;;//♪SEドン

;;//m:立ち無し
*5295|
;旧ナンバー[vo_t s="tugumi0320"]
[vo_t s="R_tug0305"]
[ns]Tsugumi[nse]
"No, no, noooo!!!! Let me in there... Let me in!! Uwaaaaaah!!"[pcms]

;;//m:立ち無し
*5296|
;旧ナンバー[vo_t s="tugumi0321"]
[vo_t s="R_tug0306"]
[ns]Tsugumi[nse]
"Ahah... Ahahahahaha!!! Ahahahahahahahaha!!! Aaaaaaaah----!!!"[pcms]

;;//s:ココまで追加した

;;//BGMフェードアウト
[fadeoutbgm time=1000]


*5297|
[fc]
[ns]Kazumi[nse]
"Tsugumi...? Tsugumi...?"[pcms]

;;//bgm01-08
[bgm storage="bgm01-08"]

;;//★グラウンド・朝昼
[bg storage="BG20a"]
[ChrSetEx layer=5 chbase="tug2_kan"][ChrSetParts layer=5 chface="F2_tug20"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*300"][trans_c cross time=500]
[move layer=5 time=500 path='&@"(${&sf.move調整*-192},${&sf.move調整*-120},255)"'][wm]


*5298|
;旧ナンバー[vo_t s="tugumi0322"]
[vo_t s="R_tug0307"]
[ns]Tsugumi[nse]
"Open it upppp! Open this upppp!"[pcms]

;;//◆ＳＥ　ガラス戸をたたく音（大）
[se buf1 storage="seB102"]
;;//♪SE The sound of someone hitting a car hood with all their might[r]
(once)[pcms]

[旧quake_bg xy m]


*5299|
[fc]
It was more of a beastly roar than a human scream, blatantly filled[r]
with primal rage.[pcms]


*5300|
[fc]
The illusion of the glass shaking and the sound of the girls around[r]
holding their breath could be heard.[pcms]


*5301|
[fc]
Shizuka-chan, with her eyes wide open in fear, was looking at Tsugumi[r]
on the other side of the glass.[pcms]

[se buf1 storage="seB102"]
;;//♪SE The sound of someone hitting a car hood with all their might[r]
(once)[pcms]

[旧quake_bg xy m]


*5302|
;旧ナンバー[vo_t s="tugumi0323"]
[vo_t s="R_tug0308"]
[ns]Tsugumi[nse]
"Open it! Open it, you bastards!"[pcms]


*5303|
[fc]
Red...[pcms]


*5304|
[fc]
Tsugumi's eyes are shining red, perhaps bloodshot...[pcms]


*5305|
[fc]
These eyes are somewhere...[pcms]

;;//#_赤フラ
[red_toplayer][trans_c cross time=0]
[evcg storage="tom_01b"][trans_c cross time=1000]


*5306|
[fc]
That's right, like the girl who was taken by the yakuza in Shibuya.[pcms]


*5307|
[fc]
Her eyes resembled that girl's...[pcms]

;;//★グラウンド・朝昼
[bg storage="BG20a"]
[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x="&sf.std_kan2_x調整*330" y=0][trans_c cross time=500]
;;//MOB中＠感染者　18　デブ男　　


*5308|
[fc]
[ns]Infected Person A[nse]
"Ugh... Ahh... Ughr... Sena..."[pcms]

[ChrSetEx layer=3 chbase="mob_kan1_x"][ChrSetXY layer=3 x="&sf.std_kan1_x調整*0" y=0][trans_c cross time=150]
;;//MOB左＠感染者　17　金髪筋肉　


*5309|
[fc]
[ns]Infected Person B[nse]
"Oh... Woman... It's a woman..."[pcms]

[ChrSetEx layer=4 chbase="mob_kan4_x"][ChrSetXY layer=4 x="&sf.std_kan4_x調整*660" y=0][trans_c cross time=150]
;;//MOB右＠感染者　20　細身金髪　


*5310|
[fc]
Perhaps drawn by Tsugumi's loud voice, they start to appear from afar[r]
in droves.[pcms]


*5311|
[fc]
But when Tsugumi sees them, she grips the broken bat tightly and[r]
cowers as if scared.[pcms]


*5312|
[fc]
[ns]Kazumi[nse]
"Tsugumi, run away!"[pcms]


*5313|
[fc]
I'm amazed at how hypocritical I can be.[pcms]


*5314|
[fc]
But I truly hope that Tsugumi can escape to safety.[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="tug2_kan"][ChrSetParts layer=5 chface="F2_tug20"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-120"][trans_c cross time=150]

;;//◆ＳＥ　ガラス戸をたたく音（最大）
[se buf1 storage="seB102"]
;;//♪SE The sound of someone hitting a car hood with all their might[r]
(once)[pcms]

[旧quake_bg xy m]


*5315|
[fc]
Tsugumi turns back to us with a look of rage, hits the glass hard, and[r]
glares at me.[pcms]


*5316|
[fc]
Whether they are tears of anger, tears of frustration, or... tears of[r]
betrayal...[pcms]


*5317|
[fc]
Tsugumi was crying with a terrifying expression on her face.[pcms]

[chara_int][trans_c cross time=150]

;;//メモ　すでに発症しているので逃げる必要もなさげですが……
;;//　　　一旦立ち去って欲しいので、微妙に表現を変更

;;//そして、きびすを返すと怪我でもしているのか、
;;//She runs awkwardly towards the school building.[pcms]


*5318|
[fc]
Then, swaying unsteadily, she walks away beyond the school building.[pcms]


*5319|
[fc]
Whether it was because she wanted to escape "them" or because she[r]
couldn't bear to look at me anymore, I couldn't tell.[pcms]


*5320|
[fc]
[ns]Kazumi[nse]
"Tsugumi... aguuuahhh... Tsugumi..."[pcms]

;;//★合宿棟内部（玄関・朝昼）
[bg storage="BG25a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz11"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*5321|
;旧ナンバー[vo_s s="sizuka0321"]
[vo_s s="R_siz0166"]
[ns]Shizuka[nse]
"Tsugumi-chan... run away..."[pcms]

[chara_int][trans_c cross time=150]


*5322|
[fc]
Shizuka and I collapse to our knees on the spot, breaking down in[r]
tears.[pcms]


*5323|
[fc]
Tsugumi... was 99% infected.[pcms]


*5324|
[fc]
But was this really the right thing to do?[pcms]


*5325|
[fc]
I wonder... if I should have run away with her.[pcms]


*5326|
[fc]
Or maybe, instead of parading my disgrace around town, I should have[r]
ended it with my own hands...[pcms]


*5327|
[fc]
But it's too late now.[pcms]


*5328|
[fc]
My hands... can no longer reach Tsugumi.[pcms]

;;//BGMフェードアウト
[fadeoutbgm time=1000]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[wait time=1000]

[jump storage="2010.ks" target=*2010_TOP]

