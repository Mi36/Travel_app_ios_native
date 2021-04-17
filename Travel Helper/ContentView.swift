//
//  ContentView.swift
//  Travel Helper
//
//  Created by admin on 17/04/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
        Image("highlands")
            .resizable()
            .scaledToFit()
            Text("The Highlands amazing place to chill")
                .font(.largeTitle)
                .bold().multilineTextAlignment(.center)
            Text("United Kingdom").font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/).foregroundColor(.secondary)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
