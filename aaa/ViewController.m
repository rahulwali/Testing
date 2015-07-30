//
//  ViewController.m
//  aaa
//
//  Created by cirmac3 on 6/23/15.
//  Copyright (c) 2015 cirmac3. All rights reserved.
//

#import "ViewController.h"
#import "MFSideMenu.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showRightMenuPressed:(UIButton *)sender {
    
    [self.menuContainerViewController toggleRightSideMenuCompletion:nil];
}
@end
