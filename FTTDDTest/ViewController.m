//
//  ViewController.m
//  FTTDDTest
//
//  Created by Yuta OGIHARA on 1/9/14.
//  Copyright (c) 2014 Yuta OGIHARA. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic) NSInteger countUp;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    _countUp = 0;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)updateLabel
{
    _label.text = [@(_countUp) stringValue];
}

- (IBAction)countUpDidPush:(id)sender {
    _countUp++;
    [self updateLabel];
}

@end
