//
//  UIView+PCIBInspectable.h
//  IBInspectableDemo
//
//  Created by nhope on 2016/11/3.
//  Copyright © 2016年 xiaopin. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (PCIBInspectable)

@property (nonatomic, assign) IBInspectable CGFloat borderWidth;
@property (nonatomic, assign) IBInspectable UIColor *borderColor;
@property (nonatomic, assign) IBInspectable CGFloat cornerRadius;

@end
