//
//  thirdViewController.swift
//  iosProject
//
//  Created by Ankit Singh on 05/11/23.
//

import UIKit

class thirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func resultBtn(_ sender: Any) {
        performSegue(withIdentifier: "7th", sender: nil)
        }
    

    @IBAction func singOutbtn(_ sender: Any) {
        performSegue(withIdentifier: "9th", sender: nil)
        }
   
    
    @IBAction func feedbackBtn(_ sender: Any) {
        performSegue(withIdentifier: "8th", sender: nil)
}
    
  
    
    @IBAction func timetableBtn(_ sender: Any) {
        performSegue(withIdentifier: "11th", sender: nil)
    }
}
