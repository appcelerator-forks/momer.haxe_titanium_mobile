package titanium.ui;

import titanium.ui.View;
import titanium.ui.Window;


@:native("Titanium.UI.Tab")
extern class Tab extends View
{	
	public var active:Bool;
	
	public var activeIcon:String;
	
	public var activeIconIsMask:Bool;
	
	public var badge:String;
	
	public var icon:String;
	
	public var iconIsMask:Bool;
	
	public var title:String;
	
	public var titleid:String;
	
	public var window:Window;
	
	//public function getBackgroundColor():String;
	
	//public function getBackgroundDisabledColor():String;
	
	//public function getBackgroundDisabledImage():String;
	
	//public function getBackgroundFocusedColor():String;
	
	//public function getBackgroundFocusedImage():String;
	
	//public function getBackgroundImage():String;
	
	//public function getBackgroundSelectedImage():String;
	
	//public function getTouchEnabled():Bool;
	
	//public function setBackgroundColor(backgroundColor:String):Void;
	
	//public function setBackgroundDisabledColor(backgroundDisabledColor:String):Void;
	
	//public function setBackgroundDisabledImage(backgroundDisabledImage:String):Void;
	
	//public function setBackgroundFocusedColor(backgroundFocusedColor:String):Void;
	
	//public function setBackgroundFocusedImage(backgroundFocusedImage:String):Void;
	
	//public function setBackgroundImage(backgroundImage:String):Void;
	
	//public function setBackgroundSelectedImage(backgroundSelectedImage:String):Void;
	
	//public function setTouchEnabled(touchEnabled:Bool):Void;
	
	public function close(window:Window, ?options:Dynamic):Void;
	
	public function getActive():Bool;
	
	public function getActiveIcon():String;
	
	public function getActiveIconIsMask():Bool;
	
	public function getBadge():String;
	
	public function getIcon():String;
	
	public function getIconIsMask():Bool;
	
	public function getTitle():String;
	
	public function getTitleid():String;
	
	public function getWindow():Window;
	
	public function open(window:Window, options:Dynamic):Void;
	
	public function setActive(active:Bool):Void;
	
	public function setActiveIcon(activeIcon:String):Void;
	
	public function setActiveIconIsMask(activeIconIsMask:Bool):Void;
	
	public function setBadge(badge:String):Void;
	
	public function setIcon(icon:String):Void;
	
	public function setIconIsMask(iconIsMask:Bool):Void;
	
	public function setTitle(title:String):Void;
	
	public function setTitleid(titleid:String):Void;
	
	public function setWindow(window:Window):Void;
}
