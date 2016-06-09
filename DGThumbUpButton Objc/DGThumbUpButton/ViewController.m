//
//  ViewController.m
//  DGThumbUpButton
//
//  Created by Desgard_Duan on 16/6/9.
//  Copyright © 2016年 Desgard_Duan. All rights reserved.
//

#import "ViewController.h"
#import "DGThumbUpButton.h"
#import "Masonry.h"

@interface ViewController ()

@property (strong, nonatomic) DGThumbUpButton *ThumbUpButton;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    DGThumbUpButton *thumbUpButton = [[DGThumbUpButton alloc] init];
    [self.view addSubview: thumbUpButton];
    
    [thumbUpButton mas_makeConstraints:^(MASConstraintMaker *make) {
        make.center.equalTo(self.view);
    }];
}

- (void) clickButtonPress {
    
}

@end
