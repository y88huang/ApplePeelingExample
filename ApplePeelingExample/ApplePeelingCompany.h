//
//  ApplePeelingCompany.h
//  ApplePeelingExample
//
//  Created by Ken Huang on 2015-04-16.
//  Copyright (c) 2015 Ken Huang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Human.h"

@interface ApplePeelingCompany : NSObject <ApplePeelingProtocal>

@property (nonatomic, copy) NSString *companyName;

- (instancetype)initWithName:(NSString *)name;

@end
