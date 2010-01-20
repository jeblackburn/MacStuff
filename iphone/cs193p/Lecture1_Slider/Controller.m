//
//  Controller.m
//
//  Created by jblackburn on 1/17/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "Controller.h"

@implementation Controller
- (IBAction)sliderValueChanged:(id)sender 
{
	label.text = [NSString stringWithFormat:@"%1.0f", slider.value];
}
@end
