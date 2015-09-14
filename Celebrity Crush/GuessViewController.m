//
//  GuessViewController.m
//  Celebrity Crush
//
//  Created by Move On on 6/30/15.
//  Copyright (c) 2015 Charm Lopez. All rights reserved.
//

#import "GuessViewController.h"
#import "GuessCeleb.h"

@interface GuessViewController ()

@end

@implementation GuessViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.guessCeleb = [[GuessCeleb alloc] init]; 
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


-(IBAction)Next:(id)sender {
    
    self.celebLabel.text = [self.guessCeleb randomCeleb]; 
    
    
}
 
 
 


@end
