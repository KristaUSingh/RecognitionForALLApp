//
//  ViewController.swift
//  RecognitionForALLApp
//
//  Created by Krista Singh on 7/19/22.
//

import UIKit


class ViewController: UIViewController {
    
    
    @IBOutlet weak var rfaLogo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        rfaLogo.layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.5).cgColor
        rfaLogo.layer.shadowOffset = CGSize(width: 5, height: 5)
        rfaLogo.layer.shadowOpacity = 1
        rfaLogo.layer.shadowRadius = 2
        rfaLogo.layer.masksToBounds = false
        rfaLogo.layer.cornerRadius = 4
        
    }


}

