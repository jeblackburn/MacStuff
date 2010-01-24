//
//  Assignment1AppDelegate.m
//  Assignment1
//
//  Created by jblackburn on 1/19/10.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import "Assignment1AppDelegate.h"

@implementation Assignment1AppDelegate

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
