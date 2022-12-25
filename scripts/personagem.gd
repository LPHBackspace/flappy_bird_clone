extends CharacterBody2D


const SPEED = 300.0
const JUMP_VELOCITY = -345.0


# Get the gravity from the project settings to be synced with RigidBody nodes.
var gravity = ProjectSettings.get_setting("physics/2d/default_gravity")

func _ready():
	$bg_musica.play()

func _physics_process(delta): 


	
	if is_on_ceiling() and Global.vida or is_on_wall() and Global.vida or is_on_floor() and Global.vida:
		Global.vida = 0
		$morrer.play()
		$bg_musica.stop()

	if not is_on_floor():
		velocity.y += gravity * delta


	# Handle Jump.
	if Input.is_action_just_pressed("ui_accept") and Global.vida:
		velocity.y = JUMP_VELOCITY
		$voar.play()

	

	move_and_slide()

