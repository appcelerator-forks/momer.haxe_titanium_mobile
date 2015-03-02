package titanium.ui;

import titanium.ui.View;


@:native("Titanium.UI.Button")
extern class Button extends View
{	
	public static var backgroundDisabledImage:String;
	
	public static var backgroundFocusedImage:String;
	
	public static var backgroundImage:String;
	
	public static var backgroundSelectedImage:String;
	
	public static var color:String;
	
	public static var disabledColor:String;
	
	public static var enabled:Bool;
	
	public static var font:Font;
	
	public static var image:Dynamic;
	
	public static var selectedColor:String;
	
	public static var shadowColor:String;
	
	public static var shadowOffset:Dictionary;
	
	public static var shadowRadius:Float;
	
	public static var style:Float;
	
	public static var systemButton:Float;
	
	public static var textAlign:Dynamic;
	
	public static var title:String;
	
	public static var titleid:String;
	
	public static var verticalAlign:Dynamic;
	//
	public var backgroundDisabledImage:String;
	//
	public var backgroundFocusedImage:String;
	//
	public var backgroundImage:String;
	//
	public var backgroundSelectedImage:String;
	//
	public var color:String;
	//
	public var disabledColor:String;
	//
	public var enabled:Bool;
	//
	public var font:Font;
	//
	public var image:Dynamic;
	//
	public var selectedColor:String;
	//
	public var shadowColor:String;
	//
	public var shadowOffset:Dictionary;
	//
	public var shadowRadius:Float;
	//
	public var style:Float;
	//
	public var systemButton:Float;
	//
	public var textAlign:Dynamic;
	//
	public var title:String;
	//
	public var titleid:String;
	//
	public var verticalAlign:Dynamic;
	
	//public function add(view:View):Void;
	
	//public function getBackgroundDisabledImage():String;
	
	//public function getBackgroundFocusedImage():String;
	
	//public function getBackgroundImage():String;
	
	//public function getBackgroundSelectedImage():String;
	
	//public function getEnabled():Bool;
	
	//public function remove(view:View):Void;
	
	//public function setBackgroundDisabledImage(backgroundDisabledImage:String):Void;
	
	//public function setBackgroundFocusedImage(backgroundFocusedImage:String):Void;
	
	//public function setBackgroundImage(backgroundImage:String):Void;
	
	//public function setBackgroundSelectedImage(backgroundSelectedImage:String):Void;
	
	//public function setEnabled(enabled:Bool):Void;
	
	public function getColor():String;
	
	public function getDisabledColor():String;
	
	public function getFont():Font;
	
	public function getImage():Dynamic;
	
	public function getSelectedColor():String;
	
	public function getShadowColor():String;
	
	public function getShadowOffset():Dictionary;
	
	public function getShadowRadius():Float;
	
	public function getStyle():Float;
	
	public function getSystemButton():Float;
	
	public function getTextAlign():Dynamic;
	
	public function getTitle():String;
	
	public function getTitleid():String;
	
	public function getVerticalAlign():Dynamic;
	
	public function setColor(color:String):Void;
	
	public function setDisabledColor(disabledColor:String):Void;
	
	public function setFont(font:Font):Void;
	
	public function setImage(image:Dynamic):Void;
	
	public function setSelectedColor(selectedColor:String):Void;
	
	public function setShadowColor(shadowColor:String):Void;
	
	public function setShadowOffset(shadowOffset:Dictionary):Void;
	
	public function setShadowRadius(shadowRadius:Float):Void;
	
	public function setStyle(style:Float):Void;
	
	public function setSystemButton(systemButton:Float):Void;
	
	public function setTextAlign(textAlign:Dynamic):Void;
	
	public function setTitle(title:String):Void;
	
	public function setTitleid(titleid:String):Void;
	
	public function setVerticalAlign(verticalAlign:Dynamic):Void;
}
