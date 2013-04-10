//
//  Apr4AppDelegate.h
//  Apr4
//
//  Created by Joe Gabela on 4/6/13.
//  Copyright (c) 2013 Joe Gabela. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AudioToolbox/AudioToolbox.h>	//needed for SystemSoundID
@class ViewController;
@class ViewController2;

extern NSInteger MYGlobalVCFLAG;

@interface Apr4AppDelegate : UIResponder <UIApplicationDelegate>
{
	UIWindow *_window;
    SystemSoundID sid;

    
}

@property (strong, nonatomic) UIWindow *window;

@end
