//
//  ViewController.swift
//  Lesson6_introduction
//
//  Created by Ika Javakhishvili on 05/1/18.
//  Copyright © 2018 Ika Javakhishvili. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var outputLabel: UILabel!
    
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var surnameTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        outputLabel.text = "Your page has been loaded!"
    }
    
    @IBAction func halloButtonTap(_ sender: UIButton) {
        guard let nameText = nameTextField.text else {
            print("Name text field doesn't exists")
            return
        }
        guard let surnameText = surnameTextField.text else {
            print("Surname text field doesn't exists")
            return
        }
        
        if nameText != "" && surnameText != "" {
            outputLabel.text = "Hello " + nameText + " " + surnameText
        }
        
        
    }
    


}

