//
//  ViewController.swift
//  circleProgressBarExample
//
//  Created by Mateusz Chojnacki on 11.02.2018.
//  Copyright © 2018 Mateusz Chojnacki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var value = 0.0
    var circleBar = CircleProgressBar()
    @IBOutlet weak var circleView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.circleBar = CircleProgressBar(view: circleView)
        self.circleBar.setup()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func plusBTN(_ sender: Any) {
        self.value = value + 0.1
        self.circleBar.update(currentValue: Float(self.value))
    }
    @IBAction func minusBTN(_ sender: Any) {
        self.value = value - 0.1
        self.circleBar.update(currentValue: Float(self.value))
    }
    
}

