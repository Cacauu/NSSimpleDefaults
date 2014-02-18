//
//  NSSimpleDefaults.m
//
//  Created by Yannik Achternbosch on 18/02/14.
//  Copyright (c) 2014 Yannik Achternbosch. All rights reserved.
//

#import "NSSimpleDefaults.h"

@implementation NSSimpleDefaults

+(void)setObject:(id)object forKey:(NSString *)key {
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    [defaults setObject:object forKey:key];
}

+(id)getObjectForKey:(NSString *)key {
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    return [defaults valueForKey:key];
}

@end
