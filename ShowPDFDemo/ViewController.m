//
//  ViewController.m
//  ShowPDFDemo
//
//  Created by 张鹏 on 2017/8/28.
//  Copyright © 2017年 zhangpeng. All rights reserved.
//

#import "ViewController.h"

#import "ShowPDFViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)clickShowPDFButton:(id)sender {
    
    ShowPDFViewController *vc = [[ShowPDFViewController alloc] init];
    
    vc.urlStr = @"http://oshsanwqi.bkt.clouddn.com/TestPDF.pdf";
    
    [self.navigationController pushViewController:vc animated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
