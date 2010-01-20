//
//  Controller.h
//
//  Created by jblackburn on 1/17/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

@interface Controller : NSObject {
    IBOutlet UILabel *label;
    IBOutlet UISlider *slider;
}
- (IBAction)sliderValueChanged:(id)sender;
@end
