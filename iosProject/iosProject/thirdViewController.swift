//
//  thirdViewController.swift
//  iosProject
//
//  Created by Punyakrit Singh Makhni on 08/11/23.
//

import UIKit


class thirdViewController: UIViewController {
    
    @IBOutlet weak var img: UIImageView!
    
    @IBOutlet weak var namelbl: UILabel!
    
    var hi : UIImage!
    var strr : String!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
      
        img.image = hi
        namelbl.text = "Book Name: \(strr!)"
        
           
    }
    
    
    
   
    
    
    

   
    
    
    
}
