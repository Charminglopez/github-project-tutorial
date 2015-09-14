//
//  GuessCeleb.m
//  Celebrity Crush
//
//  Created by Move On on 6/30/15.
//  Copyright (c) 2015 Charm Lopez. All rights reserved.
//

#import "GuessCeleb.h"

@implementation GuessCeleb

- (instancetype)init
{
    self = [super init];
    if (self) {
        _celebList = [[NSArray alloc] initWithObjects:@"Kim Kardashian", @"Beyonce", @"Angelina Jolie", @"Taylor Swift", @"Justin Bieber", @"Liam Hemsworth", @"Miley Cyrus", @"Rihanna", @"Cody Simpson", @"Leonardo DiCaprio", @"Jennifer Aniston", @"Orlando Bloom", @"Katy Perry", @"Harry Styles", @"Selena Gomez", @"Lady Gaga", @"Jennifer Lawrence", @"Cole Sprouse", @"Britney Spears", @"Oprah Winfrey", @"Steven Spielberg", @"Freddie Highmore", @"Marilyn Monroe", @"George Clooney", @"Kanye West", @"Nicki Minaj", @"Khloe Kardashian", @"Tom Cruise", @"Madonna", @"Natalie Portman", @"Emma Watson", @"Paris Hilton", @"Halle Berry", @"Ashton Kutcher", @"Ellen DeGeneres", @"Ben Affleck", @"Chris Brown", @"Cameron Diaz", @"Jay-Z", @"Jessica Alba", @"Donald Trump", @"Ariana Grande", @"Eminem", @"Jimmy Fallon", @"Frank Ocean", @"Sam Smith", @"Emma Stone", nil];
    }
    return self;
}

-(NSString *)randomCeleb {
    int random = arc4random_uniform((int)self.celebList.count);
    return [self.celebList objectAtIndex:random];
}


@end
