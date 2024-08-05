extends Node3D

signal level_completed()

func _on_goal_body_entered(body:Node3D):
	if body is Player:
		emit_signal("level_completed")
