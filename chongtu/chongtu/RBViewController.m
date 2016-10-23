//
//  RBViewController.m
//  chongtu
//
//  Created by ru on 16/10/23.
//  Copyright © 2016年 ru. All rights reserved.
//

#import "RBViewController.h"

@interface RBViewController ()

@end

@implementation RBViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"Two";
    self.view.backgroundColor = [UIColor yellowColor];
    
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeContactAdd];
    btn.center = self.view.center;
    [btn addTarget:self action:@selector(btnClick:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
}

- (void)btnClick:(UIButton *)btn {
    NSLog(@"11");
    NSLog(@"hahahaha啊哈哈");
}

@end
