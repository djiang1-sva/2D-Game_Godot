extends Sprite2D

@export var speed = 2

func _ready() -> void:
	print("current speed:", speed)
	
	# position.x = position.x + speed (alternative function for position.x += speed)
func _process(delta: float) -> void:
	if Input.is_action_pressed("ui_right"):
		position.x += speed
	if Input.is_action_pressed("ui_left"):
		position.x -= speed
	if Input.is_action_pressed("ui_up"):
		position.y -= speed
	if Input.is_action_pressed("ui_down"):
		position.y += speed

# How do I control each robot follows different command? A: different behaviors need to be achieved by different script binding.

	if position.x > 1000 :
		print("win?!")

#How do I set the condition of player's character reaching the goal first wins, otherwise lose?	
