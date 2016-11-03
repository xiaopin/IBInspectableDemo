//
//  UIView+PCIBInspectable.m
//  IBInspectableDemo
//
//  Created by nhope on 2016/11/3.
//  Copyright © 2016年 xiaopin. All rights reserved.
//

#import "UIView+PCIBInspectable.h"

@implementation UIView (PCIBInspectable)

- (void)setBorderWidth:(CGFloat)borderWidth {
    [self.layer setBorderWidth:borderWidth];
}

- (CGFloat)borderWidth {
    return [self.layer borderWidth];
}

- (void)setBorderColor:(UIColor *)borderColor {
    [self.layer setBorderColor:borderColor.CGColor];
}

- (UIColor *)borderColor {
    return [UIColor colorWithCGColor:self.layer.borderColor];
}

- (void)setCornerRadius:(CGFloat)cornerRadius {
    [self.layer setCornerRadius:cornerRadius];
}

- (CGFloat)cornerRadius {
    return [self.layer cornerRadius];
}

@end
