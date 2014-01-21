//
//  NSMutableDictionary+SetPrimitiveTypes.m
//  bethere
//
//  Created by Kostas on 20/10/13.
//  Copyright (c) 2013 Kostas Antonopoulos. All rights reserved.
//

#import "NSMutableDictionary+SetPrimitiveTypes.h"
#import "NSMutableDictionary+SetIfExists.h"

@implementation NSMutableDictionary (SetPrimitiveTypes)

-(void)setInteger:(NSInteger)integer forKey:(id<NSCopying>)aKey{
    NSNumber *numb = [NSNumber numberWithInteger:integer];
    [self setObjectIfExists:numb forKey:aKey];
}

-(void)setDouble:(CGFloat)floatNum forKey:(id<NSCopying>)aKey{
    NSNumber *numb = [NSNumber numberWithFloat:floatNum];
    [self setObjectIfExists:numb forKey:aKey];
}

-(void)setBool:(BOOL)boolValue forKey:(id<NSCopying>)aKey{
    NSNumber *numb = [NSNumber numberWithBool:boolValue];
    [self setObjectIfExists:numb forKey:aKey];
}

@end
