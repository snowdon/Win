//
//  HypnosisViewController.m
//  Win
//
//  Created by  Chuns on 11-8-25.
//  Copyright (c) 2011年 __MyCompanyName__. All rights reserved.
//

#import "HypnosisViewController.h"


@implementation HypnosisViewController

- (id)init
{
    self = [super initWithNibName:nil bundle:nil];
    
    if (self) {
        UITabBarItem *tbi = [self tabBarItem];
        
        [tbi setTitle:@"舞台"];
    }
    return self;
}

@end
