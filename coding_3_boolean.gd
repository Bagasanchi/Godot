extends Node2D

var a := 0
var direction := 1
var speed := 15

func _ready():
	while a < 10:
		print("while loop is active")
		a += 1

func _process(delta: float) -> void:
	$Icon.position.x += speed * direction
	if $Icon.position.x >= 1152:
		direction = -1
	if $Icon.position.x <= 0:
		direction = 1