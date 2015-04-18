//
//  ApplePeelingCompany.m
//  ApplePeelingExample
//
//  Created by Ken Huang on 2015-04-16.
//  Copyright (c) 2015 Ken Huang. All rights reserved.
//

#import "ApplePeelingCompany.h"
#import "Apple.h"

@implementation ApplePeelingCompany

- (instancetype)initWithName:(NSString *)name
{
    self = [super init];
    if (self)
    {
        self.companyName = name;
    }
    return self;
}

- (Apple *)peelApple:(Apple *)aApple For:(Human *)man
{
    aApple.isPeeled = YES;
    NSLog(@"%@ just did a p-job for %@", self.companyName, man.name);
    return aApple;
}

@end
