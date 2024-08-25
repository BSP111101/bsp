[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="fadeIn"  storage="rouka.jpg"  ]
[tb_show_message_window] 
[chara_mod  name="Yuko"  time="10"  cross="true"  storage="chara/1/komaru.png"  ]
[chara_show  name="Yuko"  time="10"  wait="true"  storage="chara/1/ikari.png"  width="400"  height="533"  ]
[mask_off time=10]
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
