extends RigidBody2D
var Test : int = 1


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	print(Test)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
