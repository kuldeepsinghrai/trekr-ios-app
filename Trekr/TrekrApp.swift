//
//  TrekrApp.swift
//  Trekr
//
//  Created by Kuldeep Singh Rai on 01/04/23.
//

import SwiftUI

@main
struct TrekrApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView{
                ContentView(location: Locations().primary)
            }
        }
    }
}
