extends Node2D

func _process(delta: float):
	#$Sprite2D.rotate(0.5)
	$Sprite2D.position.x = $Sprite2D.position.x + 1
