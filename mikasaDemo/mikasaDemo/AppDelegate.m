//
//  AppDelegate.m
//  mikasaDemo
//
//  Created by aimac on 2021/11/8.
//

#import "AppDelegate.h"
#import "ViewController.h"


@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    ViewController *mainVC = [ViewController new];
    UINavigationController *rootVC = [[UINavigationController alloc] initWithRootViewController:mainVC];
    self.window.rootViewController = rootVC;
    self.window.backgroundColor = [UIColor blueColor];
    [self.window makeKeyWindow];
    
    return YES;
}



@end
