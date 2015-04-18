//
//  ViewController.m
//  ApplePeelingExample
//
//  Created by Ken Huang on 2015-04-16.
//  Copyright (c) 2015 Ken Huang. All rights reserved.
//

#import "ViewController.h"
#import "Human.h"
#import "ApplePeelingCompany.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
//    First there are three companies.
    ApplePeelingCompany *company1 = [[ApplePeelingCompany alloc] initWithName:@"AppleExpress"];
    ApplePeelingCompany *company2 = [[ApplePeelingCompany alloc] initWithName:@"AppleTerminator"];
    ApplePeelingCompany *company3 = [[ApplePeelingCompany alloc] initWithName:@"AppleSavior"];
    
//  Me here
    Human *ken = [[Human alloc] initWithName:@"Ken"];
    ken.companyToPeelMyApple = company1;
//    peel it!!!!
    [ken.companyToPeelMyApple peelApple:ken.apple For:ken];
}

@end
