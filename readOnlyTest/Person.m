//
//  Person.m
//  readOnlyTest
//
//  Created by Daruo on 2018/7/10.
//  Copyright © 2018年 BeeSmart. All rights reserved.
//

#import "Person.h"

@implementation Person

-(instancetype)initWith:(NSString *)name {
    if (self == [super init]) {
        _name = name;
    }
    return self;
}


-(void)setValue:(id)value forUndefinedKey:(NSString *)key {
    
}

+ (BOOL)accessInstanceVariablesDirectly {
    return NO;
}

@end
