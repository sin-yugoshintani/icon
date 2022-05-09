//
//  ViewController.swift
//  Count
//
//  Created by 菊地英治 on 2022/04/30.
//

import UIKit

class ViewController: UIViewController {
    var number: Int = 0
    @IBOutlet var label: UILabel!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func plus(){
        number = number + 1
        label.text = String(number)
        if number >= 10 {
            label.textColor = UIColor.red
        }else if number <= -10{
            label.textColor = UIColor.blue
        }
        else{
            label.textColor = UIColor.black
        }
    }
    @IBAction func minus(){
        number = number - 1
        label.text = String(number)
        if number >= 10 {
            label.textColor = UIColor.red
        }else if number <= -10{
            label.textColor = UIColor.blue
        }
        else{
            label.textColor = UIColor.black
        }
    }
    @IBAction func times(){
        number = number * 2
        label.text = String(number)
        if number >= 10 {
            label.textColor = UIColor.red
        }else if number <= -10{
            label.textColor = UIColor.blue
        }
        else{
            label.textColor = UIColor.black
        }
    }
    @IBAction func divided(){
        number = number / 2
        label.text = String(number)
        if number >= 10 {
            label.textColor = UIColor.red
        }else if number <= -10{
            label.textColor = UIColor.blue
        }
        else{
            label.textColor = UIColor.black
        }
    }
    @IBAction func C(){
        number = 0
        label.text = String(number)
        if number >= 10 {
            label.textColor = UIColor.red
        }else if number <= -10{
            label.textColor = UIColor.blue
        }
        else{
            label.textColor = UIColor.black
        }
    }
    
    
 
}

