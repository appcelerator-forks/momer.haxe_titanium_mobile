package titanium.ui;

import titanium.ui.View;


@:native("Titanium.UI.ScrollView")
extern class ScrollView extends View
{	
	public static var canCancelEvents:Bool;
	
	public static var contentHeight:Dynamic;
	
	public static var contentOffset:Dictionary;
	
	public static var contentWidth:Dynamic;
	
	public static var decelerationRate:Float;
	
	public static var disableBounce:Bool;
	
	public static var horizontalBounce:Bool;
	
	public static var maxZoomScale:Float;
	
	public static var minZoomScale:Float;
	
	public static var overScrollMode:Float;
	
	public static var scrollIndicatorStyle:Float;
	
	public static var scrollingEnabled:Bool;
	
	public static var scrollsToTop:Bool;
	
	public static var scrollType:String;
	
	public static var showHorizontalScrollIndicator:Bool;
	
	public static var showVerticalScrollIndicator:Bool;
	
	public static var verticalBounce:Bool;
	
	public static var zoomScale:Float;
	//
	public var canCancelEvents:Bool;
	//
	public var contentHeight:Dynamic;
	//
	public var contentOffset:Dictionary;
	//
	public var contentWidth:Dynamic;
	//
	public var decelerationRate:Float;
	//
	public var disableBounce:Bool;
	//
	public var horizontalBounce:Bool;
	//
	public var maxZoomScale:Float;
	//
	public var minZoomScale:Float;
	//
	public var overScrollMode:Float;
	//
	public var scrollIndicatorStyle:Float;
	//
	public var scrollingEnabled:Bool;
	//
	public var scrollsToTop:Bool;
	//
	public var scrollType:String;
	//
	public var showHorizontalScrollIndicator:Bool;
	//
	public var showVerticalScrollIndicator:Bool;
	//
	public var verticalBounce:Bool;
	//
	public var zoomScale:Float;
	
	public function getCanCancelEvents():Bool;
	
	public function getContentHeight():Dynamic;
	
	public function getContentOffset():Dictionary;
	
	public function getContentWidth():Dynamic;
	
	public function getDecelerationRate():Float;
	
	public function getDisableBounce():Bool;
	
	public function getHorizontalBounce():Bool;
	
	public function getMaxZoomScale():Float;
	
	public function getMinZoomScale():Float;
	
	public function getOverScrollMode():Float;
	
	public function getScrollIndicatorStyle():Float;
	
	public function getScrollingEnabled():Bool;
	
	public function getScrollsToTop():Bool;
	
	public function getScrollType():String;
	
	public function getShowHorizontalScrollIndicator():Bool;
	
	public function getShowVerticalScrollIndicator():Bool;
	
	public function getVerticalBounce():Bool;
	
	public function getZoomScale():Float;
	
	public function scrollTo(x:Float, y:Float):Void;
	
	public function scrollToBottom():Void;
	
	public function setCanCancelEvents(canCancelEvents:Bool):Void;
	
	public function setContentHeight(contentHeight:Dynamic):Void;
	
	public function setContentOffset(contentOffset:Dictionary):Void;
	
	public function setContentWidth(contentWidth:Dynamic):Void;
	
	public function setDecelerationRate(decelerationRate:Float):Void;
	
	public function setDisableBounce(disableBounce:Bool):Void;
	
	public function setHorizontalBounce(horizontalBounce:Bool):Void;
	
	public function setMaxZoomScale(maxZoomScale:Float):Void;
	
	public function setMinZoomScale(minZoomScale:Float):Void;
	
	public function setOverScrollMode(overScrollMode:Float):Void;
	
	public function setScrollIndicatorStyle(scrollIndicatorStyle:Float):Void;
	
	public function setScrollingEnabled(scrollingEnabled:Bool):Void;
	
	public function setScrollsToTop(scrollsToTop:Bool):Void;
	
	public function setScrollType(scrollType:String):Void;
	
	public function setShowHorizontalScrollIndicator(showHorizontalScrollIndicator:Bool):Void;
	
	public function setShowVerticalScrollIndicator(showVerticalScrollIndicator:Bool):Void;
	
	public function setVerticalBounce(verticalBounce:Bool):Void;
	
	public function setZoomScale(zoomScale:Float, ?animated:ZoomScaleOption):Void;
}
