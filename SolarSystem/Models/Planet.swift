//
//  Planet.swift
//  SolarSystem
//
//  Created by Ethan Perkins on 11/11/21.
//

import Foundation

class Planet {
    
    let planetName: String
    let planetImageName: String
    let planetDiameter: Int
    let planetDayLength: Double
    let maxMillionsKMsFromSun: Double
    
    init(planetName: String, planetImageName: String, planetDiameter: Int, planetDaylength: Double, maxMillionsKMsFromSun: Double) {
        self.planetName             = planetName
        self.planetImageName        = planetImageName
        self.planetDiameter         = planetDiameter
        self.planetDayLength        = planetDaylength
        self.maxMillionsKMsFromSun  = maxMillionsKMsFromSun
    }
}
