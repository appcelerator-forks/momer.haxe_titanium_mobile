package titanium;

import titanium.Module;
import titanium.platform.DisplayCaps;


@:native("Titanium.Platform")
extern class Platform extends Module
{	
	public var address:String;
	
	public var architecture:String;
	
	public var availableMemory:Float;
	
	public var BATTERY_STATE_CHARGING:Float;
	
	public var BATTERY_STATE_FULL:Float;
	
	public var BATTERY_STATE_UNKNOWN:Float;
	
	public var BATTERY_STATE_UNPLUGGED:Float;
	
	public var batteryLevel:Float;
	
	public var batteryMonitoring:Bool;
	
	public var batteryState:Float;
	
	public var displayCaps:DisplayCaps;
	
	public var id:String;
	
	public var locale:String;
	
	public var macaddress:String;
	
	public var manufacturer:String;
	
	public var model:String;
	
	public var name:String;
	
	public var netmask:String;
	
	public var osname:String;
	
	public var ostype:String;
	
	public var processorCount:Float;
	
	public var runtime:String;
	
	public var username:String;
	
	public var version:String;
	
	public function canOpenURL(url:String):Bool;
	
	public function createUUID():String;
	
	public function getAddress():String;
	
	public function getArchitecture():String;
	
	public function getAvailableMemory():Float;
	
	public function getBatteryLevel():Float;
	
	public function getBatteryMonitoring():Bool;
	
	public function getBatteryState():Float;
	
	public function getDisplayCaps():DisplayCaps;
	
	public function getId():String;
	
	public function getLocale():String;
	
	public function getMacaddress():String;
	
	public function getManufacturer():String;
	
	public function getModel():String;
	
	public function getName():String;
	
	public function getNetmask():String;
	
	public function getOsname():String;
	
	public function getOstype():String;
	
	public function getProcessorCount():Float;
	
	public function getRuntime():String;
	
	public function getUsername():String;
	
	public function getVersion():String;
	
	public function is24HourTimeFormat():Bool;
	
	public function openURL(url:String):Bool;
	
	public function setBatteryMonitoring(batteryMonitoring:Bool):Void;
}
