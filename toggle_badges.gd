extends Button

func _pressed():
	# Toggle the Streamer.badges variable
	Streamer.badges = not Streamer.badges
	if Streamer.badges:
		print("badges are enabled for new messages. NOTE: if someone has a cheer badge that starts with 1 the program will crash")
	else:
		print("badges are disabled for new messages.")
