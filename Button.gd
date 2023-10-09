extends Button

func _pressed():
	if $"../LineEdit".text == "":
			print("Error: Field can't be blank")
	else:
			if Streamer.mod:
				$"../../../../Gift".chat($"../LineEdit".text)
			else:
				$"../../../../Gift".chat($"../LineEdit".text + Streamer.watermark)
				$"../LineEdit".text = ""
