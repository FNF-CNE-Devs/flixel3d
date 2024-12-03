package;

class PlayState extends flixel.FlxState
{
	override public function create():Void
	{
		super.create();
        var model = new flixel3d.FlxModel();
		model.loadFbxModel("assets/SuzanneMonkey.fbx");
        model.screenCenter();
		add(model);
	}

	override public function update(elapsed:Float):Void
	{
		super.update(elapsed);
	}
}