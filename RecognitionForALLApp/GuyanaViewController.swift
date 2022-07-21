//
//  GuyanaViewController.swift
//  RecognitionForALLApp
//
//  Created by Krista Singh on 7/21/22.
//

import UIKit

class GuyanaViewController: UIViewController {

    @IBOutlet weak var guyanaLinks: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        guyanaLinks.isEditable = false
        guyanaLinks.dataDetectorTypes = .link

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
