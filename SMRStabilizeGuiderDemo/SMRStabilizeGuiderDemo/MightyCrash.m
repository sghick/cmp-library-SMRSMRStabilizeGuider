//
//  MightyCrash.m
//  SMRStabilizeGuiderDemo
//
//  Created by 丁治文 on 2018/6/27.
//  Copyright © 2018年 dingzhiwen. All rights reserved.
//

#import "MightyCrash.h"

@implementation MightyCrash

- (NSString *)divideUsingDenominator:(NSInteger)denominator {
    NSArray<NSString *> *arr = @[@"aa"];
    return arr[denominator];
}

- (BOOL)unuseMethodes:(NSString *)logs others:(NSString *)others {
    NSLog(@"调用了方法%@,%@,%@", NSStringFromSelector(_cmd), logs, others);
    return YES;
}

@end
