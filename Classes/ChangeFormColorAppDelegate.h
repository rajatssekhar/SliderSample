//
//  ChangeFormColorAppDelegate.h
//  ChangeFormColor
//
//  Created by Raja on 1/10/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ChangeFormColorViewController;

@interface ChangeFormColorAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    ChangeFormColorViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet ChangeFormColorViewController *viewController;

@end

