package flixel3d.loaders;

import haxe.io.BytesInput;
import openfl.Assets;
import flixel.util.typeLimit.OneOfTwo;

class BaseLoader {
	public var format:String;
	public var data:BytesInput;

	public function new(format:String) {
		this.format = format;
	}

	public function load(data:OneOfTwo<String, haxe.io.Bytes>) {
		if ((data is String))
			data = Assets.getBytes(data);
		this.data = new BytesInput(data);
	}
}
