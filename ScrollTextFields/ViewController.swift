//
//  ViewController.swift
//  ScrollTextFields
//
//  Created by Saraschandra on 28/03/17.
//  Copyright © 2017 Mobiwareinc. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITextFieldDelegate
{
    @IBOutlet weak var firsNameTxtField: UITextField!
    @IBOutlet weak var lastNameTxtField: UITextField!
    @IBOutlet weak var mobileNumberTxtField: UITextField!
    @IBOutlet weak var altMobileNumberTxtField: UITextField!
    @IBOutlet weak var phoneNumberTxtField: UITextField!
    @IBOutlet weak var dobTxtField: UITextField!
    @IBOutlet weak var emailTxtField: UITextField!
    @IBOutlet weak var altEmailTxtField: UITextField!
    @IBOutlet weak var address1TxtField: UITextField!
    @IBOutlet weak var address2TxtField: UITextField!
    @IBOutlet weak var passwordTxtField: UITextField!
    @IBOutlet weak var conformTxtField: UITextField!
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
     
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool
    {
        textField.resignFirstResponder()
        return false
    }



}

