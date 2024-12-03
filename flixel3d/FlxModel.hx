package flixel3d;

import flixel.FlxSprite;
import flixel.FlxBasic;
import flixel.util.typeLimit.OneOfTwo;

/**
 * This is sprite which renders a single 3d model,
 * if combined with the FlxScene class, it can be used to render multiple models at once.
 * This class makes it so you can render a single object and layer it on top of another object.
 *
 * Dev note: im not sure if i should use FlxSprite or FlxBasic here
**/
class FlxModel extends FlxSprite {
	public var z:Float;

	public function new(x:Float = 0, y:Float = 0, z:Float = 0) {
		super(x, y);
		this.z = z;
	}

	/**
	 * Data can be either a path or a haxe.io.Bytes class of the data
	**/
	public function loadFbxModel(data:OneOfTwo<String, haxe.io.Bytes>) {}

	/**
	 * Data can be either a path or a haxe.io.Bytes class of the data
	**/
	public function loadObjModel(data:OneOfTwo<String, haxe.io.Bytes>) {}
}
