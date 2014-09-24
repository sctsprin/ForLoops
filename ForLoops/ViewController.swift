//
//  ViewController.swift
//  ForLoops
//
//  Created by James Springfield on 23/09/2014.
//  Copyright (c) 2014 James Springfield. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
//        var meditationHours = 1
//        for meditationHours; meditationHours < 100; meditationHours = meditationHours + 1 {
//            println("I am getting more enlightened")
//        }

//        for var meditationHours = 1; meditationHours < 100; meditationHours++ {
//            println("i am getting more enlightened \(meditationHours)")
//            }
//    }
        
        var wheat = 1
        for var i = 0; i < 64; ++i {
            wheat = wheat * 2
            println("\(i) pieces of wheat \(wheat)")
            
        }
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

