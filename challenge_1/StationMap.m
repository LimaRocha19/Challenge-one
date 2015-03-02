//
//  StationMap.m
//  challenge_1
//
//  Created by Isaías Lima on 27/02/15.
//  Copyright (c) 2015 Isaías Lima. All rights reserved.
//

#import "StationMap.h"

@implementation StationMap
@synthesize coordinate, title;

-(id)initWithCoordinate:(CLLocationCoordinate2D)c title:(NSString *)t {
    self = [super init];
    if (self) {
        coordinate = c;
        [self setTitle:t];
    }
    return self;
}

@end
