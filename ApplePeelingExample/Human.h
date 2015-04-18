//
//  Human.h
//  ApplePeelingExample
//
//  Created by Ken Huang on 2015-04-16.
//  Copyright (c) 2015 Ken Huang. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Apple;
@class Human;


@protocol ApplePeelingProtocal <NSObject>

- (Apple *)peelApple:(Apple *)aApple For:(Human *)man;

@end


@interface Human : NSObject

@property (nonatomic, copy) NSString *name;
@property (nonatomic, strong) Apple *apple;

@property (nonatomic, weak) id<ApplePeelingProtocal> companyToPeelMyApple; //delegate.

- (instancetype)initWithName:(NSString *)name;
@end
