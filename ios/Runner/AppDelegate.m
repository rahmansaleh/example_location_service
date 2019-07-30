#include "AppDelegate.h"
#include "GeneratedPluginRegistrant.h"

@implementation AppDelegate

void registerPlugins(NSObject<FlutterPluginsRegistery> registery) {
  [GeneratedPluginRegistrant registerWithRegistry:registery]
}

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application
    didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

  registerPlugins(self);

  [GeofencingPlugin setPluginRegistrantCallback:registerPlugins];
  [GeneratedPluginRegistrant registerWithRegistry:self];
  // Override point for customization after application launch.
  return [super application:application didFinishLaunchingWithOptions:launchOptions];
}

@end
