//
//  ViewController.m
//  iconFontDemo
//
//  Created by liyang@l2cplat.com on 16/9/9.
//  Copyright © 2016年 yang_li828@163.com. All rights reserved.
//

#import "ViewController.h"
#import "TBCityIconFont.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    //&#xe605;
    self.testImageView.image =  [UIImage iconWithInfo:TBCityIconInfoMake(@"\U0000e600", 30, [UIColor redColor])];


    [self.testBtn setImage:[UIImage iconWithInfo:TBCityIconInfoMake(@"\U0000e605", 30, [UIColor redColor])] forState:UIControlStateNormal];
    
    

}



@end
