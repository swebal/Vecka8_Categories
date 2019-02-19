//
//  UIViewController+BackgroundColorAnimation.m
//  Vecka8_Categories
//
//  Created by Markus on 2019-02-19.
//  Copyright © 2019 The App Factory AB. All rights reserved.
//

#import "UIViewController+BackgroundColorAnimation.h"

@implementation UIViewController (BackgroundColorAnimation)

- (void)animateBackgroundColor {
    [UIView animateWithDuration:3.0
                     animations:^{
                         self.view.backgroundColor = [UIColor blueColor];
    }
                     completion:nil];
}

@end
