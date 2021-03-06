package titanium.ui;

import titanium.ui.AttributedString;
import titanium.ui.View;


@:native("Titanium.UI.Label")
extern class Label extends View
{	
	public var attributedString:AttributedString;
	
	public var autoLink:Float;
	
	public var backgroundPaddingBottom:Float;
	
	public var backgroundPaddingLeft:Float;
	
	public var backgroundPaddingRight:Float;
	
	public var backgroundPaddingTop:Float;
	
	public var color:String;
	
	public var ellipsize:Bool;
	
	public var font:Font;
	
	public var highlightedColor:String;
	
	public var html:String;
	
	public var includeFontPadding:Bool;
	
	public var minimumFontSize:Float;
	
	public var shadowColor:String;
	
	public var shadowOffset:Dynamic;
	
	public var shadowRadius:Float;
	
	public var text:String;
	
	public var textAlign:Dynamic;
	
	public var textid:String;
	
	public var verticalAlign:Dynamic;
	
	public var wordWrap:Bool;
	
	//public function add(view:View):Void;
	
	//public function remove(view:View):Void;
	
	public function getAttributedString():AttributedString;
	
	public function getAutoLink():Float;
	
	public function getBackgroundPaddingBottom():Float;
	
	public function getBackgroundPaddingLeft():Float;
	
	public function getBackgroundPaddingRight():Float;
	
	public function getBackgroundPaddingTop():Float;
	
	public function getColor():String;
	
	public function getEllipsize():Bool;
	
	public function getFont():Font;
	
	public function getHighlightedColor():String;
	
	public function getHtml():String;
	
	public function getIncludeFontPadding():Bool;
	
	public function getMinimumFontSize():Float;
	
	public function getShadowColor():String;
	
	public function getShadowOffset():Dynamic;
	
	public function getShadowRadius():Float;
	
	public function getText():String;
	
	public function getTextAlign():Dynamic;
	
	public function getTextid():String;
	
	public function getVerticalAlign():Dynamic;
	
	public function getWordWrap():Bool;
	
	public function setAttributedString(attributedString:AttributedString):Void;
	
	public function setAutoLink(autoLink:Float):Void;
	
	public function setBackgroundPaddingBottom(backgroundPaddingBottom:Float):Void;
	
	public function setBackgroundPaddingLeft(backgroundPaddingLeft:Float):Void;
	
	public function setBackgroundPaddingRight(backgroundPaddingRight:Float):Void;
	
	public function setBackgroundPaddingTop(backgroundPaddingTop:Float):Void;
	
	public function setColor(color:String):Void;
	
	public function setEllipsize(ellipsize:Bool):Void;
	
	public function setFont(font:Font):Void;
	
	public function setHighlightedColor(highlightedColor:String):Void;
	
	public function setHtml(html:String):Void;
	
	public function setIncludeFontPadding(includeFontPadding:Bool):Void;
	
	public function setMinimumFontSize(minimumFontSize:Float):Void;
	
	public function setShadowColor(shadowColor:String):Void;
	
	public function setShadowOffset(shadowOffset:Dynamic):Void;
	
	public function setShadowRadius(shadowRadius:Float):Void;
	
	public function setText(text:String):Void;
	
	public function setTextAlign(textAlign:Dynamic):Void;
	
	public function setTextid(textid:String):Void;
	
	public function setVerticalAlign(verticalAlign:Dynamic):Void;
	
	public function setWordWrap(wordWrap:Bool):Void;
}
