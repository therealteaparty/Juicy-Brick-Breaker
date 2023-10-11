extends Node2D


func _ready():
	if Global.level < 0 or Global.level >= len(Levels.levels):
		Global.end_game(true)
	else:
		Input.mouse_mode = Input.MOUSE_MODE_CAPTURED
		var level = Levels.levels[Global.level]
		var margin = level["layout_start"]
		var index = level["layout_spacing"]
		var layout = level["layout"]
		var Brick_Container = get_node_or_null("/root/Game/Brick_Container")
		Global.time = level["timer"]
		if Brick_Container != null:
			var Brick = load("res://Brick/Brick.tscn")
			for rows in range(len(layout)):
				for cols in range(len(layout[rows])):
					if layout[rows][cols] > 0:
						var brick = Brick.instantiate()
						brick.new_position = Vector2(margin.x + index.x*cols, margin.y + index.y*rows)
						brick.position = Vector2(brick.new_position.x,-100)
						brick.score = layout[rows][cols]
						Brick_Container.add_child(brick)
		var Instructions = get_node_or_null("/root/Game/UI/Instructions")
		if Instructions != null:
			Instructions.set_instructions(level["name"],level["instructions"])
		var background = get_node_or_null("/root/Game/Background")
		if level["background"] != "":
			$Background.texture = load(level["background"])
				
