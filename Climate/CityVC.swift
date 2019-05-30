//
//  CityVC.swift
//  Climate
//
//  Created by Murali on 5/17/19.
//  Copyright © 2019 Murali. All rights reserved.
//

import UIKit

//Write the protocol declaration here:
protocol ChangeCityDelegate
{
    func userEnteredANewCityName(city: String)
}
class CityVC: UIViewController {
    
    var delegate :ChangeCityDelegate?
    
    //This is the pre-linked IBOutlets to the text field:
    @IBOutlet var changeCityTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    //This is the IBAction that gets called when the user taps on the "Get Weather" button:
    @IBAction func getWeatherPassed(_ sender: Any)
    {
        let cityName = changeCityTextField.text!
        
        delegate?.userEnteredANewCityName(city: cityName)
        
        self.dismiss(animated: true, completion: nil)
        
    }
    
    
    //This is the IBAction that gets called when the user taps the back button. It dismisses the ChangeCityViewController.
    @IBAction func onBackButtonTap(_ sender: UIButton)
    {
        dismiss(animated: true, completion: nil)
    }
    
    
    
}
