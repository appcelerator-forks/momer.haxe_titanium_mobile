package titanium.ui;

import titanium.ui.View;


@:native("Titanium.UI.CoverFlowView")
extern class CoverFlowView extends View
{	
	public var images:Array<Dynamic>;
	
	public var selected:Float;
	
	public function getImages():Array<Dynamic>;
	
	public function getSelected():Float;
	
	public function setImage(index:Float, image:Dynamic):Void;
	
	public function setImages(images:Dynamic):Void;
	
	public function setSelected(selected:Float):Void;
}
