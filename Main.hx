import flash.display.MovieClip;
import flash.Lib;
import PlayerImage;
class Main extends flash.display.MovieClip{
    public static function main():Void{
        var stage = Lib.current.stage;
        var pacman:PlayerImage = new PlayerImage();
        stage.addChild(pacman);
        pacman.nextFrame();
        pacman.nextFrame();
        pacman.gotoAndPlay("closed");
    }
}
