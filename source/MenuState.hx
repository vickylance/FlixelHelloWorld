package;

import flixel.FlxState;
import flixel.ui.FlxButton;
import flixel.FlxG;
import flixel.util.FlxColor;

class MenuState extends FlxState
{
  var _btnPlay:FlxButton;
  var clr:FlxColor;
  override public function create():Void {
    clr = new FlxColor();
    bgColor = clr.setRGB(0, 153, 255, 255);
    _btnPlay = new FlxButton(0, 0, "New Game", clickPlay);
    _btnPlay.screenCenter();
    add(_btnPlay);
    super.create();
  }

  override public function update(elapsed:Float):Void {
    super.update(elapsed);
  }

  function clickPlay():Void {
    FlxG.switchState(new PlayState());
  }
}
