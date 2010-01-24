//
//  TextColorController.m
//
//  Created by jblackburn on 1/20/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "TextColorController.h"
#import <math.h>

@implementation TextColorController
- (IBAction)viewTapped:(id)sender 
{
	textField.textColor = [colors objectAtIndex:colorIndex];
    colorIndex++;
	if (colorIndex >= colors.count - 1)
	{
		colorIndex = 0;
	}
}

- (id)init
{
	NSLog(@"TextColorController:init");
	
	if (self = [super init])
	{
		colorIndex = 0;
		colors = [NSArray arrayWithObjects: UIColor.blackColor,
					UIColor.darkGrayColor,
					UIColor.lightGrayColor,
					UIColor.grayColor,
					UIColor.redColor,
					UIColor.greenColor,
					UIColor.blueColor,
					UIColor.cyanColor,
					UIColor.yellowColor,
					UIColor.magentaColor,
					UIColor.orangeColor,
					UIColor.purpleColor,
					UIColor.brownColor,
					nil
			  ];
	}
	
	return self;
}
@end
