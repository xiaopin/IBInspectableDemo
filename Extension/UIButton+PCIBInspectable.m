//
//  UIButton+PCIBInspectable.m
//  IBInspectableDemo
//
//  Created by nhope on 2016/11/3.
//  Copyright © 2016年 xiaopin. All rights reserved.
//

#import "UIButton+PCIBInspectable.h"

@implementation UIButton (PCIBInspectable)

- (void)setTitleFontSize:(CGFloat)titleFontSize {
    NSString *fontName = [self.titleLabel.font fontName];
    [self.titleLabel setFont:[UIFont fontWithName:fontName size:titleFontSize]];
}

- (CGFloat)titleFontSize {
    return [self.titleLabel.font pointSize];
}

@end
