//
//  AppDelegate.m
//  iosdemo
//
//  Created by sum on 2017/11/11.
//  Copyright © 2017年 sum. All rights reserved.
//

#import "AppDelegate.h"
#import "PViewController.h"

@implementation AppDelegate


- (void)createUI
{
    
    
}

- (void)preStartUnity{
    
    
    
}

-(void)startUnity:(UIApplication *)application{
    
    
}

bool hasStart=false;

-(void)iCreateUI{
    NSLog(@"-------------------------------------------iCreateUI");
    [super createUI];
}
-(void)iPreStartUnity{
        NSLog(@"-------------------------------------------iPreStartUnity");
    [super preStartUnity];
}
-(void)iStartUnity:(UIApplication *)application{
        NSLog(@"-------------------------------------------iStartUnity");
    if(!hasStart){
        [super startUnity:application];
        hasStart=true;
    }else{
        [super showGameUI];
    }
     UnityPause(0);
}


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
 //   [super application:application didFinishLaunchingWithOptions:launchOptions];
    
    NSLog(@"-----------------------------Appdelegate");

   [super application:application didFinishLaunchingWithOptions:launchOptions];
    
//    self.window  = [[UIWindow alloc] initWithFrame: [UIScreen mainScreen].bounds];
//    PViewController *pv=[[PViewController alloc]init];
//
//    pv.view.backgroundColor=[UIColor yellowColor];
//
//    self.window.rootViewController=pv;
//  //  self.window.backgroundColor=[UIColor blueColor];
//
//
//    [self.window makeKeyAndVisible];

    [self iCreateUI];
    [self iPreStartUnity];
    [self iStartUnity:application];
    



    
    return YES;
}


- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
    
    [super applicationWillResignActive:application];
    
}


- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    
    [super applicationDidEnterBackground:application];
}


- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
   [super applicationWillEnterForeground:application];
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
[super applicationDidBecomeActive:application];
}


- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
[super applicationWillTerminate:application];
}


@end
