//
//  HelloAppDelegate.m
//  Hello
//
//  Created by jblackburn on 1/16/10.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import "HelloAppDelegate.h"

@implementation HelloAppDelegate

@synthesize window;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    

    // Override point for customization after application launch
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [window release];
    [super dealloc];
}


@end
