//
//  WGXibPersonViewController.m
//  WGLearnMTMediatorDemo
//
//  Created by wanggang on 2018/9/11.
//  Copyright © 2018年 wanggang. All rights reserved.
//

#import "WGXibPersonViewController.h"
#import <wgCommonKit/UIImage+wgBundle.h>


@interface WGXibPersonViewController ()

@property (weak, nonatomic) IBOutlet UIImageView *imgView;

@end

@implementation WGXibPersonViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.imgView.image = [UIImage wg_imgWithName:@"Group" bundle:@"WGXibPersonKit" targetClass:[self class]];
}


@end
