//
//  ViewController.swift
//  Condition
//
//  Created by Master on 11/9/17.
//  Copyright © 2017 Master. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lblResult: UILabel!

    @IBOutlet weak var inputBilangan: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func btnClick(_ sender: Any) {
        let a : Int? = Int(inputBilangan.text!)
        if a! % 2 == 1 {lblResult.text = "Bilangan genap = \(a)"
        } else {lblResult.text = "Bilangan Genap = \(a)"
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

