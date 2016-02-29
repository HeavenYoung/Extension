//
//  NSString+YTExtension.h
//  Extension
//
//  Created by Heaven on 16/2/29.
//  Copyright © 2016年 Heaven. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface NSString (YTExtension)
+ (CGSize)sizeWithString:(NSString *)text font:(UIFont *)font maxSize:(CGSize)maxSize;
- (CGSize)sizeOfStringWithFont:(UIFont *)font maxSize:(CGSize)maxSize;

@end
