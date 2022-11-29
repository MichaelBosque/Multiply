//
//  ViewController.swift
//  Multiply
//
//  Created by Michael C Bosque (Student) on 11/14/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstNumberTextField: UITextField!
    @IBOutlet weak var secondNumberTextField: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var resultImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showResultWhenPressed(_ sender: UIButton) {
        //MVP Here - Michael
        
        var product = Int(firstNumberTextField.text!)! * Int(secondNumberTextField.text!)!
     
        resultLabel.text = "\(product)"
        
        //Stretch 2 & 3- Jaden
        
    
        
        
        //Stretch 1 - Michael
        
        
        //Stretch 4 - Michael
        
    }
    
}

