extern "C"{
#include "PViewController.h"
#include "AppDelegate.h"
    
    void backToNative(const char *msg){
        
        UnityPause(1);
        NSLog(@"--------------back");
                AppDelegate * appDelegate = (AppDelegate*)[UIApplication sharedApplication].delegate;
        
//        appDelegate.window  = [[UIWindow alloc] initWithFrame: [UIScreen mainScreen].bounds];
//        PViewController *pv=[[PViewController alloc]init];
//        
//        pv.view.backgroundColor=[UIColor clearColor];
//        
//        appDelegate.window.rootViewController=pv;
//        //  self.window.backgroundColor=[UIColor blueColor];
//        
//        
//        [appDelegate.window makeKeyAndVisible];
        
        
    }
    
}
