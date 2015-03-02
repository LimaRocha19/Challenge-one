//
//  ViewController.h
//  challenge_1
//
//  Created by Isaías Lima on 26/02/15.
//  Copyright (c) 2015 Isaías Lima. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreLocation/CoreLocation.h>
#import <MapKit/MapKit.h>

@interface ViewController : UIViewController <CLLocationManagerDelegate, MKMapViewDelegate, UITextFieldDelegate>

@property (weak, nonatomic) IBOutlet MKMapView *Mapinha;
@property CLLocationManager *locationManager;

@end

