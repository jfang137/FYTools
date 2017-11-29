//
//  FYUtils.m
//  FYWeexDemoIOS
//
//  Created by 方懿 on 2017/11/29.
//  Copyright © 2017年 fangyi. All rights reserved.
//

#import "FYUtils.h"

@implementation FYUtils

+ (void)performSel:(SEL)selector target:(id)target {
    if (!target || !selector) return;
    if ([target respondsToSelector:selector]) {
        IMP imp = [target methodForSelector:selector];
        void (*func)(id, SEL) = (void *)imp;
        func(target, selector);
    } else {
        NSLog(@"method not found : %@ target:%@",NSStringFromSelector(selector),target);
    }
}

@end
