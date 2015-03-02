package titanium.ui;

import dictionary<titanium.ui.ipad.DocumentViewer>;
import dictionary<titanium.ui.ipad.Popover>;
import dictionary<titanium.ui.ipad.SplitWindow>;
import titanium.Module;
import titanium.ui.ipad.DocumentViewer;
import titanium.ui.ipad.Popover;
import titanium.ui.ipad.SplitWindow;


@:native("Titanium.UI.iPad")
extern class IPad extends Module
{	
	public static var POPOVER_ARROW_DIRECTION_ANY:Float;
	
	public static var POPOVER_ARROW_DIRECTION_DOWN:Float;
	
	public static var POPOVER_ARROW_DIRECTION_LEFT:Float;
	
	public static var POPOVER_ARROW_DIRECTION_RIGHT:Float;
	
	public static var POPOVER_ARROW_DIRECTION_UNKNOWN:Float;
	
	public static var POPOVER_ARROW_DIRECTION_UP:Float;
	//
	public var POPOVER_ARROW_DIRECTION_ANY:Float;
	//
	public var POPOVER_ARROW_DIRECTION_DOWN:Float;
	//
	public var POPOVER_ARROW_DIRECTION_LEFT:Float;
	//
	public var POPOVER_ARROW_DIRECTION_RIGHT:Float;
	//
	public var POPOVER_ARROW_DIRECTION_UNKNOWN:Float;
	//
	public var POPOVER_ARROW_DIRECTION_UP:Float;
	
	public function createDocumentViewer(?parameters:DocumentViewer>):DocumentViewer;
	
	public function createPopover(?parameters:Popover>):Popover;
	
	public function createSplitWindow(?parameters:SplitWindow>):SplitWindow;
}
