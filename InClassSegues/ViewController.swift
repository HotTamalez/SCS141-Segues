//
//  ViewController.swift
//  InClassSegues
//
//  Created by zweakland on 3/9/21.
//

import UIKit
// global variable
var name: String = ""

class ViewController: UIViewController {

    @IBOutlet weak var nameField: UITextField!
    
    
    @IBAction func nextPage(_ sender: Any) {
        // store the input in name variable
        name = nameField.text!
        performSegue(withIdentifier: "segueNext", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

