package titanium.android;

import titanium.android.calendar.Alert;
import titanium.android.calendar.Calendar;
import titanium.Module;


@:native("Titanium.Android.Calendar")
extern class Calendar extends Module
{	
	public var allAlerts:Array<Alert>;
	
	public var allCalendars:Array<Calendar>;
	
	public var METHOD_ALERT:Float;
	
	public var METHOD_DEFAULT:Float;
	
	public var METHOD_EMAIL:Float;
	
	public var METHOD_SMS:Float;
	
	public var selectableCalendars:Array<Calendar>;
	
	public var STATE_DISMISSED:Float;
	
	public var STATE_FIRED:Float;
	
	public var STATE_SCHEDULED:Float;
	
	public var STATUS_CANCELED:Float;
	
	public var STATUS_CONFIRMED:Float;
	
	public var STATUS_TENTATIVE:Float;
	
	public var VISIBILITY_CONFIDENTIAL:Float;
	
	public var VISIBILITY_DEFAULT:Float;
	
	public var VISIBILITY_PRIVATE:Float;
	
	public var VISIBILITY_PUBLIC:Float;
	
	public function getAllAlerts():Array<Alert>;
	
	public function getAllCalendars():Array<Calendar>;
	
	public function getCalendarById(id:Float):Calendar;
	
	public function getSelectableCalendars():Array<Calendar>;
}
