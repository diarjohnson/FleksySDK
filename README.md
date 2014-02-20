Fleksy Keyboard for iOS
=================
©2013-2014 Syntellia Inc. v1.0

## Usage

1. Add `Fleksy.framework` to your project, as well as `AudioToolbox.framework` and `QuartzCore.framework`

2. Set the following flags under “Other Linker Flags”: `-lc++` and `-ObjC`

3. Add a custom URL Type under the “Info” tab in your project: `fleksyKBClient-YOUR_BUNDLE_ID`

That’s it! (**NO** code is required)

Users can now switch to Fleksy by invoking the Edit menu on any input field! (long tap or double tap)

## Affiliate setup

Optionally, implement this in your UIApplicationDelegate and return your affiliate ID: `- (NSString *)fleksyAffiliateID;`

## Custom text views

If you are using a custom view that is not extending UITextField/UITextView, implement this in your UIApplicationDelegate: `- (BOOL) fleksyShouldEnableCustomViewSupport;`

## Questions?

Please use GitHub Issues for making feature requests and reporting issues.

## Happy Typing!

