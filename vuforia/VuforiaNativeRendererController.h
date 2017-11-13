/*============================================================================
Copyright (c) 2014 Qualcomm Connected Experiences, Inc.
All Rights Reserved.
============================================================================*/

#import "VuforiaRenderDelegate.h"
#import "UnityAppController+ViewHandling.h"
// Unity native rendering callback plugin mechanism is only supported 
// from version 4.5 onwards
// Controller to support native rendering callback
@interface VuforiaNativeRendererController : UnityAppController
{

}
-(void)iCreateUI;
-(void)iPreStartUnity;
-(void)iStartUnity:(UIApplication *)application;
- (void)shouldAttachRenderDelegate;
@end

