//
//  Apple.m
//  readOnlyTest
//
//  Created by Daruo on 2018/7/10.
//  Copyright © 2018年 BeeSmart. All rights reserved.
//

#import "Apple.h"

@implementation Apple
-(instancetype)initWith:(NSString *)color {
    if (self = [super init]) {
        _color = color;
    }
    return self;
}
@end
