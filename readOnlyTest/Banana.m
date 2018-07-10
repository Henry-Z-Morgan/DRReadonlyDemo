//
//  Banana.m
//  readOnlyTest
//
//  Created by Daruo on 2018/7/10.
//  Copyright © 2018年 BeeSmart. All rights reserved.
//

#import "Banana.h"

@interface Banana ()

/**
 这里请注意，重写了修饰符哦 readonly -> readwrite
 */
@property (nonatomic, strong,readwrite) NSString                    *from;
@end
@implementation Banana
-(instancetype)initWith:(NSString*)from {
    if (self = [super init]) {
        _from = from;
    }
    return self;
}

-(void)setValue:(id)value forUndefinedKey:(NSString *)key {
    
}


-(void)changeValue {
    self.from = @"Big China";
}

+ (BOOL)accessInstanceVariablesDirectly {
    return NO;
}
@end
