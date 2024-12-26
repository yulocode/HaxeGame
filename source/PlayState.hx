package;

import flixel.FlxState;
import flixel.text.FlxText;

class PlayState extends FlxState
{
	var text = new FlxText(0,0,0, "Yulo É FODA", 10, true);
	override public function create()
	{
		super.create();

		text.screenCenter();
		add(text);
	}

	override public function update(elapsed:Float)
	{
		super.update(elapsed);
	}
}
