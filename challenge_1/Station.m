//
//  Station.m
//  challenge_1
//
//  Created by Isaías Lima on 26/02/15.
//  Copyright (c) 2015 Isaías Lima. All rights reserved.
//

#import "Station.h"

@implementation Station
@synthesize nome, coordenadas, linha;

-(id)initWithNome:(NSString *)n andLatitude:(CLLocationDegrees)latitude andLongitude:(CLLocationDegrees)longitude andLinha:(UIColor *)l {
    self = [super init];
    CLLocationCoordinate2D c = CLLocationCoordinate2DMake(latitude, longitude);
    if (self) {
        nome = n;
        coordenadas = c;
        linha = l;
    }
    return self;
}

@end
