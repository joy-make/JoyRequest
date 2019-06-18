//
//  JoyViewController.m
//  JoyRequest
//
//  Created by joy-make on 06/17/2019.
//  Copyright (c) 2019 joy-make. All rights reserved.
//

#import "JoyViewController.h"
#import "Joy_App.h"
#import "Joy_Request.h"

@interface JoyViewController ()

@end

@implementation JoyViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [Joy_Request getJsonWithUrl:@"http://t.weather.sojson.com/api/weather/city/101030100" param:nil Success:^(Joy_RequestResponse *response) {
        NSLog(@"");
    } failure:^(NSError *error) {
        NSLog(@"");
    } app:JoyAppRequestTypeLogin];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
