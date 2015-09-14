//
//  GuessViewController.h
//  Celebrity Crush
//
//  Created by Move On on 6/30/15.
//  Copyright (c) 2015 Charm Lopez. All rights reserved.
//

#import <UIKit/UIKit.h>

@class GuessCeleb; 

@interface GuessViewController : UIViewController

@property (nonatomic, strong) IBOutlet UILabel *celebLabel;
@property (nonatomic ,strong) IBOutlet NSArray *celebList;
@property (nonatomic, strong) IBOutlet GuessCeleb *guessCeleb;





-(IBAction)Next:(id)sender;



@end
