package;

import flixel.FlxG;
import flixel.FlxState;
import flixel.text.FlxText;
import flixel.ui.FlxButton;

class MenuState extends FlxState
{
    var playButton:FlxButton;
	
	override public function create()
	{
        playButton = new FlxButton(0,0, "Play", clickButton);
        playButton.screenCenter();
        add(playButton);

		super.create();
	}

    public function clickButton() 
    {
        FlxG.switchState(new PlayState());
    }
	override public function update(elapsed:Float)
	{
		super.update(elapsed);
	}
}
