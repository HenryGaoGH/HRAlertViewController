//
//  ViewController.m
//  HRAlertController
//
//  Created by HenryGao on 2017/5/12.
//  Copyright © 2017年 HenryGao. All rights reserved.
//

#import "ViewController.h"
#import "HRAlertViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    
}



-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    HRAlertViewController *vc = [HRAlertViewController alertControllerWithTitle:@"标题思密达" message:@"你想说点啥？"];
    [vc addAction:[HRAlertAction actionWithTitle:@"确定" handler:^(HRAlertAction *action) {
        NSLog(@"回掉Black！！");
    }]];
    [vc addAction:[HRAlertAction actionWithTitle:@"取消" handler:nil]];
    [vc addAction:[HRAlertAction actionWithTitle:@"取消" handler:nil]];
    [vc addAction:[HRAlertAction actionWithTitle:@"取消" handler:nil]];
    [vc addAction:[HRAlertAction actionWithTitle:@"取消" handler:nil]];
    
    //动画设置为NO
    [self presentViewController:vc animated:NO completion:nil];
}








- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
