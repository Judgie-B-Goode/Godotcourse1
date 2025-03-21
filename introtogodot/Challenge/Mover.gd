extends Sprite2D

func _ready():
	var vec = Vector2(500, 200)
	global_position = vec

func _process(delta):
	var direction = Vector2(1,1)
	global_position += direction * delta * 30
