//
//  ViewController.m
//  SMRStabilizeGuiderDemo
//
//  Created by 丁治文 on 2018/6/27.
//  Copyright © 2018年 dingzhiwen. All rights reserved.
//

#import "ViewController.h"
#import "MightyCrash.h"

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

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    MightyCrash *carsh = [[MightyCrash alloc] init];
    NSLog(@"调用第1个方法(不会crash):");
    NSString *str1 = [carsh divideUsingDenominator:0];
    NSLog(@"调用第2个方法(会crash):");
    NSString *str2 = [carsh divideUsingDenominator:1];
    NSLog(@"看到我就说明我没有crash,\nstr1=%@\tstr2=%@", str1, str2);
}

@end
