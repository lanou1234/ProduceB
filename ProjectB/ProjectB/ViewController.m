//
//  ViewController.m
//  ProjectB
//
//  Created by lanou on 16/7/12.
//  Copyright © 2016年 H. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    
    UILabel *lab = [[UILabel alloc] initWithFrame:CGRectMake(100, 100, 100, 30)];
    lab.text = @"测试";
    lab.backgroundColor = [UIColor redColor];
    [self.view addSubview:lab];
    
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
