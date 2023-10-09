extends Label

func _process(delta):
	if Streamer.mod:
		set_text("Enabled")
	else:
		set_text("Disabled")
