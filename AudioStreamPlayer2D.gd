extends AudioStreamPlayer2D


# Called when the node enters the scene tree for the first time.
func _ready():
	var audio: AudioStream = preload("res://New_Project.wav")
	self.set_stream(audio)
	self.set_volume_db(3.0)
	self.play()
	
