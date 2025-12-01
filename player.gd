extends RigidBody2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	printdoubled(50)

func printdoubled(input_number) -> void:
	print(input_number * 2)
