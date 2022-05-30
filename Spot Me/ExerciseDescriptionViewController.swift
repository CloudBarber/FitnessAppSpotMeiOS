//
//  ExerciseDescriptionViewController.swift
//  Spot Me
//
//  Created by Evans, Jonathan on 4/15/19.
//  Copyright © 2019 Jonathan Evans. All rights reserved.
//

import UIKit

class ExerciseDescriptionViewController: UIViewController {
    
    
    
    @IBOutlet weak var ExerciseLabel: UILabel!
    
    
    
    @IBOutlet weak var RepsTextField: UITextField!
    
    
    @IBOutlet weak var SetsTextField: UITextField!
    
    
    
    
    
    var exercise = "default"
    var reps = 0
    var sets = 0

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        print ("\(reps) Number of reps")
        ExerciseLabel.text = exercise
        RepsTextField.text = "\(reps)"
        SetsTextField.text = "\(sets)"
    }
    

   

}
