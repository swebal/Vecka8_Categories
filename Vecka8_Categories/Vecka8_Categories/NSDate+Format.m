//
//  NSDate+Format.m
//  Vecka8_Categories
//
//  Created by Markus on 2019-02-19.
//  Copyright © 2019 The App Factory AB. All rights reserved.
//

#import "NSDate+Format.h"

@implementation NSDate (Format)

- (NSString *)stringFormat {
    NSDateFormatter *format = [[NSDateFormatter alloc] init];
    format.dateStyle = NSDateFormatterMediumStyle;
    format.timeStyle = NSDateFormatterNoStyle;
    return [format stringFromDate:self];
}

@end
