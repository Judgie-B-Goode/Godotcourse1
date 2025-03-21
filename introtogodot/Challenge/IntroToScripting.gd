extends Node2D

var game_over : bool = true

func _ready(): 
	var result = _has_won(90)
	print(result)
	result = _has_won(101)
	print(result)

func _has_won(score):
	if score > 100:
		return true 
	else:
		return false

func _welcome_message():
	print("The function was called!")	
func _process(delta):
	pass
