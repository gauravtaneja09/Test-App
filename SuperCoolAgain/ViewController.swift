//
//  ViewController.swift
//  SuperCoolAgain
//
//  Created by Gaurav Taneja on 01/12/15.
//  Copyright © 2015 Gaurav Taneja. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CoolButton: UIButton!
    
    @IBOutlet weak var CoolPic: UIImageView!
    @IBOutlet weak var CoolLogo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func CoolFunc(sender: AnyObject) {
        CoolButton.hidden=true
        CoolLogo.hidden=false
        CoolPic.hidden=false
        
    }
    
    
}

