//
//  ViewController.m
//  readOnlyTest
//
//  Created by Daruo on 2018/7/10.
//  Copyright © 2018年 BeeSmart. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"
#import "Apple.h"
#import "Banana.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Person *per = [[Person alloc] initWith:@"abc"];
//    per.name = @"123";
    [per setValue:@"123" forKey:@"name"];
    NSLog(@"%@",per.name);
    
    Apple *app = [[Apple alloc] initWith:@"orange"];
//    app.color = @"red";
    [app setValue:@"red" forKey:@"color"];
    NSLog(@"%@",app.color);
    
    Banana *ban = [[Banana alloc] initWith:@"小越越"];
    [ban setValue:@"from" forKey:@"America"];
    NSLog(@"%@",ban.from);
    [ban changeValue];
    NSLog(@"%@",ban.from);
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
