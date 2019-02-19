//
//  NSObject+Date.m
//  Vecka8_Categories
//
//  Created by Markus on 2019-02-19.
//  Copyright © 2019 The App Factory AB. All rights reserved.
//

#import "NSObject+Date.h"

@implementation NSObject (Date)

- (NSString *)today {
    NSDateFormatter *format = [[NSDateFormatter alloc] init];
    format.dateStyle = NSDateFormatterMediumStyle;
    format.timeStyle = NSDateFormatterNoStyle;
    return [format stringFromDate:[NSDate date]];
}

@end
