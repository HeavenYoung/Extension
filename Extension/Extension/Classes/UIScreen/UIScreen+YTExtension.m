//
//  UIScreen+YTExtension.m
//  Extension
//
//  Created by Heaven on 16/2/29.
//  Copyright © 2016年 Heaven. All rights reserved.
//

#import "UIScreen+YTExtension.h"

@implementation UIScreen (YTExtension)
+ (CGSize)screenSize {
    return [UIScreen mainScreen].bounds.size;
}

+ (CGFloat)scale {
    return [UIScreen mainScreen].scale;
}

+ (BOOL)isRetina {
    return [UIScreen scale] >= 2;
}

@end
