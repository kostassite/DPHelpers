//
//  UIImage+ImageFromColor.m
//  Slendertone
//
//  Created by Kostas on 9/1/14.
//  Copyright (c) 2014 Kostas Antonopoulos. All rights reserved.
//

#import "UIImage+ImageFromColor.h"

@implementation UIImage (ImageFromColor)

+ (UIImage *)imageWithColor:(UIColor *)color
{
    CGRect rect = CGRectMake(0.0f, 0.0f, 1.0f, 1.0f);
    UIGraphicsBeginImageContext(rect.size);
    CGContextRef context = UIGraphicsGetCurrentContext();
    
    CGContextSetFillColorWithColor(context, [color CGColor]);
    CGContextFillRect(context, rect);
    
    UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    
    return image;
}

@end
