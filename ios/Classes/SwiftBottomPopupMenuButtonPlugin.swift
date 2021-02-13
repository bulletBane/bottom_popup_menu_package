import Flutter
import UIKit

public class SwiftBottomPopupMenuButtonPlugin: NSObject, FlutterPlugin {
  public static func register(with registrar: FlutterPluginRegistrar) {
    let channel = FlutterMethodChannel(name: "bottom_popup_menu_button", binaryMessenger: registrar.messenger())
    let instance = SwiftBottomPopupMenuButtonPlugin()
    registrar.addMethodCallDelegate(instance, channel: channel)
  }

  public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
    result("iOS " + UIDevice.current.systemVersion)
  }
}
