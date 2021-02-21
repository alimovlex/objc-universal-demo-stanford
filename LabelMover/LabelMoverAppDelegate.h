//
//  AppDelegate.h
//  LabelMover
//
//  Created by robot on 2/22/21.
//  Copyright © 2021 robot. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreMotion/CoreMotion.h>

@class LabelMoverViewController;

@interface LabelMoverAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    LabelMoverViewController *viewController;
    CMMotionManager *motionManager;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet LabelMoverViewController *viewController;

@property (readonly) CMMotionManager *motionManager;

@end

