//
//  AppDelegate.swift
//  m1wiki
//
//  Created by Dylan Neve on 12/03/2021.
//

import Foundation
import SwiftUI

func showWindowPerformance() {
    var windowRef:NSWindow
    windowRef = NSWindow(
        contentRect: NSRect(x: 0, y: 0, width: 100, height: 100),
        styleMask: [.titled, .closable, .miniaturizable, .fullSizeContentView],
        backing: .buffered, defer: false)
    windowRef.contentView = NSHostingView(rootView: MyView(myWindow: windowRef))
    windowRef.makeKeyAndOrderFront(nil)
}

struct MyView: View {
    let myWindow:NSWindow?
    var body: some View {
        VStack{
            Text("Apple M1 Performance Information")
                .fontWeight(.bold)
                .frame(width: 300.0, height: 40.0, alignment: .top)
            
            Text("Geekbench Scores")
                .fontWeight(.bold)
                .padding(.vertical, 5.0)
                .frame(width: 250.0, height: 20.0, alignment: /*@START_MENU_TOKEN@*/.top/*@END_MENU_TOKEN@*/)
            
            Text("Single Core: ~1,700")
                .padding(.vertical, 5.0)
                .frame(width: 250, height: 10.0, alignment: .top)
            
            Text("Multi Core: ~7,000")
                .padding(.vertical, 5.0)
                .frame(width: 250, height: 10.0, alignment: .top)
            
            Text("")
                .padding(.vertical, 10.0)
            
//            HStack{
//                Button(action:{
//                    showWindow()
//                }) {
//                    Text("Open another window")
//                }
//                Button(action:{
//                    self.myWindow!.close()
//                }) {
//                    Text("Close this window")
//                }
//            }
        }
    .padding()
    }
}
