package titanium.calendar;

import titanium.calendar.Event;
import titanium.Proxy;


@:native("Titanium.Calendar.Calendar")
extern class Calendar extends Proxy
{	
	public var hidden:Bool;
	
	public var id:String;
	
	public var name:String;
	
	public var selected:Bool;
	
	public function createEvent(properties:Dynamic):Event;
	
	public function getEventById(id:Float):Event;
	
	public function getEventsBetweenDates(date1:Date, date2:Date):Array<Event>;
	
	public function getEventsInDate(year:Float, month:Float, day:Float):Array<Event>;
	
	public function getEventsInMonth(year:Float, month:Float):Array<Event>;
	
	public function getEventsInYear(year:Float):Array<Event>;
	
	public function getHidden():Bool;
	
	public function getId():String;
	
	public function getName():String;
	
	public function getSelected():Bool;
}
