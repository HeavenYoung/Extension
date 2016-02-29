//
//  UIColor+YTExtension.h
//  Extension
//
//  Created by Heaven on 16/2/29.
//  Copyright © 2016年 Heaven. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIColor (YTExtension)
/** 根据16进制字符串返回颜色 */
+ (UIColor *)colorWithHexString:(NSString *)color;
+ (UIColor *)colorWithHexString:(NSString *)color alpha:(CGFloat)alpha;
@end
