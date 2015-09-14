//
//  ViewController.m
//  Celebrity Crush
//
//  Created by Move On on 6/30/15.
//  Copyright (c) 2015 Charm Lopez. All rights reserved.
//

#import "ViewController.h"
#import "CelebCrush.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.celebCrush = [[CelebCrush alloc] init];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)GO:(id)sender {
    
    self.celebLabel.text = @"Zac Efron";
}


-(IBAction)NEXT:(id)sender {
    
    self.celebLabel.text = [self.celebCrush randomCeleb]; 
}


@end
