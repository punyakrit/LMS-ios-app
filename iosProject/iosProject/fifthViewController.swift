//
//  fifthViewController.swift
//  iosProject
//
//  Created by Ankit Singh on 05/11/23.
//

import UIKit

class fifthViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var feedback0: UISlider!
    @IBOutlet weak var feedbackLbl: UILabel!
    
    @IBAction func slider(_ sender: Any) {
        let x = Int(feedback0.value)
        switch x {
        
        case 1:
            feedbackLbl.text = "Below Average"
        case 2:
            feedbackLbl.text = "Average"
        case 3:
            feedbackLbl.text = "Good"
        case 4:
            feedbackLbl.text = "Perfect"
        default:
            feedbackLbl.text = "Poor"
        }
        
    }
    
    


}
