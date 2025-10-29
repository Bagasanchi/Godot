extends Node2D

func _ready():
	position.x = 1000

func _process(delta: float):
	$Sprite2D.rotate(0.1)
	#$Sprite2D.position.x += 10
	#exercise
	$ExerciseSprite2D.position.x += 5
	$ExerciseSprite2D.position.y += 3
	$ExerciseSprite2D.scale.y *= 1.005
	$ExerciseSprite2D.scale.x *= 1.005
