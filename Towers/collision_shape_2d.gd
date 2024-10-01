extends CollisionShape2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


func _draw():
	var cen = Vector2(0,0)
	var rad = get_parent().get_parent().range
	var col = Color (1,0,0)
	draw_circle(cen, rad, col)