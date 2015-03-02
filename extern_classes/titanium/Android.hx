package titanium;

import titanium.android.Activity;
import titanium.android.BroadcastReceiver;
import titanium.android.Intent;
import titanium.android.Notification;
import titanium.android.PendingIntent;
import titanium.android.R;
import titanium.android.RemoteViews;
import titanium.android.Service;
import titanium.Module;


@:native("Titanium.Android")
extern class Android extends Module
{	
	public static var ACTION_AIRPLANE_MODE_CHANGED:String;
	
	public static var ACTION_ALL_APPS:String;
	
	public static var ACTION_ANSWER:String;
	
	public static var ACTION_ATTACH_DATA:String;
	
	public static var ACTION_BATTERY_CHANGED:String;
	
	public static var ACTION_BATTERY_LOW:String;
	
	public static var ACTION_BATTERY_OKAY:String;
	
	public static var ACTION_BOOT_COMPLETED:String;
	
	public static var ACTION_BUG_REPORT:String;
	
	public static var ACTION_CALL:String;
	
	public static var ACTION_CALL_BUTTON:String;
	
	public static var ACTION_CAMERA_BUTTON:String;
	
	public static var ACTION_CHOOSER:String;
	
	public static var ACTION_CLOSE_SYSTEM_DIALOGS:String;
	
	public static var ACTION_CONFIGURATION_CHANGED:String;
	
	public static var ACTION_CREATE_SHORTCUT:String;
	
	public static var ACTION_DATE_CHANGED:String;
	
	public static var ACTION_DEFAULT:String;
	
	public static var ACTION_DELETE:String;
	
	public static var ACTION_DEVICE_STORAGE_LOW:String;
	
	public static var ACTION_DIAL:String;
	
	public static var ACTION_EDIT:String;
	
	public static var ACTION_GET_CONTENT:String;
	
	public static var ACTION_GTALK_SERVICE_CONNECTED:String;
	
	public static var ACTION_GTALK_SERVICE_DISCONNECTED:String;
	
	public static var ACTION_HEADSET_PLUG:String;
	
	public static var ACTION_INPUT_METHOD_CHANGED:String;
	
	public static var ACTION_INSERT:String;
	
	public static var ACTION_INSERT_OR_EDIT:String;
	
	public static var ACTION_MAIN:String;
	
	public static var ACTION_MANAGE_PACKAGE_STORAGE:String;
	
	public static var ACTION_MEDIA_BAD_REMOVAL:String;
	
	public static var ACTION_MEDIA_BUTTON:String;
	
	public static var ACTION_MEDIA_CHECKING:String;
	
	public static var ACTION_MEDIA_EJECT:String;
	
	public static var ACTION_MEDIA_MOUNTED:String;
	
	public static var ACTION_MEDIA_NOFS:String;
	
	public static var ACTION_MEDIA_REMOVED:String;
	
	public static var ACTION_MEDIA_SCANNER_FINISHED:String;
	
	public static var ACTION_MEDIA_SCANNER_SCAN_FILE:String;
	
	public static var ACTION_MEDIA_SCANNER_STARTED:String;
	
	public static var ACTION_MEDIA_SHARED:String;
	
	public static var ACTION_MEDIA_UNMOUNTABLE:String;
	
	public static var ACTION_MEDIA_UNMOUNTED:String;
	
	public static var ACTION_NEW_OUTGOING_CALL:String;
	
	public static var ACTION_PACKAGE_ADDED:String;
	
	public static var ACTION_PACKAGE_CHANGED:String;
	
	public static var ACTION_PACKAGE_DATA_CLEARED:String;
	
	public static var ACTION_PACKAGE_INSTALL:String;
	
	public static var ACTION_PACKAGE_REMOVED:String;
	
	public static var ACTION_PACKAGE_REPLACED:String;
	
	public static var ACTION_PACKAGE_RESTARTED:String;
	
	public static var ACTION_PICK:String;
	
	public static var ACTION_PICK_ACTIVITY:String;
	
	public static var ACTION_POWER_CONNECTED:String;
	
	public static var ACTION_POWER_DISCONNECTED:String;
	
	public static var ACTION_POWER_USAGE_SUMMARY:String;
	
	public static var ACTION_PROVIDER_CHANGED:String;
	
	public static var ACTION_REBOOT:String;
	
	public static var ACTION_RUN:String;
	
	public static var ACTION_SCREEN_OFF:String;
	
	public static var ACTION_SCREEN_ON:String;
	
	public static var ACTION_SEARCH:String;
	
	public static var ACTION_SEARCH_LONG_PRESS:String;
	
	public static var ACTION_SEND:String;
	
	public static var ACTION_SEND_MULTIPLE:String;
	
	public static var ACTION_SENDTO:String;
	
	public static var ACTION_SET_WALLPAPER:String;
	
	public static var ACTION_SHUTDOWN:String;
	
	public static var ACTION_SYNC:String;
	
	public static var ACTION_SYSTEM_TUTORIAL:String;
	
	public static var ACTION_TIME_CHANGED:String;
	
	public static var ACTION_TIME_TICK:String;
	
	public static var ACTION_UID_REMOVED:String;
	
	public static var ACTION_UMS_CONNECTED:String;
	
	public static var ACTION_UMS_DISCONNECTED:String;
	
	public static var ACTION_USER_PRESENT:String;
	
	public static var ACTION_VIEW:String;
	
	public static var ACTION_VOICE_COMMAND:String;
	
	public static var ACTION_WALLPAPER_CHANGED:String;
	
	public static var ACTION_WEB_SEARCH:String;
	
	public static var CATEGORY_ALARM:String;
	
	public static var CATEGORY_ALTERNATIVE:String;
	
	public static var CATEGORY_BROWSABLE:String;
	
	public static var CATEGORY_CALL:String;
	
	public static var CATEGORY_DEFAULT:String;
	
	public static var CATEGORY_DEVELOPMENT_PREFERENCE:String;
	
	public static var CATEGORY_EMAIL:String;
	
	public static var CATEGORY_EMBED:String;
	
	public static var CATEGORY_ERROR:String;
	
	public static var CATEGORY_EVENT:String;
	
	public static var CATEGORY_FRAMEWORK_INSTRUMENTATION_TEST:String;
	
	public static var CATEGORY_HOME:String;
	
	public static var CATEGORY_INFO:String;
	
	public static var CATEGORY_LAUNCHER:String;
	
	public static var CATEGORY_MESSAGE:String;
	
	public static var CATEGORY_MONKEY:String;
	
	public static var CATEGORY_OPENABLE:String;
	
	public static var CATEGORY_PREFERENCE:String;
	
	public static var CATEGORY_PROGRESS:String;
	
	public static var CATEGORY_PROMO:String;
	
	public static var CATEGORY_RECOMMENDATION:String;
	
	public static var CATEGORY_SAMPLE_CODE:String;
	
	public static var CATEGORY_SELECTED_ALTERNATIVE:String;
	
	public static var CATEGORY_SERVICE:String;
	
	public static var CATEGORY_SOCIAL:String;
	
	public static var CATEGORY_STATUS:String;
	
	public static var CATEGORY_TAB:String;
	
	public static var CATEGORY_TEST:String;
	
	public static var CATEGORY_TRANSPORT:String;
	
	public static var CATEGORY_UNIT_TEST:String;
	
	public static var currentActivity:Activity;
	
	public static var currentService:Service;
	
	public static var DEFAULT_ALL:Float;
	
	public static var DEFAULT_LIGHTS:Float;
	
	public static var DEFAULT_SOUND:Float;
	
	public static var DEFAULT_VIBRATE:Float;
	
	public static var EXTRA_ALARM_COUNT:String;
	
	public static var EXTRA_BCC:String;
	
	public static var EXTRA_CC:String;
	
	public static var EXTRA_DATA_REMOVED:String;
	
	public static var EXTRA_DONT_KILL_APP:String;
	
	public static var EXTRA_EMAIL:String;
	
	public static var EXTRA_INTENT:String;
	
	public static var EXTRA_KEY_EVENT:String;
	
	public static var EXTRA_PHONE_NUMBER:String;
	
	public static var EXTRA_REPLACING:String;
	
	public static var EXTRA_SHORTCUT_ICON:String;
	
	public static var EXTRA_SHORTCUT_ICON_RESOURCE:String;
	
	public static var EXTRA_SHORTCUT_INTENT:String;
	
	public static var EXTRA_SHORTCUT_NAME:String;
	
	public static var EXTRA_STREAM:String;
	
	public static var EXTRA_SUBJECT:String;
	
	public static var EXTRA_TEMPLATE:String;
	
	public static var EXTRA_TEXT:String;
	
	public static var EXTRA_TITLE:String;
	
	public static var EXTRA_UID:String;
	
	public static var FILL_IN_ACTION:Float;
	
	public static var FILL_IN_CATEGORIES:Float;
	
	public static var FILL_IN_COMPONENT:Float;
	
	public static var FILL_IN_DATA:Float;
	
	public static var FILL_IN_PACKAGE:Float;
	
	public static var FLAG_ACTIVITY_BROUGHT_TO_FRONT:Float;
	
	public static var FLAG_ACTIVITY_CLEAR_TOP:Float;
	
	public static var FLAG_ACTIVITY_CLEAR_WHEN_TASK_RESET:Float;
	
	public static var FLAG_ACTIVITY_EXCLUDE_FROM_RECENTS:Float;
	
	public static var FLAG_ACTIVITY_FORWARD_RESULT:Float;
	
	public static var FLAG_ACTIVITY_LAUNCHED_FROM_HISTORY:Float;
	
	public static var FLAG_ACTIVITY_MULTIPLE_TASK:Float;
	
	public static var FLAG_ACTIVITY_NEW_TASK:Float;
	
	public static var FLAG_ACTIVITY_NO_ANIMATION:Float;
	
	public static var FLAG_ACTIVITY_NO_HISTORY:Float;
	
	public static var FLAG_ACTIVITY_NO_USER_ACTION:Float;
	
	public static var FLAG_ACTIVITY_PREVIOUS_IS_TOP:Float;
	
	public static var FLAG_ACTIVITY_REORDER_TO_FRONT:Float;
	
	public static var FLAG_ACTIVITY_RESET_TASK_IF_NEEDED:Float;
	
	public static var FLAG_ACTIVITY_SINGLE_TOP:Float;
	
	public static var FLAG_AUTO_CANCEL:Float;
	
	public static var FLAG_CANCEL_CURRENT:Float;
	
	public static var FLAG_DEBUG_LOG_RESOLUTION:Float;
	
	public static var FLAG_FROM_BACKGROUND:Float;
	
	public static var FLAG_GRANT_READ_URI_PERMISSION:Float;
	
	public static var FLAG_GRANT_WRITE_URI_PERMISSION:Float;
	
	public static var FLAG_INSISTENT:Float;
	
	public static var FLAG_NO_CLEAR:Float;
	
	public static var FLAG_NO_CREATE:Float;
	
	public static var FLAG_ONE_SHOT:Float;
	
	public static var FLAG_ONGOING_EVENT:Float;
	
	public static var FLAG_ONLY_ALERT_ONCE:Float;
	
	public static var FLAG_RECEIVER_REGISTERED_ONLY:Float;
	
	public static var FLAG_SHOW_LIGHTS:Float;
	
	public static var FLAG_UPDATE_CURRENT:Float;
	
	public static var NAVIGATION_MODE_STANDARD:Float;
	
	public static var NAVIGATION_MODE_TABS:Float;
	
	public static var PENDING_INTENT_FOR_ACTIVITY:Float;
	
	public static var PENDING_INTENT_FOR_BROADCAST:Float;
	
	public static var PENDING_INTENT_FOR_SERVICE:Float;
	
	public static var PENDING_INTENT_MAX_VALUE:Float;
	
	public static var PRIORITY_DEFAULT:Float;
	
	public static var PRIORITY_HIGH:Float;
	
	public static var PRIORITY_LOW:Float;
	
	public static var PRIORITY_MAX:Float;
	
	public static var PRIORITY_MIN:Float;
	
	public static var R:R;
	
	public static var RESULT_CANCELED:Float;
	
	public static var RESULT_FIRST_USER:Float;
	
	public static var RESULT_OK:Float;
	
	public static var SCREEN_ORIENTATION_BEHIND:Float;
	
	public static var SCREEN_ORIENTATION_LANDSCAPE:Float;
	
	public static var SCREEN_ORIENTATION_NOSENSOR:Float;
	
	public static var SCREEN_ORIENTATION_PORTRAIT:Float;
	
	public static var SCREEN_ORIENTATION_SENSOR:Float;
	
	public static var SCREEN_ORIENTATION_UNSPECIFIED:Float;
	
	public static var SCREEN_ORIENTATION_USER:Float;
	
	public static var SHOW_AS_ACTION_ALWAYS:Float;
	
	public static var SHOW_AS_ACTION_COLLAPSE_ACTION_VIEW:Float;
	
	public static var SHOW_AS_ACTION_IF_ROOM:Float;
	
	public static var SHOW_AS_ACTION_NEVER:Float;
	
	public static var SHOW_AS_ACTION_WITH_TEXT:Float;
	
	public static var START_NOT_STICKY:Float;
	
	public static var START_REDELIVER_INTENT:Float;
	
	public static var STREAM_ALARM:Float;
	
	public static var STREAM_DEFAULT:Float;
	
	public static var STREAM_MUSIC:Float;
	
	public static var STREAM_NOTIFICATION:Float;
	
	public static var STREAM_RING:Float;
	
	public static var STREAM_SYSTEM:Float;
	
	public static var STREAM_VOICE_CALL:Float;
	
	public static var URI_INTENT_SCHEME:Float;
	
	public static var VISIBILITY_PRIVATE:Float;
	
	public static var VISIBILITY_PUBLIC:Float;
	
	public static var VISIBILITY_SECRET:Float;
	//
	public var ACTION_AIRPLANE_MODE_CHANGED:String;
	//
	public var ACTION_ALL_APPS:String;
	//
	public var ACTION_ANSWER:String;
	//
	public var ACTION_ATTACH_DATA:String;
	//
	public var ACTION_BATTERY_CHANGED:String;
	//
	public var ACTION_BATTERY_LOW:String;
	//
	public var ACTION_BATTERY_OKAY:String;
	//
	public var ACTION_BOOT_COMPLETED:String;
	//
	public var ACTION_BUG_REPORT:String;
	//
	public var ACTION_CALL:String;
	//
	public var ACTION_CALL_BUTTON:String;
	//
	public var ACTION_CAMERA_BUTTON:String;
	//
	public var ACTION_CHOOSER:String;
	//
	public var ACTION_CLOSE_SYSTEM_DIALOGS:String;
	//
	public var ACTION_CONFIGURATION_CHANGED:String;
	//
	public var ACTION_CREATE_SHORTCUT:String;
	//
	public var ACTION_DATE_CHANGED:String;
	//
	public var ACTION_DEFAULT:String;
	//
	public var ACTION_DELETE:String;
	//
	public var ACTION_DEVICE_STORAGE_LOW:String;
	//
	public var ACTION_DIAL:String;
	//
	public var ACTION_EDIT:String;
	//
	public var ACTION_GET_CONTENT:String;
	//
	public var ACTION_GTALK_SERVICE_CONNECTED:String;
	//
	public var ACTION_GTALK_SERVICE_DISCONNECTED:String;
	//
	public var ACTION_HEADSET_PLUG:String;
	//
	public var ACTION_INPUT_METHOD_CHANGED:String;
	//
	public var ACTION_INSERT:String;
	//
	public var ACTION_INSERT_OR_EDIT:String;
	//
	public var ACTION_MAIN:String;
	//
	public var ACTION_MANAGE_PACKAGE_STORAGE:String;
	//
	public var ACTION_MEDIA_BAD_REMOVAL:String;
	//
	public var ACTION_MEDIA_BUTTON:String;
	//
	public var ACTION_MEDIA_CHECKING:String;
	//
	public var ACTION_MEDIA_EJECT:String;
	//
	public var ACTION_MEDIA_MOUNTED:String;
	//
	public var ACTION_MEDIA_NOFS:String;
	//
	public var ACTION_MEDIA_REMOVED:String;
	//
	public var ACTION_MEDIA_SCANNER_FINISHED:String;
	//
	public var ACTION_MEDIA_SCANNER_SCAN_FILE:String;
	//
	public var ACTION_MEDIA_SCANNER_STARTED:String;
	//
	public var ACTION_MEDIA_SHARED:String;
	//
	public var ACTION_MEDIA_UNMOUNTABLE:String;
	//
	public var ACTION_MEDIA_UNMOUNTED:String;
	//
	public var ACTION_NEW_OUTGOING_CALL:String;
	//
	public var ACTION_PACKAGE_ADDED:String;
	//
	public var ACTION_PACKAGE_CHANGED:String;
	//
	public var ACTION_PACKAGE_DATA_CLEARED:String;
	//
	public var ACTION_PACKAGE_INSTALL:String;
	//
	public var ACTION_PACKAGE_REMOVED:String;
	//
	public var ACTION_PACKAGE_REPLACED:String;
	//
	public var ACTION_PACKAGE_RESTARTED:String;
	//
	public var ACTION_PICK:String;
	//
	public var ACTION_PICK_ACTIVITY:String;
	//
	public var ACTION_POWER_CONNECTED:String;
	//
	public var ACTION_POWER_DISCONNECTED:String;
	//
	public var ACTION_POWER_USAGE_SUMMARY:String;
	//
	public var ACTION_PROVIDER_CHANGED:String;
	//
	public var ACTION_REBOOT:String;
	//
	public var ACTION_RUN:String;
	//
	public var ACTION_SCREEN_OFF:String;
	//
	public var ACTION_SCREEN_ON:String;
	//
	public var ACTION_SEARCH:String;
	//
	public var ACTION_SEARCH_LONG_PRESS:String;
	//
	public var ACTION_SEND:String;
	//
	public var ACTION_SEND_MULTIPLE:String;
	//
	public var ACTION_SENDTO:String;
	//
	public var ACTION_SET_WALLPAPER:String;
	//
	public var ACTION_SHUTDOWN:String;
	//
	public var ACTION_SYNC:String;
	//
	public var ACTION_SYSTEM_TUTORIAL:String;
	//
	public var ACTION_TIME_CHANGED:String;
	//
	public var ACTION_TIME_TICK:String;
	//
	public var ACTION_UID_REMOVED:String;
	//
	public var ACTION_UMS_CONNECTED:String;
	//
	public var ACTION_UMS_DISCONNECTED:String;
	//
	public var ACTION_USER_PRESENT:String;
	//
	public var ACTION_VIEW:String;
	//
	public var ACTION_VOICE_COMMAND:String;
	//
	public var ACTION_WALLPAPER_CHANGED:String;
	//
	public var ACTION_WEB_SEARCH:String;
	//
	public var CATEGORY_ALARM:String;
	//
	public var CATEGORY_ALTERNATIVE:String;
	//
	public var CATEGORY_BROWSABLE:String;
	//
	public var CATEGORY_CALL:String;
	//
	public var CATEGORY_DEFAULT:String;
	//
	public var CATEGORY_DEVELOPMENT_PREFERENCE:String;
	//
	public var CATEGORY_EMAIL:String;
	//
	public var CATEGORY_EMBED:String;
	//
	public var CATEGORY_ERROR:String;
	//
	public var CATEGORY_EVENT:String;
	//
	public var CATEGORY_FRAMEWORK_INSTRUMENTATION_TEST:String;
	//
	public var CATEGORY_HOME:String;
	//
	public var CATEGORY_INFO:String;
	//
	public var CATEGORY_LAUNCHER:String;
	//
	public var CATEGORY_MESSAGE:String;
	//
	public var CATEGORY_MONKEY:String;
	//
	public var CATEGORY_OPENABLE:String;
	//
	public var CATEGORY_PREFERENCE:String;
	//
	public var CATEGORY_PROGRESS:String;
	//
	public var CATEGORY_PROMO:String;
	//
	public var CATEGORY_RECOMMENDATION:String;
	//
	public var CATEGORY_SAMPLE_CODE:String;
	//
	public var CATEGORY_SELECTED_ALTERNATIVE:String;
	//
	public var CATEGORY_SERVICE:String;
	//
	public var CATEGORY_SOCIAL:String;
	//
	public var CATEGORY_STATUS:String;
	//
	public var CATEGORY_TAB:String;
	//
	public var CATEGORY_TEST:String;
	//
	public var CATEGORY_TRANSPORT:String;
	//
	public var CATEGORY_UNIT_TEST:String;
	//
	public var currentActivity:Activity;
	//
	public var currentService:Service;
	//
	public var DEFAULT_ALL:Float;
	//
	public var DEFAULT_LIGHTS:Float;
	//
	public var DEFAULT_SOUND:Float;
	//
	public var DEFAULT_VIBRATE:Float;
	//
	public var EXTRA_ALARM_COUNT:String;
	//
	public var EXTRA_BCC:String;
	//
	public var EXTRA_CC:String;
	//
	public var EXTRA_DATA_REMOVED:String;
	//
	public var EXTRA_DONT_KILL_APP:String;
	//
	public var EXTRA_EMAIL:String;
	//
	public var EXTRA_INTENT:String;
	//
	public var EXTRA_KEY_EVENT:String;
	//
	public var EXTRA_PHONE_NUMBER:String;
	//
	public var EXTRA_REPLACING:String;
	//
	public var EXTRA_SHORTCUT_ICON:String;
	//
	public var EXTRA_SHORTCUT_ICON_RESOURCE:String;
	//
	public var EXTRA_SHORTCUT_INTENT:String;
	//
	public var EXTRA_SHORTCUT_NAME:String;
	//
	public var EXTRA_STREAM:String;
	//
	public var EXTRA_SUBJECT:String;
	//
	public var EXTRA_TEMPLATE:String;
	//
	public var EXTRA_TEXT:String;
	//
	public var EXTRA_TITLE:String;
	//
	public var EXTRA_UID:String;
	//
	public var FILL_IN_ACTION:Float;
	//
	public var FILL_IN_CATEGORIES:Float;
	//
	public var FILL_IN_COMPONENT:Float;
	//
	public var FILL_IN_DATA:Float;
	//
	public var FILL_IN_PACKAGE:Float;
	//
	public var FLAG_ACTIVITY_BROUGHT_TO_FRONT:Float;
	//
	public var FLAG_ACTIVITY_CLEAR_TOP:Float;
	//
	public var FLAG_ACTIVITY_CLEAR_WHEN_TASK_RESET:Float;
	//
	public var FLAG_ACTIVITY_EXCLUDE_FROM_RECENTS:Float;
	//
	public var FLAG_ACTIVITY_FORWARD_RESULT:Float;
	//
	public var FLAG_ACTIVITY_LAUNCHED_FROM_HISTORY:Float;
	//
	public var FLAG_ACTIVITY_MULTIPLE_TASK:Float;
	//
	public var FLAG_ACTIVITY_NEW_TASK:Float;
	//
	public var FLAG_ACTIVITY_NO_ANIMATION:Float;
	//
	public var FLAG_ACTIVITY_NO_HISTORY:Float;
	//
	public var FLAG_ACTIVITY_NO_USER_ACTION:Float;
	//
	public var FLAG_ACTIVITY_PREVIOUS_IS_TOP:Float;
	//
	public var FLAG_ACTIVITY_REORDER_TO_FRONT:Float;
	//
	public var FLAG_ACTIVITY_RESET_TASK_IF_NEEDED:Float;
	//
	public var FLAG_ACTIVITY_SINGLE_TOP:Float;
	//
	public var FLAG_AUTO_CANCEL:Float;
	//
	public var FLAG_CANCEL_CURRENT:Float;
	//
	public var FLAG_DEBUG_LOG_RESOLUTION:Float;
	//
	public var FLAG_FROM_BACKGROUND:Float;
	//
	public var FLAG_GRANT_READ_URI_PERMISSION:Float;
	//
	public var FLAG_GRANT_WRITE_URI_PERMISSION:Float;
	//
	public var FLAG_INSISTENT:Float;
	//
	public var FLAG_NO_CLEAR:Float;
	//
	public var FLAG_NO_CREATE:Float;
	//
	public var FLAG_ONE_SHOT:Float;
	//
	public var FLAG_ONGOING_EVENT:Float;
	//
	public var FLAG_ONLY_ALERT_ONCE:Float;
	//
	public var FLAG_RECEIVER_REGISTERED_ONLY:Float;
	//
	public var FLAG_SHOW_LIGHTS:Float;
	//
	public var FLAG_UPDATE_CURRENT:Float;
	//
	public var NAVIGATION_MODE_STANDARD:Float;
	//
	public var NAVIGATION_MODE_TABS:Float;
	//
	public var PENDING_INTENT_FOR_ACTIVITY:Float;
	//
	public var PENDING_INTENT_FOR_BROADCAST:Float;
	//
	public var PENDING_INTENT_FOR_SERVICE:Float;
	//
	public var PENDING_INTENT_MAX_VALUE:Float;
	//
	public var PRIORITY_DEFAULT:Float;
	//
	public var PRIORITY_HIGH:Float;
	//
	public var PRIORITY_LOW:Float;
	//
	public var PRIORITY_MAX:Float;
	//
	public var PRIORITY_MIN:Float;
	//
	public var R:R;
	//
	public var RESULT_CANCELED:Float;
	//
	public var RESULT_FIRST_USER:Float;
	//
	public var RESULT_OK:Float;
	//
	public var SCREEN_ORIENTATION_BEHIND:Float;
	//
	public var SCREEN_ORIENTATION_LANDSCAPE:Float;
	//
	public var SCREEN_ORIENTATION_NOSENSOR:Float;
	//
	public var SCREEN_ORIENTATION_PORTRAIT:Float;
	//
	public var SCREEN_ORIENTATION_SENSOR:Float;
	//
	public var SCREEN_ORIENTATION_UNSPECIFIED:Float;
	//
	public var SCREEN_ORIENTATION_USER:Float;
	//
	public var SHOW_AS_ACTION_ALWAYS:Float;
	//
	public var SHOW_AS_ACTION_COLLAPSE_ACTION_VIEW:Float;
	//
	public var SHOW_AS_ACTION_IF_ROOM:Float;
	//
	public var SHOW_AS_ACTION_NEVER:Float;
	//
	public var SHOW_AS_ACTION_WITH_TEXT:Float;
	//
	public var START_NOT_STICKY:Float;
	//
	public var START_REDELIVER_INTENT:Float;
	//
	public var STREAM_ALARM:Float;
	//
	public var STREAM_DEFAULT:Float;
	//
	public var STREAM_MUSIC:Float;
	//
	public var STREAM_NOTIFICATION:Float;
	//
	public var STREAM_RING:Float;
	//
	public var STREAM_SYSTEM:Float;
	//
	public var STREAM_VOICE_CALL:Float;
	//
	public var URI_INTENT_SCHEME:Float;
	//
	public var VISIBILITY_PRIVATE:Float;
	//
	public var VISIBILITY_PUBLIC:Float;
	//
	public var VISIBILITY_SECRET:Float;
	
	public function createBroadcastIntent(?parameters:Dictionary<Intent>):Intent;
	
	public function createBroadcastReceiver(?parameters:Dictionary<BroadcastReceiver>):BroadcastReceiver;
	
	public function createIntent(?parameters:Dictionary<Intent>):Intent;
	
	public function createIntentChooser(intent:Intent, title:String):Intent;
	
	public function createNotification(?parameters:Dictionary<Notification>):Notification;
	
	public function createPendingIntent(?parameters:Dictionary<PendingIntent>):PendingIntent;
	
	public function createRemoteViews(?parameters:Dictionary<RemoteViews>):RemoteViews;
	
	public function createService(intent:Intent):Service;
	
	public function createServiceIntent(options:ServiceIntentOptions):Intent;
	
	public function isServiceRunning(intent:Intent):Bool;
	
	public function registerBroadcastReceiver(broadcastReceiver:BroadcastReceiver, actions:Array<String>):Void;
	
	public function startService(intent:Intent):Void;
	
	public function stopService(intent:Intent):Void;
	
	public function unregisterBroadcastReceiver(broadcastReceiver:BroadcastReceiver):Void;
}
