package titanium.cloud;

import titanium.Module;


@:native("Titanium.Cloud.Emails")
extern class Emails extends Module
{	
	public function send(parameters:Dynamic, _callback:Callback<CloudEmailsResponse>):Void;
}
