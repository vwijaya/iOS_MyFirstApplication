//
//  VWViewController.m
//  MyFirstApplication
//
//  Created by Valerino on 3/19/14.
//  Copyright (c) 2014 VW. All rights reserved.
//

#import "VWViewController.h"

@interface VWViewController ()

@end

@implementation VWViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed:(id)sender {
    self.titleLabel.text = self.textField.text;
    [self.textField resignFirstResponder];
}
@end
