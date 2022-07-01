//
//  ViewController.swift
//  miniProject
//
//  Created by Scholar on 6/22/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var aboutMe: UILabel!
    
    @IBOutlet weak var passions: UILabel!
    
    @IBOutlet weak var live: UILabel!
    
    @IBOutlet weak var textfield: UITextField!
    
    
    @IBOutlet weak var text2: UITextField!
    
    @IBOutlet weak var text3: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    
    }

        @IBAction func facts(_ sender: UIButton) {
            textfield.text = "I like making art."
            text2.text = "My love birds are Chinku and Skyler."
            text3.text = "My dream vacation spot is Hawaii."

        }
    
}


