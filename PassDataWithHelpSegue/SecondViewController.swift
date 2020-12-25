//
//  SecondViewController.swift
//  PassDataWithHelpSegue
//
//  Created by Сергей Голенко on 25.12.2020.
//

import UIKit

class SecondViewController: UIViewController {
   
    
    @IBOutlet weak var labelSecondVC: UILabel!
    var newItem = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        labelSecondVC.text = newItem
       
    }
    



}
