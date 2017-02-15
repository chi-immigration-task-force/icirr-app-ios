//
//  SecondViewController.m
//  ICIRRApp
//
//  Created by Yonatan Kogan on 2/14/17.
//  Copyright © 2017 Chi Immigration Task Force. All rights reserved.
//

#import "MapViewController.h"

@interface MapViewController ()

@end

@implementation MapViewController

- (id)init {
    if (self = [super init]) {
        self.title = @"Map";
        self.navigationItem.title = @"Resources";
    }
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    CGRect textViewFrame = CGRectMake(self.view.frame.size.width * 0.1, 20, self.view.frame.size.width * 0.8, 40);
    UITextView *example = [[UITextView alloc] initWithFrame:textViewFrame];
    example.text = @"Map!";
    example.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:example];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
