//
//  CheckboxInTTTableViewAppDelegate.h
//  CheckboxInTTTableView
//
//  Created by Christine Corbett Moran on 9/3/10.
//  Copyright Cannytrophic LLC 2010. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Three20/Three20.h"
@class CheckboxInTTTableViewViewController;

@interface CheckboxInTTTableViewAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    CheckboxInTTTableViewViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet CheckboxInTTTableViewViewController *viewController;

@end

