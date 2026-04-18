typedef BeepboxData =
{
	?format:String,
	beatsPerMinute:Int,
	channels:Array<BeepboxChannelData>,
}

typedef BeepboxChannelData =
{
	patterns:Array<BeepboxChannelPatternData>,
}

typedef BeepboxChannelPatternData =
{
	notes:Array<BeepboxNoteData>,
}

typedef BeepboxNoteData =
{
	pitches:Array<Int>,
	points:Array<BeepboxNotePointData>,
}

typedef BeepboxNotePointData =
{
	tick:Int,
}
