//
//  ViewController.swift
//  Map
//
//  Created by period6 on 5/25/21.
//

import UIKit
import MapKit

class ViewController: UIViewController, UISearchBarDelegate, MKMapViewDelegate{
  
    @IBOutlet weak var searchBar: UISearchBar!
    
    @IBOutlet weak var mapKit: MKMapView!
    
    var mpCoor = CLLocationCoordinate2DMake(42.066418, -87.9373)
   
        override func viewDidLoad() {
        super.viewDidLoad()
            
            mapKit.mapType = .satelliteFlyover
            mapKit.showsUserLocation = true
            mapKit.showsCompass = true
            mapKit.showsBuildings = true
            
    }

    
    
}

