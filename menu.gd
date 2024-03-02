extends Control


func _on_no_pressed():
	get_tree().change_scene_to_file("res://level_1.tscn")


func _on_yes_pressed():
	get_tree().quit()
