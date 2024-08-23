extends Node

var _singletons : Dictionary

func register_singleton(singleton:Node, singleton_name:String)->void:
	if singleton_name not in _singletons.keys():
		_singletons[singleton_name] = singleton
		
func get_singleton(singleton_name:String)->Node:
	if singleton_name in _singletons.keys():
		return _singletons[singleton_name]
	return null
