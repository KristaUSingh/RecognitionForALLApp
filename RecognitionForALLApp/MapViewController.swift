//
//  MapViewController.swift
//  RecognitionForALLApp
//
//  Created by Krista Singh on 7/20/22.
//

import UIKit
import MapKit

class MapViewController: UIViewController {

    @IBOutlet weak var map: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Guyana coordinates: 4.8604° N, 58.9302° W
        
        let guyana = MKPointAnnotation()
        guyana.coordinate = CLLocationCoordinate2D(latitude: 4.8604, longitude: -58.9302)
        guyana.title = "Guyana"
        guyana.subtitle = "The Land of Many Waters"
        map.addAnnotation(guyana)
        
        
        //sudan coordinates: 12.8628° N, 30.2176° E
        
        let sudan = MKPointAnnotation()
        sudan.coordinate = CLLocationCoordinate2D(latitude: 12.8628, longitude: 30.2176)
        sudan.title = "Sudan"
        sudan.subtitle = "Victory is Ours"
        map.addAnnotation(sudan)
        
        

        // Do any additional setup after loading the view.
    }
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}


