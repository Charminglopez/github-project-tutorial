//
//  CelebCrush.m
//  Celebrity Crush
//
//  Created by Move On on 6/30/15.
//  Copyright (c) 2015 Charm Lopez. All rights reserved.
//

#import "CelebCrush.h"

@implementation CelebCrush


- (instancetype)init
{
    self = [super init];
    if (self) {
        _celebList = [[NSArray alloc] initWithObjects:@"Josh Hutcherson", @"Taylor Lautner", @"Joe Jonas", @"Nick Jonas", @"Justin Bieber", @"Liam Hemsworth", @"Daniel Radcliffe", @"Luke Benward", @"Cody Simpson", @"Leonardo DiCaprio", @"Adam Levine", @"Orlando Bloom", @"John Stamos", @"Harry Styles", @"Mario Lopez", @"Louis Tomlinson", @"Dylan Sprouse", @"Cole Sprouse", @"Robert Pattinson", @"Ansel Elgort", @"Alexander Ludwig", @"Freddie Highmore", @"Dave Franco", @"Ryan Gosling", @"Zayn Malik", @"Niall Horan", @"Max Thieriot", @"Eddie Redmayne", @"David Henrie", @"Tyler Posey", @"Ed Westwick", @"Shia LaBeouf", @"Johnny Depp", @"Brad Pitt", @"Orlando Bloom", @"Justin Timberlake", @"Ryan Reynolds", @"David Beckham", @"Hugh Jackman", @"Chris Hemsworth", @"James Van Der Beek", @"Prince Harry", @"Bradley Cooper", @"Jimmy Fallon", @"Frank Ocean", @"Sam Smith", @"Nicholas Hoult", nil];
    }
    return self;
}

-(NSString *)randomCeleb {
    int random = arc4random_uniform((int)self.celebList.count);
    return [self.celebList objectAtIndex:random];
}





@end
