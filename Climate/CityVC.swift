//
//  CityVC.swift
//  Climate
//
//  Created by Murali on 5/17/19.
//  Copyright © 2019 Murali. All rights reserved.
//

import UIKit

class CityVC: UIViewController {

    @IBOutlet var cityNameTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
    
    @IBAction func onBackButtonTap(_ sender: UIButton)
    {
        dismiss(animated: true, completion: nil)
    }
    
 

}
