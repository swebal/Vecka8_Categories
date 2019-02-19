//
//  NSObject+Save.m
//  Vecka8_Categories
//
//  Created by Markus on 2019-02-19.
//  Copyright © 2019 The App Factory AB. All rights reserved.
//

#import "NSObject+Save.h"

@implementation NSObject (Save)

- (void)saveDescription {
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    NSString *className = NSStringFromClass([self class]);
    [defaults setObject:self.description forKey:className];
}

@end
