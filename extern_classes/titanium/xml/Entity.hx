package titanium.xml;

import titanium.xml.Node;


@:native("Titanium.XML.Entity")
extern class Entity extends Node
{	
	public static var notationName:String;
	
	public static var publicId:String;
	
	public static var systemId:String;
	//
	public var notationName:String;
	//
	public var publicId:String;
	//
	public var systemId:String;
	
	public function getNotationName():String;
	
	public function getPublicId():String;
	
	public function getSystemId():String;
}
