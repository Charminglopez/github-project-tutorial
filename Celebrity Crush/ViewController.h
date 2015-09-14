//
//  ViewController.h
//  Celebrity Crush
//
//  Created by Move On on 6/30/15.
//  Copyright (c) 2015 Charm Lopez. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <StoreKit/StoreKit.h>


@class CelebCrush; 

@interface ViewController : UIViewController

@property (nonatomic, strong) IBOutlet UILabel *celebLabel;
@property (nonatomic, strong) IBOutlet CelebCrush *celebCrush; 


-(IBAction)GO:(id)sender;

-(IBAction)NEXT:(id)sender;







@end

