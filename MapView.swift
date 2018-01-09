//
//  MapView.swift
//  Greenery
//
//  Created by Ria Thakkar on 7/31/17.
//  Copyright © 2017 GirlsWhoCode. All rights reserved.
//

import UIKit
import MapKit

class MapView: UIViewController {

    @IBOutlet weak var map: MKMapView!
    override func viewDidLoad() {
        super.viewDidLoad()
        if flood == "recycle"{
            var location = CLLocationCoordinate2DMake(37.427807, -122.157693)
            
            let span = MKCoordinateSpanMake(0.2, 0.2)
            let region = MKCoordinateRegion(center: location, span: span)
            map.setRegion(region, animated: true)
            
            let dropPin = MKPointAnnotation()
            dropPin.coordinate = location
            dropPin.title = "Stanford Recycling Drop Off Center"
            dropPin.subtitle = "Palo Alto"
            map.addAnnotation(dropPin)
            
            location = CLLocationCoordinate2DMake(37.417221, -122.099069 )
            let pin1 = MKPointAnnotation()
            pin1.coordinate = location
            pin1.title = "E-Waste Recycling"
            pin1.subtitle = "Mountain View"
            map.addAnnotation(pin1)
            
            location = CLLocationCoordinate2DMake(37.429115, -122.144168)
            let pin2 = MKPointAnnotation()
            pin2.coordinate = location
            pin2.title = "rePlanet Recycling"
            pin2.subtitle = "Palo Alto"
            map.addAnnotation(pin2)
            
            location = CLLocationCoordinate2DMake(37.618143 ,-122.069282 )
            let pin4 = MKPointAnnotation()
            pin4.coordinate = location
            pin4.title = "Home Depot"
            pin4.subtitle = "Union City"
            map.addAnnotation(pin4)
            
            location = CLLocationCoordinate2DMake(37.438760,-121.955310 )
            let pin3 = MKPointAnnotation()
            pin3.coordinate = location
            pin3.title = "Zanker Recycling"
            pin3.subtitle = "San Jose"
            map.addAnnotation(pin3)
            
            location = CLLocationCoordinate2DMake(37.728361,-122.388046 )
            let pin5 = MKPointAnnotation()
            pin5.coordinate = location
            pin5.title = "Bay View Green Waste Management Co"
            pin5.subtitle = "San Francisco"
            map.addAnnotation(pin5)
            
            location = CLLocationCoordinate2DMake(37.715428,-122.392495 )
            let pin6 = MKPointAnnotation()
            pin6.coordinate = location
            pin6.title = "Recology Sunset Scavenger"
            pin6.subtitle = "San Francisco"
            map.addAnnotation(pin6)
            
            location = CLLocationCoordinate2DMake(37.423487,-122.011931 )
            let pin7 = MKPointAnnotation()
            pin7.coordinate = location
            pin7.title = "SMaRT Station"
            pin7.subtitle = "Sunnyvale"
            map.addAnnotation(pin7)
            
            location = CLLocationCoordinate2DMake(37.745442,-122.376656 )
            let pin8 = MKPointAnnotation()
            pin8.coordinate = location
            pin8.title = "Recology"
            pin8.subtitle = "San Francisco"
            map.addAnnotation(pin8)
            
            
            location = CLLocationCoordinate2DMake(37.774603,-122.400915 )
            let pin10 = MKPointAnnotation()
            pin10.coordinate = location
            pin10.title = "Recology Golden Gate"
            pin10.subtitle = "San Francisco"
            map.addAnnotation(pin10)
            
            location = CLLocationCoordinate2DMake(37.832809,-122.252188 )
            let pin11 = MKPointAnnotation()
            pin11.coordinate = location
            pin11.title = "Synergis - Zero Waste Group"
            pin11.subtitle = "Oakland"
            map.addAnnotation(pin11)
            
            location = CLLocationCoordinate2DMake(37.652479,-122.382129 )
            let pin12 = MKPointAnnotation()
            pin12.coordinate = location
            pin12.title = "South San Francisco Savanger Co Inc"
            pin12.subtitle = "South San Fancisco"
            map.addAnnotation(pin12)
            
            location = CLLocationCoordinate2DMake(37.923156,-122.313520)
            let pin13 = MKPointAnnotation()
            pin13.coordinate = location
            pin13.title = "East Bay Sanitary Co"
            pin13.subtitle = "El Cerrito"
            map.addAnnotation(pin13)
            
            location = CLLocationCoordinate2DMake(37.730688,-122.194208)
            let pin14 = MKPointAnnotation()
            pin14.coordinate = location
            pin14.title = "Waste Management Co - Alameda County"
            pin14.subtitle = "Oakland"
            map.addAnnotation(pin14)
            
            location = CLLocationCoordinate2DMake(37.962084,-122.504242)
            let pin15 = MKPointAnnotation()
            pin15.coordinate = location
            pin15.title = "Marin Sanitary Services"
            pin15.subtitle = "San Rafael"
            map.addAnnotation(pin15)
            
            location = CLLocationCoordinate2DMake(37.521961,-122.259758)
            let pin16 = MKPointAnnotation()
            pin16.coordinate = location
            pin16.title = "Recology San Mateo County"
            pin16.subtitle = "Redwood City"
            map.addAnnotation(pin16)
            

            } else if flood == "compost"{
            var location = CLLocationCoordinate2DMake(37.408051, -122.070555)
            
            let span = MKCoordinateSpanMake(0.2, 0.2)
            let region = MKCoordinateRegion(center: location, span: span)
            map.setRegion(region, animated: true)
            
            let dropPin = MKPointAnnotation()
            dropPin.coordinate = location
            dropPin.title = "Recology"
            dropPin.subtitle = "Mountain View"
            map.addAnnotation(dropPin)
            location = CLLocationCoordinate2DMake(37.417221, -122.099069 )
            let pin1 = MKPointAnnotation()
            pin1.coordinate = location
            pin1.title = "E-Waste Recycling"
            pin1.subtitle = "Mountain View"
            map.addAnnotation(pin1)
            
            
        } 

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
