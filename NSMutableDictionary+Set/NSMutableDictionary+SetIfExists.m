//
//  NSMutableDictionary+SetIfExists.m
//  bethere
//
//  Created by Kostas on 20/10/13.
//  Copyright (c) 2013 Kostas Antonopoulos. All rights reserved.
//

#import "NSMutableDictionary+SetIfExists.h"

@implementation NSMutableDictionary (SetIfExists)

-(void)setObjectIfExists:(id)anObject forKey:(id<NSCopying>)aKey{
    if (anObject) {
        [self setObject:anObject forKey:aKey];
    }
}

@end
