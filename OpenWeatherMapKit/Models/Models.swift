//
//  Models.swift
//  OpenWeatherMapKit
//
//  Created by Anver Bogatov on 22.12.2017.
//  Copyright © 2017 Anver Bogatov. All rights reserved.
//

import Foundation

protocol BasicItem {

}

public struct WeatherItem: BasicItem {

    let currentTemp: Double
    let maxTemp: Double
    let minTemp: Double

    init(currentTemp: Double,
         maxTemp: Double,
         minTemp: Double) {
        self.currentTemp = currentTemp
        self.maxTemp = maxTemp
        self.minTemp = minTemp
    }
}

extension WeatherItem: CustomStringConvertible {

    public var description: String {
        return "WeatherItem(current=\(self.currentTemp), max=\(self.maxTemp), min=\(self.minTemp))"
    }

}
