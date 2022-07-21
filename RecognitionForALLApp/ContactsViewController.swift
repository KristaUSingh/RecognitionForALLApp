//
//  ContactsViewController.swift
//  RecognitionForALLApp
//
//  Created by Krista Singh on 7/21/22.
//

import UIKit

class ContactsViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var emailLabel: UILabel!
    
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var emailTextField: UITextField!

    @IBOutlet weak var submitLabel: UILabel!
    
    @IBOutlet weak var thankYouLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        thankYouLabel.isHidden = true

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
    
    @IBAction func submitBtn(_ sender: Any) {
        nameLabel.isHidden = true
        emailLabel.isHidden = true
        nameTextField.isHidden = true
        emailTextField.isHidden = true
        submitLabel.isHidden = true
        thankYouLabel.isHidden = false
        (sender as! UIButton).isHidden = true
        
    }
    

}
