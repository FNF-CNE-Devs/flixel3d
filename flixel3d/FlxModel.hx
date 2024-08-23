package flixel3d;

class FlxModel extends FlxBasic {
    public var x:Float;
    public var y:Float;
    public var z:Float;

    public function new(x:Float = 0, y:Float = 0, z:Float = 0) {
        this.x = x;
        this.y = y;
        this.z = z;
    }

    /**
     * Data can be either a path or a haxe.io.Bytes class of the data
    **/
    public function loadFbxModel(data:String) {

    }
}