//
//  NSString+YTExtension.m
//  Extension
//
//  Created by Heaven on 16/2/29.
//  Copyright © 2016年 Heaven. All rights reserved.
//

#import "NSString+YTExtension.h"

@implementation NSString (YTExtension)
- (CGSize)sizeOfStringWithFont:(UIFont *)font maxSize:(CGSize)maxSize {
    NSDictionary *attrs = @{NSFontAttributeName : font};
    return [self boundingRectWithSize:maxSize options:NSStringDrawingUsesLineFragmentOrigin attributes:attrs context:nil].size;
}

+ (CGSize)sizeWithString:(NSString *)text font:(UIFont *)font maxSize:(CGSize)maxSize {
    return [text sizeOfStringWithFont:font maxSize:maxSize];
}

@end
