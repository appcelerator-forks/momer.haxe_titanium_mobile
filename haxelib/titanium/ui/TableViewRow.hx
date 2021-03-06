package titanium.ui;

import titanium.ui.View;


@:native("Titanium.UI.TableViewRow")
extern class TableViewRow extends View
{	
	public var className:String;
	
	public var color:String;
	
	public var editable:Bool;
	
	public var font:Font;
	
	public var hasCheck:Bool;
	
	public var hasChild:Bool;
	
	public var hasDetail:Bool;
	
	public var indentionLevel:Float;
	
	public var leftImage:String;
	
	public var moveable:Bool;
	
	public var rightImage:String;
	
	public var selectedBackgroundColor:String;
	
	public var selectedBackgroundImage:String;
	
	public var selectedColor:String;
	
	public var selectionStyle:Float;
	
	public var title:String;
	
	//public function getAccessibilityLabel():String;
	
	//public function getOpacity():Float;
	
	//public function setAccessibilityLabel(accessibilityLabel:String):Void;
	
	//public function setOpacity(opacity:Float):Void;
	
	public function getClassName():String;
	
	public function getColor():String;
	
	public function getEditable():Bool;
	
	public function getFont():Font;
	
	public function getHasCheck():Bool;
	
	public function getHasChild():Bool;
	
	public function getHasDetail():Bool;
	
	public function getIndentionLevel():Float;
	
	public function getLeftImage():String;
	
	public function getMoveable():Bool;
	
	public function getRightImage():String;
	
	public function getSelectedBackgroundColor():String;
	
	public function getSelectedBackgroundImage():String;
	
	public function getSelectedColor():String;
	
	public function getSelectionStyle():Float;
	
	public function getTitle():String;
	
	public function setClassName(className:String):Void;
	
	public function setColor(color:String):Void;
	
	public function setEditable(editable:Bool):Void;
	
	public function setFont(font:Font):Void;
	
	public function setHasCheck(hasCheck:Bool):Void;
	
	public function setHasChild(hasChild:Bool):Void;
	
	public function setHasDetail(hasDetail:Bool):Void;
	
	public function setIndentionLevel(indentionLevel:Float):Void;
	
	public function setLeftImage(leftImage:String):Void;
	
	public function setMoveable(moveable:Bool):Void;
	
	public function setRightImage(rightImage:String):Void;
	
	public function setSelectedBackgroundColor(selectedBackgroundColor:String):Void;
	
	public function setSelectedBackgroundImage(selectedBackgroundImage:String):Void;
	
	public function setSelectedColor(selectedColor:String):Void;
	
	public function setSelectionStyle(selectionStyle:Float):Void;
	
	public function setTitle(title:String):Void;
}
