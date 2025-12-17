extends RigidBody2D

var force = 25000

func _physics_process(delta: float) -> void:
	
	if Input.is_action_pressed("move_right"):
		apply_force(Vector2(force,0) * delta)
	if Input.is_action_pressed("move_left"):
		apply_force(Vector2(-force,0) * delta)
	if Input.is_action_pressed("move_up"):
		apply_force(Vector2(0,-force) * delta)
	if Input.is_action_pressed("move_down"):
		apply_force(Vector2(0,force) * delta)
