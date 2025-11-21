extends CharacterBody2D

const SPEED = 100.0

func _physics_process(delta: float) -> void:
	velocity = Vector2.ZERO;
	
	var inputVector = Input.get_vector("LEFT", "RIGHT", "UP", "DOWN");
	velocity = inputVector * SPEED;
	move_and_slide();
