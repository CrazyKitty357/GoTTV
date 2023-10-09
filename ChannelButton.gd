extends Button

func _pressed():
	$"../../../../Gift".leave_channel(Streamer.streamer)
	Streamer.streamer = ($"../LineEdit".text)
	$"../../../../Gift".join_channel($"../LineEdit".text)
	$"../LineEdit".text = ""
