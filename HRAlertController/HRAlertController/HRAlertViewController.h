//
//  HRAlertViewController.h
//  HRAlertController
//
//  Created by HenryGao on 2017/5/12.
//  Copyright © 2017年 HenryGao. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HRAlertAction : NSObject

+ (instancetype)actionWithTitle:(NSString *)title handler:(void (^)(HRAlertAction *action))handler;

@property (nonatomic, readonly) NSString *title;

@end


@interface HRAlertViewController : UIViewController

@property (nonatomic, readonly) NSArray<HRAlertAction *> *actions;
@property (nonatomic, copy) NSString *title;
@property (nonatomic, copy) NSString *message;
@property (nonatomic, assign) NSTextAlignment messageAlignment;

+ (instancetype)alertControllerWithTitle:(NSString *)title message:(NSString *)message;
- (void)addAction:(HRAlertAction *)action;

@end
