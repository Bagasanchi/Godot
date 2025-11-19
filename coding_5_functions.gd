extends Node2D

var global_variable = 'global var'

func _ready() -> void:
	test_func(123)
	print(global_variable)
	print(return_something() * 2)
	print(calculate(5,5,"divide"))

func test_func(parameter_one: int, parameter_two: String = "test"):
	var local_variable = 'local var'
	print(local_variable)
	print("test_function")
	print(parameter_one, " ", parameter_two)
	print(global_variable)

func return_something() -> int:
	print("return something function was run")
	return 100

func calculate(a: float, b: float, operation: String) -> float:
	var result: float
	if operation == "add":
		result = a + b
	elif operation == "minus":
		result = a - b
	elif operation == "multiply":
		result = a * b
	elif operation == "divide":
		result = a / b
	return result