# [Appcelerator Titanium](http://www.appcelerator.com/titanium/) Haxe Extern Classes

This was generated by using [BuildHX](https://github.com/jgranick/buildhx).

Generating JSCA/JSDuck/JSON output from the titanium-mobile apidoc's is pretty straight forward; Appcelerator has provided [two scripts](https://github.com/appcelerator/titanium_mobile/tree/master/apidoc) that are pretty straight forward to use.

My biggest issue in getting this to work was the realization that newer versions of JSDuck changed formatting. I went back to using JSDuck version 3.10.1, and all was well.

## Supported Titanium Versions
- [3.5.0](https://github.com/momer/haxe_titanium_mobile/releases/tag/t3.5.0v0.1)

## Usage
To install into haxelib, run `haxelib git titanium_mobile_externs https://github.com/momer/haxe_titanium_mobile.git <version> haxelib`

as of this update, the latest version is 3.5.0-alpha2; and is not yet complete.

## TODO
- Create stubs for classes which are undefined in the Titanium APIDOC in the build.xml
  - e.g. Callback

## Important Note:
I haven't tested this yet, and am pretty unfamiliar with testing Haxe extern classes; please take a look and open an issue for feedback!

## Less Important Note:
Yes, it would have been nice to just use the [apidoc yaml files](https://github.com/appcelerator/titanium_mobile/tree/master/apidoc/Titanium), but that would have been more work.
