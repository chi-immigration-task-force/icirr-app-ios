//
//  FirstViewController.m
//  ICIRRApp
//
//  Created by Yonatan Kogan on 2/14/17.
//  Copyright © 2017 Chi Immigration Task Force. All rights reserved.
//

#import "KnowYourRightsViewController.h"

@interface KnowYourRightsViewController ()

@end

@implementation KnowYourRightsViewController

- (id)init {
    if (self = [super init]) {
        self.title = @"KYR";
        self.navigationItem.title = @"Your Rights";
    }
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    CGRect textViewFrame = CGRectMake(self.view.frame.size.width * 0.1, 20, self.view.frame.size.width * 0.8, 40);
    UITextView *example = [[UITextView alloc] initWithFrame:textViewFrame];
    example.text = @"Know your rights!";
    example.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:example];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
