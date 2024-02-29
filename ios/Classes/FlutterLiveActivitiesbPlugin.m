#import "FlutterLiveActivitiesbPlugin.h"
#if __has_include(<flutter_live_activitiesb/flutter_live_activitiesb-Swift.h>)
#import <flutter_live_activitiesb/flutter_live_activitiesb-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "flutter_live_activitiesb-Swift.h"
#endif

@implementation FlutterLiveActivitiesbPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterLiveActivitiesbPlugin registerWithRegistrar:registrar];
}
@end
