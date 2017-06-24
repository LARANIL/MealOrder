//
//  ViewController.swift
//  morder
//
//  Created by ronaranil@gmail.com on 24/6/17.
//  Copyright © 2017 ezycollect. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //MARK : Properties
    @IBOutlet weak var mealOrderTextField: UITextField!
    @IBOutlet weak var mealOrderLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    //MARK : Actions
    @IBAction func mealOrderLabelName(_ sender: UIButton) {
        mealOrderTextField.text = "Deafult Meal Order"
    }
    
}

