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
        
        [tbi setTitle:@"Line-Up"];
        
        UIImage *i = [UIImage imageNamed:@"Hypno.png"];
        
        [tbi setImage:i];
    }
    return self;
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    return [self init];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    NSLog(@"Loaded the view for HypnosisViewController");
    
    [[self view] setBackgroundColor:[UIColor orangeColor]];
}

@end
