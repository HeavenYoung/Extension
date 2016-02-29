//
//  UIScreen+YTExtension.h
//  Extension
//
//  Created by Heaven on 16/2/29.
//  Copyright © 2016年 Heaven. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIScreen (YTExtension)
/** 获取屏幕Size */
+ (CGSize)screenSize;
/** 屏幕缩放度 */
+ (CGFloat)scale;
/** 是否Retina */
+ (BOOL)isRetina;

@end
