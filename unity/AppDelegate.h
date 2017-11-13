//
//  AppDelegate.h
//  iosdemo
//
//  Created by sum on 2017/11/11.
//  Copyright © 2017年 sum. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "UnityAppController+ViewHandling.h"
//UIResponder <UIApplicationDelegate>
@interface AppDelegate:UnityAppController

-(void)iCreateUI;
-(void)iPreStartUnity;
-(void)iStartUnity:(UIApplication *)application;


@end

