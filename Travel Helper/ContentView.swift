//
//  ContentView.swift
//  Travel Helper
//
//  Created by admin on 17/04/21.
//

import SwiftUI

struct ContentView: View {
    let location:Location
    var body: some View {
        //Vstack instaed of scroll view aanenkil scroll undavilla
        //elements onnonnayi adiyil set cheyyukayum cheyyam
        //vertical stack there is also Zstack,Hstack
        ScrollView{
            Image(location.heroPicture)
            .resizable()
            .scaledToFit()
            Text(location.name)
                .font(.largeTitle)
                .bold().multilineTextAlignment(.center)
            Text(location.country).font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/).foregroundColor(.secondary)
            Text(location.description).padding(.top)
            Text("Did you know?")
                .font(.title3).bold()
                .padding(.top)
            Text(location.more).padding(.horizontal)
        }
        .navigationTitle("Discover")
    }
}


// the code below just for showing the review here. not going to app store
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            ContentView(location:Location.example)
        }
    }
}
