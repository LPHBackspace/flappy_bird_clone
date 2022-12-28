extends Node2D



# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_just_pressed("ui_accept"):
		Global.vida = true
		Global.pontos = 0
		Global.novo_recorde = false
		get_tree().change_scene_to_file("res://cenas/main.tscn")
		
	if Global.pontos < 10:
		Global.fase = 0
	if Global.pontos > 10 and Global.pontos < 20:
		Global.fase = 1
	if Global.pontos > 20:
		Global.fase = 2
