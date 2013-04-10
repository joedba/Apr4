//
//  View2.h
//  Apr4
//
//  Created by Joe Gabela on 4/7/13.
//  Copyright (c) 2013 Joe Gabela. All rights reserved.
//



#import <UIKit/UIKit.h>

@interface View2: UIView {
	UIView *paddle;
	UIView *ball;
	CGFloat dx, dy;	//direction and speed of ball's motion
}

- (void) move: (CADisplayLink *) displayLink;
@end