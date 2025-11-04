extends Node2D

var direction = Vector2(1,1)
var speed = 20
var test_array = [1,2,3,"String", true, [1,2,3]]
var test_dictionary = {"a": 1, 123: [1,2,3], true: "string"}
#exercise
var exercise_direction := Vector2(1,-1)
var exercise_speed := 20

func _ready() -> void:
	# print(test_array[-1])
	# for i in test_array:
	# 	print(i)
	# print(test_dictionary[123])
	for i in test_dictionary.values():
		print(i)

func _process(delta: float) -> void:
	# print(Vector2(2,3) * 3)
	$Icon.position += direction * speed
	$ExerciseSprite.position += exercise_direction * exercise_speed
	if $ExerciseSprite.position.y <= 0:
		exercise_direction.y = 1
	if $ExerciseSprite.position.y >= 648:
		exercise_direction.y = -1
	if $ExerciseSprite.position.x <= 0:
		exercise_direction.x = 1
	if $ExerciseSprite.position.x >= 1152:
		exercise_direction.x = -1
	
