//
//  ViewController.m
//  ConsumerAppTest
//
//  Created by Josh Sloat on 4/2/13.
//  Copyright (c) 2013 Josh Sloat. All rights reserved.
//

#import "ViewController.h"
#import <StaticLibTest/CLStaticLibTest.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    CLStaticLibTest *libTest = [[CLStaticLibTest alloc] init];
    [libTest testMethod];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
