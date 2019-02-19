//
//  Person.m
//  Vecka8_Categories
//
//  Created by Markus on 2019-02-19.
//  Copyright © 2019 The App Factory AB. All rights reserved.
//

#import "Person.h"

@implementation Person

- (NSString *)description {
    if (_firstName && _lastName) {
        return [NSString stringWithFormat:@"%@ %@", _firstName, _lastName];
    } else if (_firstName) {
        return _firstName;
    } else if (_lastName) {
        return _lastName;
    }
    return [super description];
}

@end
