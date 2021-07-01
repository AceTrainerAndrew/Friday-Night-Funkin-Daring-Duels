package;

import flixel.FlxSprite;
import flixel.graphics.frames.FlxAtlasFrames;

class BackgroundLuna extends FlxSprite
{
	public function new(x:Float, y:Float)
	{
		super(x, y);

		frames = Paths.getSparrowAtlas("weeb/Luna");
		//animation.addByIndices('Symbol', 'Luna', [0], "", 0, false);
		animation.addByIndices('BF idle dance', 'BF idle dance', [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14], "", 24, true);
		animation.play('BF idle dance', true);
		antialiasing = true;
	}

	//var danceDir:Bool = false;

	public function dance():Void
	{
		//danceDir = !danceDir;

		//if (danceDir)
			animation.play('BF idle dance', true);
		//else
			//animation.play('danceLeft', true);
	}
}
