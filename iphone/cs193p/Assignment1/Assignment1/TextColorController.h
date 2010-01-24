//
//  TextColorController.h
//
//  Created by jblackburn on 1/20/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

@interface TextColorController : NSObject {
    @private
		IBOutlet UILabel *textField;
		NSArray *colors;	
		int colorIndex;
}
- (IBAction)viewTapped:(id)sender;
- (id)init;
@end
