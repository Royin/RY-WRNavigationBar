//
//  WRViewController.m
//  RY-WRNavigationBar
//
//  Created by 379802456@qq.com on 07/21/2020.
//  Copyright (c) 2020 379802456@qq.com. All rights reserved.
//

#import "WRViewController.h"
#import <WRNavigationBar.h>

@interface WRViewController ()
@property (weak, nonatomic) IBOutlet UILabel *msgLabel;

@end

@implementation WRViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    self.msgLabel.text = [WRNavigationBar isIphoneX] ? @"我是刘海屏": @"我不是刘海屏";
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
