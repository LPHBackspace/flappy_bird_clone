extends StaticBody2D



func _ready():
	if Global.vida:
		randomize()
		var y_range = Vector2(0, 150)
		var random_y =  randi() % int(y_range[1]-y_range[0]) + 1 + y_range[0]
		self.position.y = random_y


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Global.vida:
		self.position.x -= 2
		
