//
//  AppDelegate.m
//  WZTabbar
//
//  Created by 牛胖胖 on 2019/12/9.
//  Copyright © 2019 我主良缘. All rights reserved.
//

#import "AppDelegate.h"
#import "WZTabbarViewController.h"
@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    self.window = [[UIWindow alloc] initWithFrame:UIScreen.mainScreen.bounds];
    self.window.rootViewController = [WZTabbarViewController new];
    
    return YES;
}





@end
