//
//  ViewController.m
//  TextViewAutoSize
//
//  Created by Don Mag on 12/7/17.
//  Copyright © 2017 DonMag. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (strong, nonatomic) NSString *shortText;
@property (strong, nonatomic) NSString *longText;
@property (strong, nonatomic) NSString *reallyLongText;

@property (weak, nonatomic) IBOutlet UITextView *theTextView;


@end

@implementation ViewController

- (void)viewDidLoad {
	[super viewDidLoad];

	_shortText = @"This is just one line of text.";
	_longText = @"This is enough text to wrap for several lines (assuming we're on a phone in portrait orientation). Notice, however, when you rotate the device to landscape orientation, this Text View will automatically adjust its own height.";
	_reallyLongText = @"Start of really long text. Lorem ipsum dolor sit er elit lamet, consectetaur cillium adipisicing pecu, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Nam liber te conscient to factor tum poen legum odioque civiuda. End of really long text.";
	
}

- (IBAction)shortTapped:(id)sender {
	_theTextView.text = _shortText;
}
- (IBAction)longTapped:(id)sender {
	_theTextView.text = _longText;
}
- (IBAction)reallyLongTapped:(id)sender {
	_theTextView.text = _reallyLongText;
}

@end
