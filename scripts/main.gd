extends Node2D



var MyNode = preload("res://cenas/obstaculo.tscn")
var delay = 2


func criar_item():
	var obstaculo = MyNode.instantiate()
	add_child(obstaculo)
	$Timer.start(delay)
	
func _ready():
	criar_item()

func _on_timer_timeout():
	criar_item()
	$Timer.start(delay)
	
func _process(_delta):
	$Label.text = str(Global.pontos)


func _on_button_pressed():
	get_tree().reload_current_scene()
	Global.vida = true
	Global.pontos = 0
