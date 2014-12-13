//
//  ViewController.m
//  GSGVPlan
//
//  Created by Florian Schroeder on 12/12/14.
//  Copyright (c) 2013 Florian Schroeder. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSString *fullURL = @"http://www.gymnasium-taucha.de/vplan/mobil/home.html";
    NSURL *url = [NSURL URLWithString:fullURL];
    NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
    [_viewWeb loadRequest:requestObj];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
