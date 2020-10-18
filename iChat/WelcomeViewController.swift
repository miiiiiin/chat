//
//  WelcomeViewController.swift
//  iChat
//
//  Created by Min on 2020/10/18.
//  Copyright © 2020 Macbook. All rights reserved.
//

import Foundation
import UIKit

class WelcomeViewController: UIViewController {
    
    @IBOutlet weak var emailField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    @IBOutlet weak var checkPasswordField: UITextField!
    @IBOutlet weak var loginBtn: UIButton!
    @IBOutlet weak var registerBtn: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        loginBtn.addTarget(self, action: #selector(loginBtnPressed(_:)), for: .touchUpInside)   
        registerBtn.addTarget(self, action: #selector(registerButtonPressed(_:)), for: .touchUpInside)
    }
    
    
    @objc func loginBtnPressed(_ sender: UIButton) {
        
    }
    
    @objc func registerButtonPressed(_ sender: UIButton) {
        
    }
    
    @objc func backgroundTap(_ sender: Any) {
        
    }
    
    
    
    
    
}
