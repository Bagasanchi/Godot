extends Node2D

var a := 0
var direction := 1
var speed := 15

func _ready():
	while a < 10:
		print("while loop is active")
		a += 1

func _process(delta: float) -> void:
	$Icon.position.x += (2+speed) * direction
	$Icon.position.y += (speed/2) * direction
	if $Icon.position.x >= 1152:
		direction = -1
	if $Icon.position.x <= 0:
		direction = 1
	if $Icon.position.y >= 648:
		direction = -1
	if $Icon.position.y <= 0:
		direction = 1