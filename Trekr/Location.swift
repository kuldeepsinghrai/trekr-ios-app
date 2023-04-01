//
//  Location.swift
//  Trekr
//
//  Created by Kuldeep Singh Rai on 01/04/23.
//

import Foundation

struct Location:Decodable, Identifiable{
    let id: Int
    let name: String
    let country: String
    let description: String
    let more: String
    let latitude: Double
    let longitude: Double
    let heroPicture: String
    let advisory: String
    
   static let example = Location(id: 1, name: "Great Smokey Mountains", country: "United States", description: "Great Place to visit", more: "More about location", latitude: 0.3, longitude: 0.2, heroPicture: "smokies", advisory: "Beware of bears!!")
}
