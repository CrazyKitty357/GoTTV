extends Button

func _pressed():
	if Streamer.mod:
		$"../../../../Gift".chat($"../LineEdit".text)
	else:
		$"../../../../Gift".chat($"../LineEdit".text + Streamer.watermark)
	$"../LineEdit".text = ""
