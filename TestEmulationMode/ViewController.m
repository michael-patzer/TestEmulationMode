//
//  ViewController.m
//  TestEmulationMode
//
//  Created by Mike Patzer on 8/21/14.
//  Copyright (c) 2014 Millennial Media. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
    if (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone &&
        [[[UIDevice currentDevice] model] hasPrefix:@"iPad"]) {
        self.answerLabel.text = @"Yes";
    }
    else {
        self.answerLabel.text = @"No";
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
