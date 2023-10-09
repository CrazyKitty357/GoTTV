extends Button

func _pressed():
	$"../../../../Gift".leave_channel(Streamer.streamer)
	Streamer.streamer = "xqc"
	$"../../../../Gift".join_channel("xqc")
