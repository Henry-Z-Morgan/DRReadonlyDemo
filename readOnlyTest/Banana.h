//
//  Banana.h
//  readOnlyTest
//
//  Created by Daruo on 2018/7/10.
//  Copyright © 2018年 BeeSmart. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Banana : NSObject
/**
  这里请注意修饰符  readonly 后面会修改的
 */
@property (nonatomic, strong,readonly) NSString                    *from;


/**
 使用点语法修改属性值的方法
 */
-(void)changeValue;
-(instancetype)initWith:(NSString*)from;
@end
