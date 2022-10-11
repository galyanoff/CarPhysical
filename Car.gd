extends RigidBody2D


func _input(event):
	if Input.is_action_pressed("ui_right"):
		$WheelRight.apply_torque_impulse(30000)
	
	if Input.is_action_pressed("ui_left"):
		$WheelRight.apply_torque_impulse(-30000)
