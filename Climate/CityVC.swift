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

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onBackButtonTap(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
