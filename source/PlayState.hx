package;

import lime.utils.Assets;
import haxe.Json;
import flixel.FlxState;

class PlayState extends FlxState
{
	override public function create()
	{
		super.create();

		var songData:BeepboxData = Json.parse(Assets.getText('assets/songs/firstTimeIsBest/getTheDataDown.json'));
	}

	override public function update(elapsed:Float)
	{
		super.update(elapsed);
	}
}
