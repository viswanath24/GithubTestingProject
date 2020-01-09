//
//  ViewController.swift
//  GithubTestingProject
//
//  Created by Touqueir Ahmad on 09/01/20.
//  Copyright © 2020 Toqsoft. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var nameTxtField: UITextField!
    
    @IBOutlet var emailTxtField: UITextField!
    
    @IBOutlet var passrdTxtField: UITextField!
    
    @IBOutlet var mblNumberTxtField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func registrBtnAction(_ sender: Any) {
        
        if nameTxtField.text != "" && emailTxtField.text != "" && passrdTxtField.text != "" && mblNumberTxtField.text != ""{
            let controller = storyboard?.instantiateViewController(identifier: "usrnames") as! UserNameViewController
            controller.name = nameTxtField.text
            controller.mail = emailTxtField.text
            controller.paswrd = passrdTxtField.text
            controller.mbl = mblNumberTxtField.text
            
        self.navigationController?.pushViewController(controller, animated: true)
            
        }
    }
    
}

