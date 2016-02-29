//
//  UIImageView+YTExtension.m
//  Extension
//
//  Created by Heaven on 16/2/29.
//  Copyright © 2016年 Heaven. All rights reserved.
//

#import "UIImageView+YTExtension.h"

@implementation UIImageView (YTExtension)
+ (instancetype)imageViewWithImageName:(NSString *)imageName {
    return [[self alloc] initWithImage:[UIImage imageNamed:imageName]];
}
@end
