//
//  ViewController.m
//  appium_demo
//
//  Created by Das, Ananya on 6/1/15.
//  Copyright (c) 2015 Das, Ananya. All rights reserved.
//

#import "ViewController.h"

@interface ViewController () {
    UIApplication * _application;
}
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)buttonLaunch:(id)sender {
    NSLog(@"launch button pressed");
    if (!_application) _application = [UIApplication sharedApplication];
    [_application openURL:[NSURL URLWithString:@"http://fast-shore-1824.herokuapp.com"]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
