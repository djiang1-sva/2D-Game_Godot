extends Sprite2D

var speed = 1

func _process(delta: float) -> void:
	position.x = position.x + speed
