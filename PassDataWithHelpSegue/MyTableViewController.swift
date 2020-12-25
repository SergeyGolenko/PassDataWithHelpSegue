//
//  MyTableViewController.swift
//  PassDataWithHelpSegue
//
//  Created by Сергей Голенко on 25.12.2020.
//

import UIKit

class MyTableViewController: UITableViewController {
    
    var item = "Info for second view"
  

    override func viewDidLoad() {
        super.viewDidLoad()

    }




    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 5
    }
    
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        cell.textLabel?.text = "Row - \(indexPath.row)"
        return cell
    }
    

    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "passData"{
             let secondVC = segue.destination as! SecondViewController
            
            secondVC.newItem = item
          
          
            
            
        }
    }
    


}
