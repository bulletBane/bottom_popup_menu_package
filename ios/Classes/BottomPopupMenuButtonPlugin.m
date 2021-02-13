#import "BottomPopupMenuButtonPlugin.h"
#if __has_include(<bottom_popup_menu_button/bottom_popup_menu_button-Swift.h>)
#import <bottom_popup_menu_button/bottom_popup_menu_button-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "bottom_popup_menu_button-Swift.h"
#endif

@implementation BottomPopupMenuButtonPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftBottomPopupMenuButtonPlugin registerWithRegistrar:registrar];
}
@end
