//
//  ChangeFormColorViewController.h
//  ChangeFormColor
//
//  Created by Raja on 1/10/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ChangeFormColorViewController : UIViewController {

	IBOutlet UITextField *redTextField;
	IBOutlet UITextField *greenTextField;
	IBOutlet UITextField *blueTextField;
	
	IBOutlet UISlider *redSliderField;
	IBOutlet UISlider *greenSliderField;
	IBOutlet UISlider *blueSliderField;
}

@property (nonatomic, retain) UITextField *redTextField;
@property (nonatomic, retain)  UITextField *greenTextField;
@property (nonatomic, retain)  UITextField *blueTextField;

@property (nonatomic, retain)  UISlider *redSliderField;
@property (nonatomic, retain)  UISlider *greenSliderField;
@property (nonatomic, retain)  UISlider *blueSliderField;

- (IBAction) redSliderChanged;
- (IBAction) greenSliderChanged;
- (IBAction) blueSliderChanged;


@end

