//
//  Location.swift
//  LocationInfoApp
//
//  Created by Avraam Georgiadis on 2022-05-05.
//

import Foundation

struct Location {
    
    
    let id : Int
    let name : String
    let country : String
    let decription : String
    let more : String
    let latitude : Double
    let longitude : Double
    let heroPicture : String
    let advisoryText : String
    
    static let example = Location(id: 1, name: "Highlands", country: "United Kingdom", decription: "One of the most beautiful places to visit.", more: "There so many more things you can do", latitude: -55.52, longitude: 22.5, heroPicture: "smokies", advisoryText: "Visit us now")
    
    
    
    
}
