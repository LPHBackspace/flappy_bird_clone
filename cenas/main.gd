extends Node2D



var MyNode = preload("res://cenas/obstaculo.tscn")



func _ready():
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	await get_tree().create_timer(2).timeout
	var obstaculo = MyNode.instantiate()
	add_child(obstaculo)

