//
//  WeatherManager.swift
//  Clima
//
//  Created by Fabio Choupina on 18/07/20.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation

struct WeatherManager {
    let weatherURL = "https://api.openweathermap.org/data/2.5/weather?appid=d32b4f192dbcf054cbfc3e5fada1b26b&q=London"
    
    func fetchWeather(cityName: String) {
        let urlString = "\(weatherURL)&q=\(cityName)"
        print(urlString)
    }
    
}
