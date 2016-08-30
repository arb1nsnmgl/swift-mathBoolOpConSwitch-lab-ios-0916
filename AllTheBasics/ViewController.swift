//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
   // Implement your functions here
    
    func averageIsAbove75(a: Double, b: Double, c: Double) -> Bool {
        
        let ave: Double = (a + b + c) / 3
        
        switch ave > 75.0 {
        case true : return true
        default: return false
        }
        
    }
    
    func passwordCombo(username: String, password: Int) -> String {
     
        switch username {
            case "Jerry":
                if password % 3 == 0 {
                    return "Welcome!"
                } else {
                    return "Access Denied"
            }
            
            case "Elaine":
                if password % 3 == 0 {
                    return "Welcome!"
                } else {
                    return "Access Denied"
            }
            
            case "Michael":
                if password % 3 == 0 {
                    return "Welcome!"
                } else {
                    return "Access Denied"
            }
            
        default: return "Access Denied"
        
        }
        
    }
    
    func numberGenerator(a: String, b: Float) -> Float {
        let someNum = (a, b)
        
        switch someNum {
        case ("1"..."5", 10.5...15.0):
            return Float(a)! * b
        default :return 0.0
        }
    }
    

}