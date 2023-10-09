extends Button

func _pressed():
	# Toggle the Streamer.badges variable
	Streamer.mod = not Streamer.mod
	if Streamer.mod:
		print("mod mode is on the watermark will not send")
	else:
		print("mod mode is off")
