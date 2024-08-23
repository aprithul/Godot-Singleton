extends Node

var simultaneous_scene = preload("res://other.tscn").instantiate()

func _process(delta):
	if Input.is_action_just_pressed("ui_accept"):
		get_tree().root.add_child(simultaneous_scene)
