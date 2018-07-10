//
//  Apple.h
//  readOnlyTest
//
//  Created by Daruo on 2018/7/10.
//  Copyright © 2018年 BeeSmart. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Apple : NSObject
/** <#param#>     */
@property (nonatomic, strong,readonly) NSString                    *color;
-(instancetype)initWith:(NSString*)color;
@end
