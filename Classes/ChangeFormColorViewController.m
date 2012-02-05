//
//  ChangeFormColorViewController.m
//  ChangeFormColor
//
//  Created by Raja on 1/10/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "ChangeFormColorViewController.h"

@implementation ChangeFormColorViewController

@synthesize redTextField;
@synthesize greenTextField;
@synthesize blueTextField;

@synthesize redSliderField;
@synthesize greenSliderField;
@synthesize blueSliderField;


/*
// The designated initializer. Override to perform setup that is required before the view is loaded.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}
*/

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView {
}
*/


/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
}
*/


- (IBAction) redSliderChanged {
	int redval =(int)(redSliderField.value + 0.5f);
	int greenval =(int)(greenSliderField.value + 0.5f);
	int blueval =(int)(blueSliderField.value + 0.5f);
	
	[self.view setBackgroundColor:[UIColor colorWithRed:redval/255.f green:greenval/255.f blue:blueval/255.f alpha:1]];
	
	NSString *rv =[[NSString alloc] initWithFormat:@"%d",redval];
	NSString *gv =[[NSString alloc] initWithFormat:@"%d",greenval];
	NSString *bv =[[NSString alloc] initWithFormat:@"%d",blueval];
	
	[redTextField setText:rv];
	[greenTextField setText:gv];
	[blueTextField setText:bv];
	
	[rv release];
	[gv release];
	[bv release];
	
}

- (IBAction) greenSliderChanged {
	int redval =(int)(redSliderField.value + 0.5f);
	int greenval =(int)(greenSliderField.value + 0.5f);
	int blueval =(int)(blueSliderField.value + 0.5f);
	
	[self.view setBackgroundColor:[UIColor colorWithRed:redval/255.f green:greenval/255.f blue:blueval/255.f alpha:1]];

	
	NSString *rv =[[NSString alloc] initWithFormat:@"%d",redval];
	NSString *gv =[[NSString alloc] initWithFormat:@"%d",greenval];
	NSString *bv =[[NSString alloc] initWithFormat:@"%d",blueval];
	
	[redTextField setText:rv];
	[greenTextField setText:gv];
	[blueTextField setText:bv];
	
	[rv release];
	[gv release];
	[bv release];
}

- (IBAction) blueSliderChanged {
	int redval =(int)(redSliderField.value + 0.5f);
	int greenval =(int)(greenSliderField.value + 0.5f);
	int blueval =(int)(blueSliderField.value + 0.5f);
	
	[self.view setBackgroundColor:[UIColor colorWithRed:redval/255.f green:greenval/255.f blue:blueval/255.f alpha:1]];

	
	NSString *rv =[[NSString alloc] initWithFormat:@"%d",redval];
	NSString *gv =[[NSString alloc] initWithFormat:@"%d",greenval];
	NSString *bv =[[NSString alloc] initWithFormat:@"%d",blueval];
	
	[redTextField setText:rv];
	[greenTextField setText:gv];
	[blueTextField setText:bv];
	
	[rv release];
	[gv release];
	[bv release];	
}


/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/

- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}


- (void)dealloc {
	
	[redSliderField release];
	[greenSliderField release];
	[blueSliderField release];
	
	[redTextField release];
	[greenTextField release];
	[blueTextField release];
	
    [super dealloc];
}

@end
