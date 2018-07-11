//
//  SMRStabilizeLoader.m
//  SMRStabilizeGuiderDemo
//
//  Created by 丁治文 on 2018/7/11.
//  Copyright © 2018年 dingzhiwen. All rights reserved.
//

#import "SMRStabilizeLoader.h"
#import "SMRStabilizeGuider.h"

@implementation SMRStabilizeLoader

+ (void)load {
    NSString *path = [[NSBundle mainBundle] pathForResource:@"main" ofType:@"js"];
    @try {
        if (path) {
            NSLog(@"加载脚本:%@", path);
            [SMRStabilizeGuider fixIt];
            NSError *error = nil;
            NSString *fixScriptString = [NSString stringWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
            [SMRStabilizeGuider evalString:fixScriptString];
            NSLog(@"加载脚本成功:%@", path);
        }
    }
    @catch (NSException *e) {
        NSLog(@"加载脚本失败:%@\nexception:%@", path, e);
    }
}

@end
