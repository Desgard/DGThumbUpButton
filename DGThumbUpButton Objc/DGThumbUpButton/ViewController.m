//
//  ViewController.m
//  DGThumbUpButton
//
//  Created by Desgard_Duan on 16/6/9.
//  Copyright © 2016年 Desgard_Duan. All rights reserved.
//

#import "ViewController.h"
#import "DGThumbUpButton.h"


@interface ViewController ()

@property (strong, nonatomic) DGThumbUpButton *ThumbUpButton;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    DGThumbUpButton *thumbUpButton = [[DGThumbUpButton alloc] init];
    thumbUpButton.center = self.view.center;
    
    [self.view addSubview: thumbUpButton];
    
}

- (void) clickButtonPress {
    
}

@end
