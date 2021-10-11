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
		animation.addByIndices('Idle', 'Idle', [0], "", 24, true);
		animation.play('Idle', true);
		antialiasing = true;
	}

	//var danceDir:Bool = false;

	public function dance():Void
	{
		//danceDir = !danceDir;

		//if (danceDir)
			animation.play('Idle', true);
		//else
			//animation.play('danceLeft', true);
	}
}
