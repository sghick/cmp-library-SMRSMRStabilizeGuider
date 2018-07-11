//
//  MightyCrash.h
//  SMRStabilizeGuiderDemo
//
//  Created by 丁治文 on 2018/6/27.
//  Copyright © 2018年 dingzhiwen. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MightyCrash: NSObject

// 传大于0的值时会crash
- (NSString *)divideUsingDenominator:(NSInteger)denominator;

- (BOOL)unuseMethodes:(NSString *)logs others:(NSString *)others;

@end
