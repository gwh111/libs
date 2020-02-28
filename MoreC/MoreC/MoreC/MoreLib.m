//
//  MoreLib.m
//  tower
//
//  Created by gwh on 2019/1/23.
//  Copyright © 2019 gwh. All rights reserved.
//

#import "MoreLib.h"
#import "MoreLibV.h"

@implementation MoreLib

+ (void)addMoreLibOn:(UIView *)view {
    MoreLibV *pop = [[MoreLibV alloc]init];
    [view addSubview:pop];
    [pop initUI];
}

@end
