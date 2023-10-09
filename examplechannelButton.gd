extends Button

func _pressed():
	$"../../../../Gift".leave_channel(Streamer.streamer)
	Streamer.streamer = "your_streamer_here"
	$"../../../../Gift".join_channel(Streamer.streamer)
