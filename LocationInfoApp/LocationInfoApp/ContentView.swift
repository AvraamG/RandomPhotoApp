//
//  ContentView.swift
//  LocationInfoApp
//
//  Created by Avraam Georgiadis on 2022-05-04.
//

import SwiftUI

struct ContentView: View {
    let location:Location
    var body: some View {
        //makes the app to be scrollable. 
        ScrollView{
        Image("highlands")
            .resizable()
            .scaledToFit()
            Text("The Highlands")
                .font(.largeTitle)
                .bold()
                .multilineTextAlignment(.center)
            Text("United Kingdom")
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .foregroundColor(.secondary)
            Text("Description text about the highlands")
            Text("Did you know?")
                .font(.title3)
                .bold()
                .padding(.top)
            Text("More things you can do.")
        }
        //Adds a Title to the frosted area
        .navigationTitle("Discover")
        
        }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(location: Location.example)
    }
}
