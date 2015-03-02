//
//  Station.h
//  challenge_1
//
//  Created by Isaías Lima on 26/02/15.
//  Copyright (c) 2015 Isaías Lima. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreLocation/CoreLocation.h>
#import <UIKit/UIKit.h>

@interface Station : NSObject

@property NSString *nome;
@property (readonly) CLLocationCoordinate2D coordenadas;
@property UIColor *linha;

-(id)initWithNome:(NSString *)n andLatitude:(CLLocationDegrees)latitude andLongitude:(CLLocationDegrees)longitude andLinha:(UIColor *)l;

@end
