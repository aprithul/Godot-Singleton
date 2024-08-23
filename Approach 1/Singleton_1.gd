extends Node

@export var counter = 0

func _ready():
	SingletonAccessor.register_singleton(self, "singleton_A")
