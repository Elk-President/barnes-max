//
//  ViewController.swift
//  001BarnesMaximum
//
//  Created by Maxim Kobzarenko on 03.07.16.
//  Copyright © 2016 Maxim Kobzarenko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myButton: UIButton!
    
    @IBOutlet weak var myLABEL: UILabel!
    
    @IBOutlet weak var myyText: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func pushPush(sender: AnyObject) {
        if let text = myyText.text {
          myLABEL.text = "Now a message for Barnes: " + text
        }
        //myLABEL.text = "Harrison aint worth it! Or is he?"
    }


}

