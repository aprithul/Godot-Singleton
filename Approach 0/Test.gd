extends Node


func _ready():
	Singleton0.counter += 1
	print("Singleton counter is : ", Singleton0.counter)
