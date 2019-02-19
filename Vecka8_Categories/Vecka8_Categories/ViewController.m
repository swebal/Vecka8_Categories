//
//  ViewController.m
//  Vecka8_Categories
//
//  Created by Markus on 2019-02-19.
//  Copyright © 2019 The App Factory AB. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"
#import "Adress.h"
#import "NSObject+Save.h"
#import "NSObject+Date.h"
#import "UIViewController+BackgroundColorAnimation.h"
#import "NSObject+funnyName.h"
#import "NSDate+Format.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Person *p = [Person new];
    p.firstName = @"Markus";
    p.lastName = @"Karlsson";
    NSLog(@"%@", p.description);
    [p saveDescription];
    NSString *pDate = [p today];
//    NSString *today = [NSDate today];
    p.funnyName = @"Börje";
    
    NSLog(@"P idag: %@", pDate);
    
    Adress *a = [Adress new];
    a.stad = @"Göteborg";
    a.gata = @"Kungsgatan 9";
    a.postnr = @(41119);
    NSLog(@"%@", a.description);
    [a saveDescription];
    NSString *aDate = [a today];
    NSLog(@"A idag: %@", aDate);
    a.funnyName = @"Pelle";
    
    [self animateBackgroundColor];
    
    
    
    NSDate *igår = [NSDate dateWithTimeIntervalSinceNow:(-1*24*3600)];
    NSLog(@"Igår: %@", [igår stringFormat]);
    [igår saveDescription];
    
    
    
    
    
    
}

@end
