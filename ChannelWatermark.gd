extends RichTextLabel

func _process(delta):
	text = "Streamer: [i]" + Streamer.streamer + "[/i]| "
	if Streamer.streamer == "":
		text = "Streamer: [i]none[/i]| "
