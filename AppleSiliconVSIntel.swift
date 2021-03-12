//
//  AppDelegate.swift
//  m1wiki
//
//  Created by Dylan Neve on 12/03/2021.
//

import Foundation
import SwiftUI

func showWindowVS() {
    var windowRefTwo:NSWindow
    windowRefTwo = NSWindow(
        contentRect: NSRect(x: 0, y: 0, width: 100, height: 100),
        styleMask: [.titled, .closable, .miniaturizable, .fullSizeContentView],
        backing: .buffered, defer: false)
    windowRefTwo.contentView = NSHostingView(rootView: MyViewTwo(myWindowTwo: windowRefTwo))
    windowRefTwo.makeKeyAndOrderFront(nil)
}

struct MyViewTwo: View {
    let myWindowTwo:NSWindow?
    var body: some View {
        VStack{
            Text("Apple Silicon VS Intel")
                .fontWeight(.bold)
                .frame(width: 300.0, height: 40.0, alignment: .top)

            Text("Main differences?")
                .fontWeight(.bold)
                .padding(.vertical, 5.0)
                .frame(width: 250.0, height: 20.0, alignment: /*@START_MENU_TOKEN@*/.top/*@END_MENU_TOKEN@*/)

            Text("- Apple Silicon is based on AARCH64.")
                .padding(.vertical, 5.0)
                .frame(width: 250, height: 10.0, alignment: .top)

            Text("- AARCH64 means it is optimal for mobile use.")
                .padding(.vertical, 5.0)
                .frame(width: 250, height: 10.0, alignment: .top)

            Text("")
                .padding(.vertical, 10.0)
        }
    .padding()
    }
}
