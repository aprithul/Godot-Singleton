extends Node
class_name Singleton_2

static var Instance : Node
var counter = 0

func _ready():
	Instance = self
