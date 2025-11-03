extends Node2D

var direction = Vector2(1,1)
var speed = 20
var test_array = [1,2,3,"String", true, [1,2,3]]

func _ready() -> void:
	print(test_array[-1])
	for i in test_array:
		print(i)

func _process(delta: float) -> void:
	# print(Vector2(2,3) * 3)
	$Icon.position += direction * speed