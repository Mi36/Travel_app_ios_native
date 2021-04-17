//
//  Travel_HelperApp.swift
//  Travel Helper
//
//  Created by admin on 17/04/21.
// this file like app.js in react native
//this will run first
import SwiftUI

@main
struct Travel_HelperApp: App {
    var body: some Scene {
        WindowGroup {
            TabView{
            NavigationView{
                ContentView(location:Location.example)
            }
            .tabItem {
                Image(systemName: "airplane.circle.fill")
                Text("Discover")
            }
            }
        }
    }
}
