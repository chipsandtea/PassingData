//
//  ViewController2.swift
//  PassingData
//
//  Created by Christopher Hsiao on 2/22/15.
//  Copyright (c) 2015 Chips&Tea. All rights reserved.
//

import Foundation
import UIKit

class ViewController2: UIViewController {

    @IBOutlet var TextToBe: UILabel!
    var TextFromVC = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        TextToBe.text = TextFromVC
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
