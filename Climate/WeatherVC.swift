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

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func onButtonTap(_ sender: UIButton)
    {
        var cityVC = self.storyboard?.instantiateViewController(withIdentifier: "CityVC") as! CityVC
        self.present(cityVC, animated: true, completion: nil)
    }
    
}
