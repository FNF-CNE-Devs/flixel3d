package flixel3d;

/**
 * A surface is a 2D plane that can be used to put FlxSprites on.
 * The collection is like a FlxGroup.
**/
class FlxSurface {
	public var members:Array<FlxSprite>;

	public function new() {}

	public function add(sprite:FlxSprite) {
		members.push(sprite);
	}

	public function remove(sprite:FlxSprite) {
		members.remove(sprite);
	}

	public function clear() {
		members = [];
	}
}
