//
//  BirdsAppDelegate.m
//  BirdWatching
//
//  Created by zyb on 12-2-22.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import "BirdsAppDelegate.h"
#import "BirdSightingDataController.h"
#import "BirdsMasterViewController.h"

@implementation BirdsAppDelegate

@synthesize window = _window;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    
    UINavigationController *navigationController = (UINavigationController *)self.window.rootViewController;
    BirdsMasterViewController *firstViewController = (BirdsMasterViewController *)[[navigationController viewControllers] objectAtIndex:0];
    
    BirdSightingDataController *aDataController = [[BirdSightingDataController alloc] init];
    firstViewController.dataController = aDataController;
    return YES;
}

@end
