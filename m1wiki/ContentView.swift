//
//  ContentView.swift
//  m1wiki
//
//  Created by Dylan Neve on 12/03/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Welcome to Apple M1 Wiki")
            .fontWeight(.bold)
            .padding(.all, 20.0)
            .frame(width: 300.0, height: 50.0, alignment: .top)
        Text("This is an app where you can find all the useful info you need on Apple's new M1 processors")
            .padding(.vertical, 5.0)
            .frame(width: 250.0, height: 75.0, alignment: /*@START_MENU_TOKEN@*/.top/*@END_MENU_TOKEN@*/)
        Button("Intel VS Apple Silicon") {
        }
        Button("M1 Performance") {
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
