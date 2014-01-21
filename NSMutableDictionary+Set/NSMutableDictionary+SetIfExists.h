//
//  NSMutableDictionary+SetIfExists.h
//  bethere
//
//  Created by Kostas on 20/10/13.
//  Copyright (c) 2013 Kostas Antonopoulos. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSMutableDictionary (SetIfExists)

-(void)setObjectIfExists:(id)anObject forKey:(id<NSCopying>)aKey;

@end
