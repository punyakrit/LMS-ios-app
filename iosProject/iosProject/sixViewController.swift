//
//  sixViewController.swift
//  iosProject
//
//  Created by Ankit Singh on 05/11/23.
//

import UIKit

class sixViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    var books:[String] = ["Java", "C++" , "Python", "ReactJs", "DSA"]
    
    func numberOfSections(in tableView: UITableView) -> Int {
            return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        books.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cellobj = tableView.dequeueReusableCell(withIdentifier: "cell1", for: indexPath)
        cellobj.textLabel?.text = books[indexPath.row]
        return cellobj
    }
    var str: String!
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        str = books[indexPath.row]
        let alert1 = UIAlertController(title: "Issued Successfully!", message: str, preferredStyle: .alert)
        alert1.addAction(UIAlertAction(title: "Thank You!", style: .default, handler:nil))
        self.present(alert1, animated: true, completion:nil)
        
    }
    
    
    
    

    
    
}
