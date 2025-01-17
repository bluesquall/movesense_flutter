#import "MovesenseFlutterPlugin.h"
#if __has_include(<movesense_flutter/movesense_flutter-Swift.h>)
#import <movesense_flutter/movesense_flutter-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "movesense_flutter-Swift.h"
#endif

@implementation MovesenseFlutterPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftMovesenseFlutterPlugin registerWithRegistrar:registrar];
}
@end
