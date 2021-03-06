package titanium.ui.ios;

import titanium.ui.View;


@:native("Titanium.UI.iOS.TabbedBar")
extern class TabbedBar extends View
{	
	public var index:Float;
	
	public var labels:Array<Dynamic>;
	
	public var style:Float;
	
	public function getIndex():Float;
	
	public function getLabels():Array<Dynamic>;
	
	public function getStyle():Float;
	
	public function setIndex(index:Float):Void;
	
	public function setLabels(labels:Dynamic):Void;
	
	public function setStyle(style:Float):Void;
}
