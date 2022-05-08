//
//  LocationInfoAppApp.swift
//  LocationInfoApp
//
//  Created by Avraam Georgiadis on 2022-05-04.
//

import SwiftUI

@main
struct LocationInfoAppApp: App {
    var body: some Scene {
        WindowGroup {
            //Covers the top gap with a navigation Bar.
            NavigationView{
                ContentView(location: Location.example)
            }
            
        }
    }
}
