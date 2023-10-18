//
//  ViewController.swift
//  neobis_log
//
//  Created by Asel Mirbek on 18/10/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var signInButton: UIButton!
   
    @IBOutlet var usernameTextField: UITextField!
    @IBOutlet var passwordTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
       
        
        // Настроим скругление углов кнопки
       signInButton.layer.cornerRadius = signInButton.frame.size.height / 2
       signInButton.clipsToBounds = true
    }
    

}

