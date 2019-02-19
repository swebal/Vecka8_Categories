//
//  NSObject+funnyName.m
//  Vecka8_Categories
//
//  Created by Markus on 2019-02-19.
//  Copyright © 2019 The App Factory AB. All rights reserved.
//

#import "NSObject+funnyName.h"
#import <objc/runtime.h>

#define funnyNameKey        @"funnyName"

@implementation NSObject (funnyName)

- (NSString *)funnyName {
    return objc_getAssociatedObject(self, funnyNameKey);
}

- (void)setFunnyName:(NSString *)funnyName {
    objc_setAssociatedObject(self, funnyNameKey, funnyName, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

@end
