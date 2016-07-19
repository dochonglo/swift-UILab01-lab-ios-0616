//
//  ViewController.swift
//  LightBulb
//
//  Created by Michael Dippery on 6/18/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lightBulb: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // TODO: Change background color of lightBulb view to red
        self.lightBulb.backgroundColor = "red".color
    }

    func changeColor(to color: UIColor) {
        // TODO: Change background color to "color"
        self.lightBulb.backgroundColor = "color".color
    }

    @IBAction func colorSelected(sender: UISegmentedControl) {
        
        // TODO: Change background color when segmented control changes
        
        if sender.selectedSegmentIndex == 0 {
            
            self.lightBulb.backgroundColor = "red".color
            
            print("sender 0 matches Segment Index \(sender.selectedSegmentIndex), and it is red")
        
        } else if sender.selectedSegmentIndex == 1 {
            
            self.lightBulb.backgroundColor = "yellow".color
            
            print("sender 1 matches Segment Index \(sender.selectedSegmentIndex), and it is yellow")
        
        } else if sender.selectedSegmentIndex == 2 {
          
            self.lightBulb.backgroundColor = "blue".color
            
            print("sender 2 matches Segment Index \(sender.selectedSegmentIndex), and it is blue")
        
        } else if sender.selectedSegmentIndex == 3 {
           
            self.lightBulb.backgroundColor = "green".color
            
            print("sender 3 matches Segment Index \(sender.selectedSegmentIndex), and it is green")
        
        }
    }
}
