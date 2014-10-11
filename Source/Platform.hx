package ;

import openfl.display.Sprite;
/**
 * ...
 * @author Kami
 */
class Platform extends Sprite {

	public function new() {
		super();
		this.graphics.beginFill(0xffffff);
		this.graphics.drawRect(0, 0, 15, 100);
		this.graphics.endFill();
	}
	
}