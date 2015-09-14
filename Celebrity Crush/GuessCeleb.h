//
//  GuessCeleb.h
//  Celebrity Crush
//
//  Created by Move On on 6/30/15.
//  Copyright (c) 2015 Charm Lopez. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface GuessCeleb : NSObject

@property (nonatomic, strong) NSArray *celebList;

-(NSString *)randomCeleb;


@end
