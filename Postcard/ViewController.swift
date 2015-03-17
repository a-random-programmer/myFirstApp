//
//  ViewController.swift
//  Postcard
//
//  Created by Robert Hancock on 2/2/15.
//  Copyright (c) 2015 Robert Hancock. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var colorLabel: UILabel!
    @IBOutlet weak var redButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //BUTTONS GALORE
    
    @IBAction func labelRed(sender: AnyObject) {
        colorLabel.textColor = UIColor.redColor()
        redButton.setTitle("RED", forState: UIControlState.Highlighted)
    }
    
    @IBAction func labelOrange(sender: AnyObject) {
         colorLabel.textColor = UIColor.orangeColor()
    }
    
    @IBAction func labelYellow(sender: AnyObject) {
         colorLabel.textColor = UIColor.yellowColor()
    }
    
    @IBAction func labelGreen(sender: AnyObject) {
         colorLabel.textColor = UIColor.greenColor()
    }
    
    @IBAction func switchRed(sender: AnyObject) {
        colorLabel.backgroundColor = UIColor.redColor()
    }
    
    @IBAction func switchOrange(sender: AnyObject) {
        colorLabel.backgroundColor = UIColor.orangeColor()
    }

    @IBAction func switchYellow(sender: AnyObject) {
        colorLabel.backgroundColor = UIColor.yellowColor()
    }
    
    @IBAction func switchGreen(sender: AnyObject) {
        colorLabel.backgroundColor = UIColor.greenColor()
    }
}

	