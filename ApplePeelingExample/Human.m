//
//  Human.m
//  ApplePeelingExample
//
//  Created by Ken Huang on 2015-04-16.
//  Copyright (c) 2015 Ken Huang. All rights reserved.
//

#import "Human.h"
#import "Apple.h"

@implementation Human

- (instancetype)initWithName:(NSString *)name
{
    self = [super init];
    if (self)
    {
        self.name = name;
        self.apple = [[Apple alloc] init];
    }
    return self;
}

@end
