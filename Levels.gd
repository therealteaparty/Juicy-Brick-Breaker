extends Node

var levels = [
	{
		"name":"Level 1",
		"instructions":"Break all the Clouds",
		"music":"",
		"sound_paddle":"",
		"sound_brick":"",
		"sound_wall":"",
		"sound_die":"",
		"sound_start":"",
		"multiplier":1.0,
		"timer":120,
		"layout_start":Vector2(125,105),
		"layout_spacing":Vector2(100,40),
		"bricks":{
			100:"res://Brick/Brick.tscn",
			90:"res://Brick/Brick.tscn",
			80:"res://Brick/Brick.tscn",
			70:"res://Brick/Brick.tscn",
			60:"res://Brick/Brick.tscn",
			50:"res://Brick/Brick.tscn",
			40:"res://Brick/Brick.tscn",
			30:"res://Brick/Brick.tscn",
			#1: "res://Assets/Moon_1.png",
		},
		"layout":[
			[100,100,100,100,100,100,100,100,100,100]
			,[90,90,90,90,90,90,90,90,90,90]
			,[80,80,80,80,80,80,80,80,80,80]
			,[70,70,70,70,70,70,70,70,70,70]
			,[60,60,60,60,60,60,60,60,60,60]
			,[50,50,50,50,50,50,50,50,50,50]
			,[40,40,40,40,40,40,40,40,40,40]
			,[30,30,30,30,30,30,30,30,30,30]
		],
		"background":"res://Assets/Sky_1.png"
	}
	,{
		"name":"Level 2",
		"instructions":"Keep on flyin'",
		"music":"",
		"sound_paddle":"",
		"sound_brick":"",
		"sound_wall":"",
		"sound_die":"",
		"sound_start":"",
		"multiplier":1.2,
		"timer":100,
		"layout_start":Vector2(205,105),
		"layout_spacing":Vector2(100,40),
		"bricks":{
			100:"res://Brick/Brick.tscn",
			90:"res://Brick/Brick.tscn",
			80:"res://Brick/Brick.tscn",
			70:"res://Brick/Brick.tscn",
			60:"res://Brick/Brick.tscn",
			50:"res://Brick/Brick.tscn",
			40:"res://Brick/Brick.tscn",
			30:"res://Brick/Brick.tscn",
		},
		"layout":[
			[0,100,100,100,100,100,100,0]
			,[100,90,90,90,90,90,90,100]
			,[100,80,80,100,80,100,80,100]
			,[100,70,70,70,70,70,70,100]
			,[100,60,100,60,60,100,60,100]
			,[100,50,50,100,100,50,50,100]
			,[100,40,40,40,40,40,40,100]
			,[0,100,100,100,100,100,100,0]
		],
		"background":"res://Assets/Sky_2.png"
	}
	,{
		"name":"Bonus Round",
		"instructions":"Break them as quickly as you can!",
		"music":"",
		"sound_paddle":"",
		"sound_brick":"",
		"sound_wall":"",
		"sound_die":"",
		"sound_start":"",
		"multiplier":2.0,
		"timer":30,
		"layout_start":Vector2(205,105),
		"layout_spacing":Vector2(100,40),
		"bricks":{
			100:"res://Brick/Brick.tscn",
		},
		"layout":[
			[100,100,100,100,100,100,100,100]
			,[100,100,100,100,100,100,100,100]
			,[100,100,100,100,100,100,100,100]
			,[100,100,100,100,100,100,100,100]
			,[100,100,100,100,100,100,100,100]
			,[100,100,100,100,100,100,100,100]
			,[100,100,100,100,100,100,100,100]
			,[100,100,100,100,100,100,100,100]
		],
		"background":"res://Assets/Sky_3.png"
	}
]
