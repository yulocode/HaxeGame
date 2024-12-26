package;

import flixel.FlxG;
import flixel.FlxSprite;
import flixel.util.FlxColor;

class Player extends FlxSprite
{
    static inline var SPEED:Float = 100;    
    
    public function new(x:Float = 0, y:Float = 0)
    {
        super(x, y);
        makeGraphic(20,40,FlxColor.BLUE);
        drag.x = drag.y = 800;
    }

    function updateMoviment() 
    {
        var up:Bool = false;
        var down:Bool = false;
        var right:Bool = false;
        var left:Bool = false;
        
        up = FlxG.keys.anyJustPressed([UP, W]);
        down = FlxG.keys.anyJustPressed([DOWN, S]);
        right = FlxG.keys.anyJustPressed([RIGHT, D]);
        left = FlxG.keys.anyJustPressed([LEFT, A]);

        if(up && down)
        {
            
        }
    }

} 