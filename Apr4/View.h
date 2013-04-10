//
//  View.h
//  Apr4
//
//  Created by Joe Gabela on 4/6/13.
//  Copyright (c) 2013 Joe Gabela. All rights reserved.
//


#import <UIKit/UIKit.h>
#import <AudioToolbox/AudioToolbox.h>	//needed for SystemSoundID

@interface View: UIView
{
	UIView *paddle;
	UIView *ball;
    UIView *ball2;
	CGFloat dx, dy;	//direction and speed of ball's motion
    CGFloat dx2, dy2;	//direction and speed of ball's motion
    SystemSoundID sid;

}

- (void) move: (CADisplayLink *) displayLink;
@end