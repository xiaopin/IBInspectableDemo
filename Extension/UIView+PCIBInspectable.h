//
//  UIView+PCIBInspectable.h
//  IBInspectableDemo
//
//  Created by nhope on 2016/11/3.
//  Copyright © 2016年 xiaopin. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (PCIBInspectable)

/**
 设置边框宽度
 */
@property (nonatomic, assign) IBInspectable CGFloat borderWidth;

/**
 设置边框颜色
 */
@property (nonatomic, assign) IBInspectable UIColor *borderColor;

/**
 根据十六进制颜色值设置边框颜色,如:0xFFFFFF、#FFFFFF
 */
@property (nonatomic, assign) IBInspectable NSString *hexBorderColor;

/**
 设置圆角半径
 */
@property (nonatomic, assign) IBInspectable CGFloat cornerRadius;

/**
 设置背景色,如:0xFFFFFF、#FFFFFF
 */
@property (nonatomic, assign) IBInspectable NSString *hexBgColor;

@end
