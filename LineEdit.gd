extends LineEdit

func _input(event : InputEvent):
	if (event is InputEventKey):
		if (event.pressed && event.keycode == KEY_ENTER):
			if $"../LineEdit".text == "":
				print("Error: Field can't be blank")
			else:
				%SendButton._pressed()
		if (event.pressed && event.keycode == KEY_TAB):
				$"../../../../Gift".leave_channel(Streamer.streamer)
				Streamer.streamer = ($"../LineEdit".text)
				$"../../../../Gift".join_channel($"../LineEdit".text)
				$"../LineEdit".text = ""
