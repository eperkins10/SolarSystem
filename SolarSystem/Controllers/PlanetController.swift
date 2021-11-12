//
//  PlanetController.swift
//  SolarSystem
//
//  Created by Ethan Perkins on 11/11/21.
//

import Foundation

class PlanetController {
    
    static var planets: [Planet] {
    
        let mercury = Planet(planetName: "Mercury", planetImageName: "mercury", planetDiameter: 4880, planetDaylength: 87.969, maxMillionsKMsFromSun: 43.0)
    
        let venus = Planet(planetName: "Venus", planetImageName: "venus", planetDiameter: 12104, planetDaylength: 2802, maxMillionsKMsFromSun: 108.2)
    
        let earth = Planet(planetName: "Earth", planetImageName: "earth", planetDiameter: 12756, planetDaylength: 24, maxMillionsKMsFromSun: 149.6)
        
        let mars = Planet(planetName: "Mars", planetImageName: "mars", planetDiameter: 6792, planetDaylength: 24.7, maxMillionsKMsFromSun: 227.9)
        
        let jupiter = Planet(planetName: "Jupiter", planetImageName: "jupiter", planetDiameter: 42984, planetDaylength: 9.9, maxMillionsKMsFromSun: 778.6)
    
        let saturn = Planet(planetName: "Saturn", planetImageName: "saturn", planetDiameter: 120536, planetDaylength: 10.7, maxMillionsKMsFromSun: 1433.5)
    
        let uranus = Planet(planetName: "Uranus", planetImageName: "uranus", planetDiameter: 51118, planetDaylength: 17.2, maxMillionsKMsFromSun: 2872.5)
        
        let neptune = Planet(planetName: "Neptune", planetImageName: "neptune", planetDiameter: 49528, planetDaylength: 16.1, maxMillionsKMsFromSun: 4495.1)
    
        let pluto = Planet(planetName: "Pluto", planetImageName: "pluto", planetDiameter: 2370, planetDaylength: 153.3, maxMillionsKMsFromSun: 5906.4)
            
        return [mercury, venus, earth, mars, jupiter, saturn, uranus, neptune, pluto]
    }
}
