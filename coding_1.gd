extends Node2D

var side_a = 10
var side_b = 20
var test := "a string"

func _ready():
	print(2.0/3)
	
	print((side_a**2 + side_b**2)**0.5)
	side_a = 100
	print(side_a)
	
	test = "string"
	print(test)
