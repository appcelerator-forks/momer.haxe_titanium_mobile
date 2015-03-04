# [Appcelerator Titanium](http://www.appcelerator.com/titanium/) Haxe Extern Classes

This was generated by using [BuildHX](https://github.com/jgranick/buildhx).

Generating JSCA/JSDuck/JSON output from the titanium-mobile apidoc's is pretty straight forward; Appcelerator has provided [two scripts](https://github.com/appcelerator/titanium_mobile/tree/master/apidoc) that are pretty straight forward to use.

My biggest issue in getting this to work was the realization that newer versions of JSDuck changed formatting. I went back to using JSDuck version 3.10.1, and all was well.

## Supported Titanium Versions
- [3.5.0](https://github.com/momer/haxe_titanium_mobile/releases/tag/3.5.0-beta1)

## Usage
To install into haxelib, run `haxelib git titanium_mobile_externs https://github.com/momer/haxe_titanium_mobile.git <version> haxelib`

As of this update, the latest version is 3.5.0-beta1.

## Important Note:
The only test available at this time is basically importing all of the classes, and running them (as seen in [test/TestFile.hx](https://github.com/momer/haxe_titanium_mobile/blob/master/test/test/TestFile.hx)). It passes, and creates the JS output without screaming at us for type issues, etc. There may be hidden bugs or parameter issues that may crop up as usage grows. Report these if you run into them!

## Less Important Note:
Yes, it would have been nice to just use the [apidoc yaml files](https://github.com/appcelerator/titanium_mobile/tree/master/apidoc/Titanium), but that would have been more work.
