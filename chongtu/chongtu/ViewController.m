//
//  ViewController.m
//  chongtu
//
//  Created by ru on 16/10/23.
//  Copyright © 2016年 ru. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"主线上有这句话");
    NSLog(@"主线又来句");


    self.title = @"one";
    self.view.backgroundColor = [UIColor redColor];
    
    
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeContactAdd];
    btn.center = self.view.center;
    [btn addTarget:self action:@selector(btnClick:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
    
    
    //还是和主线
}
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    NSLog(@"点击");
}

- (void)btnClick:(UIButton *)btn {
    NSLog(@"11");
}




@end
