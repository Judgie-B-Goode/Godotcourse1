extends CharacterBody2D

var move_speed : float = 200.0

func _physics_process(delta: float) -> void:
	
	velocity.x = 0
	velocity.y = 0
	#test
	if Input.is_key_pressed(KEY_LEFT):
		if global_position.x >-400:
			velocity.x -= 1
		
	if Input.is_key_pressed(KEY_RIGHT):
		if global_position.x < 400:
			velocity.x += 1
		
	if Input.is_key_pressed(KEY_UP):
		if global_position.y > -400:
			velocity.y -= 1
		
	if Input.is_key_pressed(KEY_DOWN):
		if global_position.x < 400:
			velocity.y += 1
			
	velocity *= move_speed
	move_and_slide()
