//
//  HomePageViewController.swift
//  Spot Me
//
//  Created by Evans, Jonathan on 4/4/19.
//  Copyright © 2019 Jonathan Evans. All rights reserved.
//

import UIKit

class HomePageViewController: UIViewController {
    
    
    var thisUser: User?
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // These two lines get data from the app delegate
        let sharedData = UIApplication.shared.delegate as! AppDelegate
        thisUser = sharedData.getUserData()
        
        
        if thisUser == nil{
            print("User not initialized") // debug printing
        }
        
        else{
        print(thisUser!.age!) // debug printing
        }
    }
    

    @IBAction func FitnessDataButtonClicked(_ sender: Any) {
        AppDelegate.showFitnessData()
    }
    
    @IBAction func NutritionButtonClicked(_ sender: Any) {
        AppDelegate.showNutrition()
    }
    
    
    @IBAction func WorkoutPlansButtonClicked(_ sender: Any) {
        AppDelegate.showWorkouts()
    }
    
    
    @IBAction func ChartsButtonClicked(_ sender: Any) {
        AppDelegate.showCharts()
    }
    
    
    
    
    
    
    
}
