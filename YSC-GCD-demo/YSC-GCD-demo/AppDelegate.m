//
//  AppDelegate.m
//  YSC-GCD-demo
//
//  Created by Walking Boy on 2018/2/13.
//  Copyright © 2018年 Walking Boy. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    return YES;
}


- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
    //当应用程序即将从激活状态转移到非激活状态时发送。这可能发生在某些类型的临时中断(例如来电或SMS消息)或当用户退出应用程序并开始转换到后台状态时。
    //使用此方法暂停正在进行的任务，禁用计时器，并使图形呈现回调无效。游戏应该使用这种方法暂停游戏。
}


- (void)applicationDidEnterBackground:(UIApplication *)application {
    //使用此方法可以释放共享资源，保存用户数据，使计时器失效，并存储足够的应用程序状态信息，以便在稍后终止应用程序时将应用程序恢复到当前状态。
    //如果你的应用程序支持后台执行，当用户退出时调用这个方法而不是applicationWillTerminate:
}


- (void)applicationWillEnterForeground:(UIApplication *)application {
    //作为从后台转换到活动状态的一部分被调用;在这里，您可以撤消在进入后台时所做的许多更改。
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    //重新启动任何在应用程序不活动时暂停(或尚未启动)的任务。如果应用程序以前在后台运行，则可选地刷新用户界面。
     
}


- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    //当应用程序即将终止时调用。如果合适，保存数据。另参见applicationDidEnterBackground:。
     
}


@end
