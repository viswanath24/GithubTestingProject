//
//  UserNameViewController.swift
//  GithubTestingProject
//
//  Created by Touqueir Ahmad on 09/01/20.
//  Copyright © 2020 Toqsoft. All rights reserved.
//

import UIKit

class UserNameViewController: UIViewController {

    @IBOutlet var nameLbl: UILabel!
    
    @IBOutlet var mailLbl: UILabel!
    
    @IBOutlet var passwrdLbl: UILabel!
    
    @IBOutlet var mblNumLbl: UILabel!
    
    var name : String?
    var mail : String?
    var paswrd : String?
    var mbl : String?
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLbl.text = name
        mailLbl.text = mail
        passwrdLbl.text = paswrd
        mblNumLbl.text = mbl
    }
    
}
