//
//  ViewController.swift
//  red and blue
//
//  Created by Nicholas Costanzo on 11/14/15.
//  Copyright © 2015 Creative Social Technologies. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var redSpartan: UIImageView!
    
    @IBOutlet weak var blueSpartan: UIImageView!
    
    @IBOutlet weak var redButton: UIButton!
    
    @IBOutlet weak var blueButton: UIButton!
    
    @IBAction func makeBothAppear(sender: UIButton) {
        
        redSpartan.hidden = false
        
        blueSpartan.hidden = false
        
    }
    
    @IBAction func hideRedMakeBlueAppear(sender: UIButton) {
        
        redSpartan.hidden = true
        
        blueSpartan.hidden = false
        
    }
    
    @IBAction func hideBlueMakeRedAppear(sender: AnyObject) {
        
        redSpartan.hidden = false
        
        blueSpartan.hidden = true
        
    }
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

