//
//  ViewController.m
//  MoreC
//
//  Created by gwh on 2020/2/28.
//  Copyright 2020 gwh. All rights reserved.
//

#import "ViewController.h"
#import "ccs+MoreC.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)cc_viewWillLoad {
  
}

- (void)cc_viewDidLoad {
	 // Do any additional setup after loading the view.
    
    MoreC *moreC = ccs.moreC;
    [moreC cc_setup];
    [self.view addSubview:moreC.displayView];
}

@end
