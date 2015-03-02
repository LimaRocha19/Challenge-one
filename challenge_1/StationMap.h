//
//  StationMap.h
//  challenge_1
//
//  Created by Isaías Lima on 27/02/15.
//  Copyright (c) 2015 Isaías Lima. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreLocation/CoreLocation.h>
#import <MapKit/MapKit.h>

@interface StationMap : NSObject <MKAnnotation>

-(id)initWithCoordinate:(CLLocationCoordinate2D)c title:(NSString *)t;

@property (nonatomic,readonly) CLLocationCoordinate2D coordinate;
@property (nonatomic, copy) NSString *title;

@end
