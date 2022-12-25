extends Area2D


var ponto = 1


func _on_body_entered(body):
	if ponto:
		$AudioStreamPlayer2D.play()
		Global.pontos += 1
		self.hide()
		ponto = 0


