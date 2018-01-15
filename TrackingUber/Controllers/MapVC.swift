//
//  MapVC.swift
//  TrackingUber
//
//  Created by vamsi krishna reddy kamjula on 1/15/18.
//  Copyright © 2018 vamsi krishna reddy kamjula. All rights reserved.
//

import UIKit
import MapKit
import CoreLocation

class MapVC: UIViewController, MKMapViewDelegate, CLLocationManagerDelegate {

    // MARK: - Outlets
    @IBOutlet weak var mapView: MKMapView!
    
    
    // MARK: - Variables
    var locationManager = CLLocationManager()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mapView.delegate = self
        
        locationManager.desiredAccuracy = kCLLocationAccuracyBest
        
    
    
    }
    
    
    
}
