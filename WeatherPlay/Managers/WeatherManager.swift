//
//  WeatherManager.swift
//  WeatherPlay
//
//  Created by Heber Gonçalves on 14/09/2024.
//

import Foundation
import CoreLocation

class WeatherManager {
    func getCurrentWeather(latitude: CLLocationDegrees, longitute: CLLocationDegrees) async throws {
        guard let url = URL(string:"https://api.openweathermap.org/data.5/weather?lat=\(latitude)&lon=\(longitute)&appid=\("8dc72ec6bfbcb7c84c38a59525bb79c6")&units=metrics") else {fatalError("Missing URL")}
        let URLRequest = URLRequest(url: url)
    }
}
