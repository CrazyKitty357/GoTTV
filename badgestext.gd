extends Label

func _process(delta):
	if Streamer.badges:
		set_text("Enabled")
	else:
		set_text("Disabled")
