Fleksy Keyboard for iOS
=================
©2013-2014 Fleksy, v1.0

Give your users the choice of an alternative keyboard for the _first time ever_ on iOS!

## Usage
1. Add `Fleksy.framework` to your project, as well as `AudioToolbox.framework` and `QuartzCore.framework`

2. Set the following flags under “Other Linker Flags”: `-lc++` and `-ObjC`

3. Add a custom URL Type under the “Info” tab in your project: `fleksyKBClient-YOUR_BUNDLE_ID`

**That’s it!** _(no code is required)_

Users can now switch to Fleksy by invoking the Edit menu on any input field (long tap or double tap).

## Affiliate setup
Optionally, implement this in your UIApplicationDelegate and return your affiliate ID: `- (NSString *)fleksyAffiliateID;`

## Notes
If you are using a custom view that is not extending UITextField/UITextView, implement this in your UIApplicationDelegate: `- (BOOL) fleksyShouldEnableCustomViewSupport;`

## Questions?
Please see the [Wiki](https://github.com/Fleksy/FleksySDK/wiki) and use the [Issues](https://github.com/Fleksy/FleksySDK/issues) page for making feature requests and reporting issues.

## _Happy Typing!_

