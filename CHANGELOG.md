v1.0:

- Improved support for custom views (see README for callback message)
- Resolved edit menu item issues (not appearing, ordering of existing items)
- Delegate callbacks follow iOS keyboard behavior
- Improved secure field entry
- Removed libz.dylib dependency
- UI tweaks and other bugfixes
 
v0.9:
 
- Faster initialization
- Does not use NSUserDefaults
- Presents default iOS keypad for numeric entries
- Respects programmatic setting of the text property in UITextFields
- UI tweaks and other bugfixes

v0.8.1: 

- Now works with latest App Store Fleksy app, and should be tested against that
- Programmatically changing selectedRange now works for UITextViews
- Language switching no longer requires app restart
- Support for dynamic removal of UIResponder elements
- Tutorial-like animations
- Affiliate ID support
- Other bugfixes


v0.8: Requires **UPDATED** version of Fleksy app, link included in README.

- Eliminated warnings
- 64-bit support (both arm64 and x86_64 slices)
- Respect other .inputViews
- Respect delegates
- Move cursor programmatically works
- Stability improvements
- Support for responders on different UIWindows
- UI tweaks and other bugfixes
