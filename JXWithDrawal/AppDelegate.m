//
//  AppDelegate.m
//  JXWithDrawal
//
//  Created by JosephXuan on 2019/10/13.
//  Copyright © 2019 JosephXuan. All rights reserved.
//

#import "AppDelegate.h"
#import "JXWithDrawalCtrl.h"
@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
       self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
         self.window.backgroundColor = [UIColor whiteColor];
         JXWithDrawalCtrl * vc = [[JXWithDrawalCtrl alloc] init];
         self.window.rootViewController = vc;
         [self.window makeKeyAndVisible];
    return YES;
}





@end
