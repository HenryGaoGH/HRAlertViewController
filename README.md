# HRAlertViewController
一个简单美观的Alert弹出层

## 截图
![image](https://github.com/HenryGaoGH/HRAlertViewController/blob/master/images/001.png)


## 使用

和系统的使用方式一样（记得先倒入头文件哟）
```objective-c
    HRAlertViewController *vc = [HRAlertViewController alertControllerWithTitle:@"标题思密达" message:@"你想说点啥？"];
    [vc addAction:[HRAlertAction actionWithTitle:@"确定" handler:^(HRAlertAction *action) {
    NSLog(@"回掉Black！！");
    }]];
    [vc addAction:[HRAlertAction actionWithTitle:@"取消" handler:nil]];

    //动画设置为NO
    [self presentViewController:vc animated:NO completion:nil];
```
