//
//  PresetTimerViewController.m
//  Time
//
//  Created by Shena Yoshida on 8/23/15.
//  Copyright (c) 2015 Mike Kavouras. All rights reserved.
//

#import "PresetTimerViewController.h"

@interface PresetTimerViewController ()

@end

@implementation PresetTimerViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.navigationController setNavigationBarHidden:YES]; // hide navigation bar that pops up automatically w swipe recognizer
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)swipeBack:(UISwipeGestureRecognizer *)sender {
    [self.navigationController popViewControllerAnimated:YES];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
