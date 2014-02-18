//
//  NSSimpleDefaults.h
//
//  Created by Yannik Achternbosch on 18/02/14.
//  Copyright (c) 2014 Yannik Achternbosch. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSSimpleDefaults : NSObject

+(void)setObject:(id)object forKey:(NSString *)key;

+(id)getObjectForKey:(NSString *)key;

@end
