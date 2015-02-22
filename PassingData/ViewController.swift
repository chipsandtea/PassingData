//
//  ViewController.swift
//  PassingData
//
//  Created by Christopher Hsiao on 2/22/15.
//  Copyright (c) 2015 Chips&Tea. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        var DestViewController: ViewController2 = segue.destinationViewController as ViewController2
        DestViewController.TextFromVC = textField.text
    }


}

