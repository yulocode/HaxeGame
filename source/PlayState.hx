package;

import flixel.FlxState;
import flixel.text.FlxText;

class PlayState extends FlxState
{
	var player:Player;
	override public function create()
	{
		super.create();

		player = new Player(50, 50);
		add(player);
	}

	override public function update(elapsed:Float)
	{
		super.update(elapsed);
	}
}
