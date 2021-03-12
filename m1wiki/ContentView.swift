//
//  ContentView.swift
//  m1wiki
//
//  Created by Dylan Neve on 12/03/2021.
//

// Imports
import SwiftUI
import CoreData

// Variabled
var bStuff = buttonStuff()
var pM1 = "M1 Performance"
var iM1 = "Intel VS Apple Silicon"
var introOne = "Welcome to Apple M1 Wiki"
var introTwo = "This is an app where you can find all the useful info you need on Apple's new M1 processors"

struct ContentView: View {
    
    var body: some View {
        
        Text(introOne)
            .fontWeight(.bold)
            .padding(.all, 20.0)
            .frame(width: 300.0, height: 50.0, alignment: .top)
        
        Text(introTwo)
            .padding(.vertical, 5.0)
            .frame(width: 250.0, height: 75.0, alignment: /*@START_MENU_TOKEN@*/.top/*@END_MENU_TOKEN@*/)
        
        Button(iM1) {
            let output = buttonStuff.buttonListenerEvenHandler(buttonType: iM1)
            print(output)
            buttonStuff.buttonEvents(buttonEvent: 1)
        }
        
        Button(pM1) {
            let output = buttonStuff.buttonListenerEvenHandler(buttonType: pM1)
            print(output)
            buttonStuff.buttonEvents(buttonEvent: 2)
            showWindowPerformance()
        }
        
        .padding(25)
    }
}

struct ContentView_Previews:
    
    PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
