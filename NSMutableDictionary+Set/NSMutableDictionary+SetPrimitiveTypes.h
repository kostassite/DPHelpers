//
//  NSMutableDictionary+SetPrimitiveTypes.h
//  bethere
//
//  Created by Kostas on 20/10/13.
//  Copyright (c) 2013 Kostas Antonopoulos. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSMutableDictionary (SetPrimitiveTypes)

-(void)setInteger:(NSInteger)integer forKey:(id<NSCopying>)aKey;
-(void)setDouble:(CGFloat)floatNum forKey:(id<NSCopying>)aKey;

-(void)setBool:(BOOL)boolValue forKey:(id<NSCopying>)aKey;

@end
