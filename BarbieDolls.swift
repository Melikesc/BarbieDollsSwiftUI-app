//
//  BarbieDolls.swift
//  BarbieDollsSwiftUI
//
//  Created by Melike Sultan CAN on 5.02.2024.
//

import Foundation
import SwiftUI
import CoreLocation

struct BarbieDolls : Identifiable {
    var id = UUID()
    var name : String
    var releaseYear : String
    var imageName : String
    var city : String
    var role : String
    var coordinate : Coordinate
    
    var coordinateLocation: CLLocationCoordinate2D {
        CLLocationCoordinate2D(latitude: coordinate.latitude, longitude: coordinate.longitude)
    }

    
}


struct Coordinate{
    var latitude  : Double
    var longitude :  Double
}


let barbie = BarbieDolls(name: "Barbie", releaseYear: "1959" , imageName: "barbie", city: "New York", role: "Main Character of Barbie World", coordinate: Coordinate(latitude: 40.674630 , longitude: -74.177489 ))
let ken = BarbieDolls(name: "Ken", releaseYear: "1961", imageName: "ken", city: "New York", role: "Barbie's Boyfriend", coordinate: Coordinate(latitude: 40.674630 , longitude: -74.177489 ))
let allan = BarbieDolls(name: "Allan", releaseYear: "1964", imageName: "allan", city: "Los Angeles", role: "Ken's Best Friend", coordinate: Coordinate(latitude: 33.976646 , longitude: -118.373280 ))
let midge = BarbieDolls(name: "Midge", releaseYear: "1963", imageName: "midge", city: "Mexico", role: "Barbie's Best Friend", coordinate: Coordinate(latitude: 19.224191 , longitude: -98.800290 ))
let pj = BarbieDolls(name: "PJ", releaseYear: "1969", imageName: "pj", city: "Malibu", role: "Barbie's Best Friend", coordinate: Coordinate(latitude:34.034420 , longitude: -118.741844 ))
let skipper = BarbieDolls(name: "Skipper", releaseYear: "1975", imageName: "skipper", city: "New York", role: "Barbie's Sister", coordinate: Coordinate(latitude: 40.674630 , longitude: -74.177489 ))

let barbieDollsList = [barbie, ken, allan, midge, pj, skipper]
