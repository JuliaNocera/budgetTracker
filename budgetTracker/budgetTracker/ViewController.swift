//
//  ViewController.swift
//  budgetTracker
//
//  Created by Julia Nocera on 10/1/16.
//  Copyright © 2016 Julia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let gradientLayer = CAGradientLayer()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = UIColor(red: 0.4, green: 0.6235, blue: 0.9569, alpha: 1.0)
        
        gradientLayer.frame = self.view.bounds
        
        let color1 = UIColor(red: 0.6784, green: 0.4748, blue: 0.4549, alpha: 1.0).CGColor as CGColorRef
        let color2 = UIColor(red: 0.3176, green: 0.0118, blue: 0.6667, alpha: 1.0).CGColor as CGColorRef
        let color3 = UIColor.clearColor().CGColor as CGColorRef
        let color4 = UIColor(red: 0.3608, green: 0.3882, blue: 0.949, alpha: 1.0)
        
        gradientLayer.colors = [color1, color2, color3, color4]
        
        gradientLayer.locations = [0.0, 0.25, 0.75, 1.0]
        
        self.view.layer.addSublayer(gradientLayer)
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

