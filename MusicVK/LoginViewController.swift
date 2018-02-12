//
//  ViewController.swift
//  MusicVK
//
//  Created by Nikolay BG1089999 on 2/9/18.
//  Copyright © 2018 Nikolay BG1089999. All rights reserved.
//

import UIKit

class LoginViewController: BaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
     @IBAction func loginPressed(sender: UIButton){
        
        performSegue(withIdentifier: "loadMusic", sender: nil)
        
    }


}

