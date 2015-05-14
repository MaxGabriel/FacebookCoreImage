//
//  ViewController.m
//  FacebookCoreImage
//
//  Created by Maximilian Tagher on 5/13/15.
//  Copyright (c) 2015 Heyzap. All rights reserved.
//

#import "ViewController.h"
@import FBAudienceNetwork;

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    FBAdView *view = [[FBAdView alloc] initWithPlacementID:@"" adSize:kFBAdSize320x50 rootViewController:self];
    [view loadAd];
    [self.view addSubview:view];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
