extends Node2D

func _ready() -> void:
	test_func(123)

func test_func(parameter_one: int, parameter_two: String = "test"):
	print("test_function")
	print(parameter_one, " ", parameter_two)