//
//  WeatherVC.swift
//  Climate
//
//  Created by Murali on 5/17/19.
//  Copyright © 2019 Murali. All rights reserved.
//

import UIKit

class WeatherVC: UIViewController {

    @IBOutlet var temperatureLabel: UILabel!
    @IBOutlet var weatherIcon: UIImageView!
    @IBOutlet var cityLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    

    @IBAction func onButtonTap(_ sender: UIButton)
    {
        var cityVC = self.storyboard?.instantiateViewController(withIdentifier: "CityVC") as! CityVC
        self.present(cityVC, animated: true, completion: nil)
    }
    
}
