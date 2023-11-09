//
//  fourthViewController.swift
//  iosProject
//
//  Created by Ankit Singh on 05/11/23.
//

import UIKit

class fourthViewController: UIViewController, UITableViewDelegate, UITableViewDataSource{

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    var books:[String] = ["Java", "Python", "ReactJs", "C++","Civil Service"]
    var photo:[UIImage] = [UIImage(named: "java")!, UIImage(named: "python")!, UIImage(named: "react")!, UIImage(named: "download")!, UIImage(named: "gate")!]
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return books.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cellobj = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        cellobj.textLabel?.text = books[indexPath.row]
        return cellobj
        
    }
    
    var hello : UIImage!
    var str : String!
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
         hello = photo[indexPath.row]
        str = books[indexPath.row]
        
        performSegue(withIdentifier: "11", sender: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let objdes = segue.destination as! thirdViewController
        objdes.hi = hello
        objdes.strr = str
        
        
        
        
        
    }

   
    
    
    

}
