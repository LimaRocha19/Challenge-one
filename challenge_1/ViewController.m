//
//  ViewController.m
//  challenge_1
//
//  Created by Isaías Lima on 26/02/15.
//  Copyright (c) 2015 Isaías Lima. All rights reserved.
//

#import "ViewController.h"
#import "Station.h"
#import "StationMap.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize Mapinha, locationManager;


- (void)viewDidLoad {
    [super viewDidLoad];
    
    Station *luz = [[Station alloc] initWithNome:@"Luz" andLatitude:-23.537735 andLongitude:-46.633675 andLinha: [UIColor yellowColor]];
    
    StationMap *pm = [[StationMap alloc] initWithCoordinate:luz.coordenadas title:luz.nome];
    
    [Mapinha addAnnotation:pm];
    
    locationManager = [[CLLocationManager alloc] init];
    locationManager.delegate = self;
    locationManager.distanceFilter = kCLDistanceFilterNone;
    locationManager.desiredAccuracy = kCLLocationAccuracyBest;
    
    [locationManager startUpdatingLocation];
    if ([locationManager respondsToSelector:@selector(requestWhenInUseAuthorization)]) {
        [locationManager requestWhenInUseAuthorization];
    }
    
    
    Mapinha.showsUserLocation = YES;
    
    MKCoordinateRegion region = MKCoordinateRegionMakeWithDistance(locationManager.location.coordinate, 250, 250);
    [Mapinha setRegion:region animated: YES];
    
    
    
    
    [locationManager stopUpdatingLocation];

    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
