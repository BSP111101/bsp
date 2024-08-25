[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[bg  storage="room.jpg"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
It was Thursday lunch break.[p]
I’d just finished eating my lunch and was feeling nicely sleepy.[p]
–Yawn- Sleepy…[p]
I think I’ll have a little nap.[p]
Just as I’d laid my head on my desk and was falling into the land of Nod…[p]
#?
HEY, WAKE UP!!!![p]
#
What the?![p]

[_tb_end_text]

[chara_show  name="Yuko"  time="1000"  wait="true"  storage="chara/1/ikari.png"  width="400"  height="533"  ]
[tb_start_text mode=1 ]
What the heck, Yuko?!![p]
#Yuko
This is no time for taking a nap! Something BIG happened!![p]
[_tb_end_text]

[chara_mod  name="Yuko"  time="600"  cross="true"  storage="chara/1/yokobo.png"  ]
[tb_start_text mode=1 ]
We can’t talk here. Come out into the corridor.[p]
#
Oh, all right, then.[p]
[_tb_end_text]

[bg  time="3000"  method="fadeIn"  storage="rouka.jpg"  ]
[tb_start_text mode=1 ]
#Yuko
A meteorite fell at the back of the mountain![p]
We have to go look for it![p]
#
What? You think I’d fall for that?[p]
#Yuko
I’m being serious! I saw it last night![p]
It fell and landed at the back of the mountain![p]
Let’s go look for it![p]
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  x="435"  y="268"  width=""  height=""  text="Ok"  _clickable_img=""  target="*Ok"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="No"  x="436"  y="325"  width=""  height=""  _clickable_img=""  target="*No"  ]
[s  ]
*Ok

[tb_start_text mode=1 ]
#
Sorry, I have my own Kiska, I cant speak with you. So get out of here[p]
[_tb_end_text]

*No

[tb_start_text mode=1 ]
#
If you don't want to lose your face...turn around and go fuck yourself[p]
[_tb_end_text]

*All

[chara_mod  name="Yuko"  time="600"  cross="true"  storage="chara/1/komaru.png"  ]
[tb_start_text mode=1 ]
#Yuko
I see...[p]
You realy love her...[p]
So be happy please together[p]
By the way....Whats your name?[p]
[_tb_end_text]

*name_input

[edit  left="343"  top="314"  width="200"  height="40"  size="20"  maxchars="200"  name="f.Name"  reflect="false"  ]
[button  storage=""  target="*submit_name"  graphic="ExQuestion.png"  width="67"  height="67"  x="555"  y="291"  _clickable_img=""  ]
[s  ]
*submit_name

[commit  ]
[cm  ]
[jump  storage="scene1.ks"  target="*input_ok"  cond="f.Name!=''"  ]
[tb_start_text mode=1 ]
Ты тупой или прикалываешься? Тебя мама никак не называла?[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*name_input"  ]
*input_ok

[tb_start_tyrano_code]
Nice to know your name, [emb exp="f.Name"]![p]
[_tb_end_tyrano_code]

[chara_hide_all  time="1000"  wait="true"  ]
[s  ]
