extends Enemy
class_name FastEnemy
@export var rotationRate:float=50

func _process(delta):
	rotate(deg_to_rad(rotationRate)*delta)
	

