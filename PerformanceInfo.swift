//
//  AppDelegate.swift
//  m1wiki
//
//  Created by Dylan Neve on 12/03/2021.
//

import Foundation
import SwiftUI

func showWindow() {
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
                .frame(width: 300.0, height: 50.0, alignment: .top)
            HStack{
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
                
            }
        }
    .padding()
    }
}
