extends Node2D

func _ready():
	$path.closed = false

func stop():
	if get_node('main'):
		get_node('main').queue_free()
		$path.visible = true
