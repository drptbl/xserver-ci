//
//  ViewController.swift
//  xcode-ci
//
//  Created by Marko DiUS on 14/08/2015.
//  Copyright © 2015 Marko DiUS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var infoLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let calcBrain = CalcBrain()
        
        let areaOfMyCircle = calcBrain.area(824)
        let radiusOfMyCircle = calcBrain.radius(areaOfMyCircle)
        
        self.infoLabel.text = String(radiusOfMyCircle)
                
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

