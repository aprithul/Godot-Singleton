extends Node

func _ready():
	
	#approach 1
	#var singleton = SingletonAccessor.get_singleton("singleton_A")
	#singleton.counter += 1
	#print("Counter is : ", singleton.counter)

	#approach 2
	Singleton_2.Instance.counter += 1
	print("Counter is : ", Singleton_2.Instance.counter)
	
	
