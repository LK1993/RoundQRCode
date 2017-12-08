//
//  ViewController.m
//  RoundQRCode
//
//  Created by 李康 on 2017/12/8.
//  Copyright © 2017年 likang. All rights reserved.
//

#import "ViewController.h"
#import "QRCodeGenerator.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIImageView *imageview = [[UIImageView alloc] initWithFrame:CGRectMake(10, 100, 300, 300)];
    //    imageview.backgroundColor = [UIColor redColor];
    imageview.image = [QRCodeGenerator qrImageForString:@"qwee" imageSize:imageview.frame.size.width withPointType:QRPointRound withPositionType:QRPositionNormal withColor:[UIColor colorWithRed:0.0 green:0.0 blue:0.0 alpha:1]];
    [self.view addSubview:imageview];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
