//
//  WeatherVC.swift
//  Climate
//
//  Created by Murali on 5/17/19.
//  Copyright © 2019 Murali. All rights reserved.
//

import UIKit
import CoreLocation

class WeatherVC: UIViewController,CLLocationManagerDelegate {
   
    //Constants
    let WEATHER_URL = "http://api.openweathermap.org/data/2.5/weather"
    let APP_ID = "6d3a1dde6c853febcd416fb91044fee60s"
    
    //IBOutlets
    @IBOutlet var temperatureLabel: UILabel!
    @IBOutlet var weatherIcon: UIImageView!
    @IBOutlet var cityLabel: UILabel!
  
    //TODO: Declare instance variables here
    let locationManager = CLLocationManager()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //TODO:Set up the location manager here.
        locationManager.delegate = self
        locationManager.desiredAccuracy = kCLLocationAccuracyHundredMeters
        locationManager.requestWhenInUseAuthorization()
        locationManager.startUpdatingLocation()
        
    }
    

    @IBAction func onButtonTap(_ sender: UIButton)
    {
        let cityVC = self.storyboard?.instantiateViewController(withIdentifier: "CityVC") as! CityVC
        self.present(cityVC, animated: true, completion: nil)
    }
    
    
    
    //MARK: - Networking
    /***************************************************************/
    
    //Write the getWeatherData method here:
    

    
    
    //MARK: - JSON Parsing
    /***************************************************************/
    
    
    
    
    //Write the updateWeatherData method here:
    
    
    
    
    
    
    //MARK: - UI Updates
    /***************************************************************/
    
    
    //Write the updateUIWithWeatherData method here:
    
   
    
    
    
    
    //MARK: - Location Manager Delegate Methods
    /***************************************************************/
    
    
    //Write the didUpdateLocations method here:
  
    
    
    //Write the didFailWithError method here:
   
    
    
    
    
    //MARK: - Change City Delegate methods
    /***************************************************************/
    
    
    //Write the userEnteredANewCityName Delegate method here:
    
    
  
    
    
    //Write the PrepareForSegue Method here
    
}
