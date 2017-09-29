//
//  ViewController.swift
//  Is it Prime
//
//  Created by Ajitesh on 06/07/17.
//  Copyright © 2017 Ajitesh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputNo: UITextField!
    
    @IBOutlet weak var output: UILabel!
    
    @IBAction func button(_ sender: Any) {
        var i = 2
        if let input = inputNo.text {
        let integerInput = Int(input)
            if let number = integerInput{
            while i < number {
                if number % i == 0 {
                    output.text = "Not a Prime"
                    break
                }
                else {
                    output.text = "It is a Prime"
                }
                i += 1
        }
        }
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

