//
//  Apr4AppDelegate.m
//  Apr4
//
//  Created by Joe Gabela on 4/6/13.
//  Copyright (c) 2013 Joe Gabela. All rights reserved.
//

#import "Apr4AppDelegate.h"
#include "ViewController.h"
#include "ViewController2.h"

@implementation Apr4AppDelegate
@synthesize window = _window;


- (BOOL) application: (UIApplication *) application didFinishLaunchingWithOptions: (NSDictionary *) launchOptions
{
	// Override point for customization after application launch.
    /*
     NSBundle *bundle = [NSBundle mainBundle];
     NSLog(@"bundle.bundlePath == \"%@\"", bundle.bundlePath);
     
     NSString *filename = [bundle pathForResource: @"chinese" ofType: @"mp3"];
     NSLog(@"filename == \"%@\"", filename);
     
     NSURL *url = [NSURL fileURLWithPath: filename isDirectory: NO];
     NSLog(@"url == \"%@\"", url);
     
     OSStatus error = AudioServicesCreateSystemSoundID((__bridge CFURLRef)url, &sid);
     
     if (error != kAudioServicesNoError)
     {
     NSLog(@"AudioServicesCreateSystemSoundID error == %ld", error);
     }
     */

 /*   if (MYGlobalVCFLAG==1)
     {
       MYGlobalVCFLAG=2;
*/
  self.window = [[UIWindow alloc] initWithFrame: [UIScreen mainScreen].bounds];
	   self.window.rootViewController = [[ViewController alloc] initWithNibName: nil bundle: nil];
	   [self.window makeKeyAndVisible];
        
         
  /*  }
    
    if (MYGlobalVCFLAG==2)
     {
        MYGlobalVCFLAG=1;
        self.window = [[UIWindow alloc] initWithFrame: [UIScreen mainScreen].bounds];
        self.window.rootViewController = [[ViewController2 alloc] initWithNibName: nil bundle: nil];
        [self.window makeKeyAndVisible];
          
        
     }
   */
      return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application
{
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    NSInteger MYGlobalVCFlag = 1;
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
