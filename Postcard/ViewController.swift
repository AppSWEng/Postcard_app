//
//  ViewController.swift
//  Postcard
//
//  Created by home on 02/10/2014.
//  Copyright (c) 2014 home. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var messageLabel: UILabel!
    
    @IBOutlet weak var enterNameTextField: UITextField!
    
    
    @IBOutlet weak var enterMessageTextField: UITextField!
    
    
    @IBOutlet weak var mailButton: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func sendMailButtonPressed(sender: UIButton)
    {
        //Adding comments to test commits to git
        
        messageLabel.hidden=false
        messageLabel.text = enterMessageTextField.text
        messageLabel.textColor=UIColor.redColor()
        
        enterMessageTextField.text=""
        enterMessageTextField.resignFirstResponder()
        
        mailButton.setTitle("Mail Sent", forState: UIControlState.Normal)
        
        
    }

}

