//
//  CreatorViewController.m
//  Celebrity Crush
//
//  Created by Move On on 6/30/15.
//  Copyright (c) 2015 Charm Lopez. All rights reserved.
//

#import "CreatorViewController.h"

@interface CreatorViewController ()

@end

@implementation CreatorViewController

- (void)viewDidLoad {
    
    
    NSURL *url = [NSURL URLWithString:@"https://instagram.com/charminglopez/"];
    NSURLRequest *requestURL = [NSURLRequest requestWithURL:url]; [_webView loadRequest:requestURL];
    
    
    
    
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
 #pragma mark - Navigation
 
 // In a storyboard-based application, you will often want to do a little preparation before navigation
 - (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
 // Get the new view controller using [segue destinationViewController].
 // Pass the selected object to the new view controller.
 }
 */

@end
