extends Button

func _pressed():
	$"../../../../Gift".chat("You're Text Here (it can also be an emote you have on twitch)" + Streamer.watermark)
