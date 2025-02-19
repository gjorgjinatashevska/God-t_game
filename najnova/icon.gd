extends Sprite3D

var coins=5
var player_n="Gjorgjina"
var hearts=3.5
const SPEED = 2
var x = coins/SPEED


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	rotate_y(0.1)
