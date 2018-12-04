//
//  ViewController.m
//  AppOne
//
//  Created by Muruganandham.Kuppan on 29/11/18.
//  Copyright © 2018 Muruganandham.Kuppan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
    NSLog(@"App: BMSingleFormat: %@",BMSingleFormat(1.0));
    NSLog(@"App: BMDoubleFormat: %@",BMDoubleFormat(2.0));
    //NSLog(@"App: BMTripleFormat: %@",BMTripleFormat(3.0));

}


@end
