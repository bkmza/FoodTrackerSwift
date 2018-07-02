//
//  ViewController.swift
//  FoodTrackerSwift
//
//  Created by Ilya Usikov on 7/2/18.
//  Copyright © 2018 Ilya Usikov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: Properties
    
    @IBOutlet weak var mealNameLabel: UILabel!
    @IBOutlet weak var nameTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    //MARK: Actions
    @IBAction func setDefaultLabelText(_ sender: UIButton) {
        mealNameLabel.text = "Default Text!"
    }
    
}

