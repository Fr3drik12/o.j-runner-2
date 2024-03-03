extends Control
@onready var menu = $"."

func _process(delta):
	if Input.is_action_pressed("ui_cancel"):
		menu.visible = true
		
	else:
		hide()

func _on_yes_pressed():
	get_tree().quit()
	
func _ready():
	if Input.is_action_pressed("ui_cancel"):
		self.visible = true
