extern "C"{
#include "PViewController.h"
#include "VuforiaNativeRendererController.h"
    
    void backToNative(const char *msg){
        
         UnityPause(1);
        NSLog(@"--------------back");
                VuforiaNativeRendererController * appDelegate = (VuforiaNativeRendererController*)[UIApplication sharedApplication].delegate;
        
//        appDelegate.window  = [[UIWindow alloc] initWithFrame: [UIScreen mainScreen].bounds];
//        PViewController *pv=[[PViewController alloc]init];
//        
//        pv.view.backgroundColor=[UIColor clearColor];
//        
//        appDelegate.window.rootViewController=pv;
// 
//        
//        
//        [appDelegate.window makeKeyAndVisible];
      
        
    }
    
}
