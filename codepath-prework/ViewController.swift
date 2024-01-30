//
//  ViewController.swift
//  codepath-prework
//
//  Created by Enyinnaya Chinatu on 29/01/2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }

    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        
        sender.layer.cornerRadius = 15
        sender.layer.masksToBounds = true
        
        // creates new object to execute the random Color function
        let randomColor = changeColor()
        view.backgroundColor = randomColor
       
    }
    
    //Function to return random colors on click
    func changeColor() -> UIColor{
        
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)
        
        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }
    
}

