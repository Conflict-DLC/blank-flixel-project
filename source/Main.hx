package;

import flixel.FlxGame;
import openfl.display.Sprite;

class Main extends Sprite
{
	public static final game = {
		width: 1280,
		height: 720,
		initialState: PlayState,
		framerate: 60,
		skipSplash: true,
		startFullscreen: false
	};

	public function new()
	{
		super();

		addChild(new FlxGame(game.width, game.height, game.initialState, game.framerate, game.framerate, game.skipSplash, game.startFullscreen));
	}
}
