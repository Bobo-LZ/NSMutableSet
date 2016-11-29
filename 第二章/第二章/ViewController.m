//
//  ViewController.m
//  第二章
//
//  Created by swxa@sasaliubobo on 16/11/28.
//  Copyright © 2016年 swxa@saasliubobo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    //创建集合
    NSMutableSet * set = [NSMutableSet set];
    NSMutableArray *arrayA =[@[@1,@2] mutableCopy];
    NSMutableArray *arrayB =[@[@1,@2] mutableCopy];

    [set addObject:arrayA];
    [set addObject:arrayB];
    NSLog(@"--%@",set);
    
}

@end
