//
//  ContentView.swift
//  appClipDemo
//
//  Created by Ben Goumalatsos on 10/4/24.
//

import SwiftUI

struct ContentView: View {
    @State var clicks : Int = 0
    var body: some View {
        VStack {
            Text("Welcome to IDDataWeb!")
            Text("This is the main app")
            Image("iddataweb")
                .imageScale(.small)
                .foregroundStyle(.tint)
            Button("Click here to increase number") {
                clicks += 1
            }
            Text("Number of clicks: " + String(clicks))
            
            let iddataweburl = URL(string: "<com.apple.mobiletimer>")!

            Link("IDDataWeb", destination: iddataweburl)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
