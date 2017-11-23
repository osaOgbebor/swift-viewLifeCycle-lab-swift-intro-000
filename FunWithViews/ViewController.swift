//
//  ViewController.swift
//  FunWithViews
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var viewLabelTopRight: UIView!
    
    @IBOutlet weak var viewLabelTopLeft: UIView!
    
    @IBOutlet weak var viewLabelMidLeft: UIView!
    
    @IBOutlet weak var viewLabelMiddle: UIView!
    
    @IBOutlet weak var viewLabelMidRight: UIView!
    
    @IBOutlet weak var viewLabelBottomLeft: UIView!
    
    @IBOutlet weak var viewLabelBottomRight: UIView!
    
    @IBOutlet weak var viewLabelGreen: UILabel!
    
    @IBOutlet weak var viewLabelBlue: UILabel!
    
    @IBOutlet weak var viewLabelPurple: UILabel!
    
    @IBOutlet weak var viewLabelYellow: UILabel!
    
    @IBOutlet weak var viewLabelOrange: UILabel!
    
    @IBOutlet weak var viewLabelRed: UILabel!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    
        
        
        viewLabelTopRight.isHidden = true
        viewLabelTopLeft.isHidden = true
        viewLabelMidLeft.isHidden = true
        viewLabelMiddle.isHidden = true
        viewLabelMidRight.isHidden = true
        viewLabelBottomLeft.isHidden = true
        viewLabelBottomRight.isHidden = true
        viewLabelGreen.isHidden = true
        viewLabelBlue.isHidden = true
        viewLabelPurple.isHidden = true
        viewLabelYellow.isHidden = true
        viewLabelOrange.isHidden = true
        viewLabelRed.isHidden = true
        
        
        
    }
    
    @IBAction func dieButtonTapped(_ sender: AnyObject) {
        
        
    }
    
    // Returns back a random Int (1, 2, 3, 4, 5, or 6)
    func randomDiceRoll() -> Int {
        return Int(arc4random_uniform(6) + 1)
    }

}
