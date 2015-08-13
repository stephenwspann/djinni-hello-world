//
//  ViewController.m
//  HelloWorld
//
//  Created by Stephen Spann on 8/13/15.
//  Copyright (c) 2015 Stephen Spann. All rights reserved.
//

#import "ViewController.h"
#import "HWHelloWorld.h"

@interface ViewController ()

@end

@implementation ViewController {
    HWHelloWorld* _helloWorldInterface;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    _helloWorldInterface = [HWHelloWorld create];
    NSLog(@"%@", [_helloWorldInterface getHelloWorld]);
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
