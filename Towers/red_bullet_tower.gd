extends StaticBody2D


var Bullet = preload("res://Towers/red_bullet.tscn")
var bulletDamage = 5
var currTargets = []
var curr


func _on_tower_body_entered(body:Node2D) -> void:
	if "Soldier A" in body.name:
		var tempArray = []
		currTargets = get_node("Tower").get_overlapping_bodies()

		print(currTargets)



func _on_tower_body_exited(body:Node2D) -> void:
	pass # Replace with function body.




