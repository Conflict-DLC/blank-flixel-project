package backend;

import flixel.graphics.frames.FlxAtlasFrames;

class Paths
{
    public static function image(key:String)
        return "assets/images/" + key + ".png";

    public static function sparrowAtlas(key:String)
    {
        var imageLoaded = image(key);
        return FlxAtlasFrames.fromSparrow(imageLoaded, 'assets/images/' + key + '.xml');
    }

    public static function music(key:String)
        return "assets/music/" + key + ".ogg";

    public static function sound(key:String)
        return "assets/sounds/" + key + ".ogg";

    public static function font(key:String)
        return "assets/fonts/" + key;
}