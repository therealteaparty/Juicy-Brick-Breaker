extends StaticBody2D

var decay = 0.01

func _ready():
	pass

func _physics_process(_delta):
	pass

func hit(_ball):
	$ColorRect.color = Color8(201,42,42,255)
	var wall_sound = get_node_or_null("/root/Game/Wall_Sound")
	if wall_sound != null:
		wall_sound.play()
	var camera = get_node_or_null("/root/Game/Camera")
	if camera != null:
		camera.add_trauma(3.0)
	#var lightning = get_node("/root/Game/Lightning")
	#lightning.play("lightning")

