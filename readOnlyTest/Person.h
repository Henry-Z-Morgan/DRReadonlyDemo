//
//  Person.h
//  readOnlyTest
//
//  Created by Daruo on 2018/7/10.
//  Copyright © 2018年 BeeSmart. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
@property (nonatomic, strong, readonly) NSString      *name;
-(instancetype)initWith:(NSString*)name;
@end
