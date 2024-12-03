package;

import flixel.FlxGame;
import flixel.util.FlxColor;
import openfl.display.Sprite;
import openfl.display.FPS;

class Main extends Sprite
{
	public function new()
	{
		super();

		addChild(new FlxGame(1280, 720, PlayState, 60, 60, true, false));

		var fpsCounter = new FPS(10, 3, FlxColor.WHITE);
		addChild(fpsCounter);
	}
}
