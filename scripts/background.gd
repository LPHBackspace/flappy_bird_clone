extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.



func limpar_bg():
	$fase1.hide()
	$fase2.hide()
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Global.fase == 0:
		limpar_bg()
		$fase1.show()
	if Global.fase == 1:
		limpar_bg()
		$fase2.show()
	
