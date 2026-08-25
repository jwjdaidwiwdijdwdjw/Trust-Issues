extends Node3D



func _on_timer_timeout() -> void:
	$AnimationPlayer.play("Scene")
