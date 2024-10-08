//
//  ContentView.swift
//  iddatawebClip
//
//  Created by Ben Goumalatsos on 10/4/24.
//

import SwiftUI

struct ContentView: View {
    @State var clicks : Int = 0
    var body: some View {
        VStack {
            Text("This is the app clip page")
            Image("iddataweb")
                .imageScale(.small)
                .foregroundStyle(.tint)
            
            let mobileMatchUrl = URL(string: "https://preprod1.iddataweb.com/preprod-axn/axn/oauth2/authorize?client_id=5e2d6f9abecd469f&redirect_uri=https%3A%2F%2Fpreprod.mockrp.iddataweb.com%2Fmockrp2%2Fendpoint%2Fpreprod%2Fdisplay%2Ffin&scope=openid+country.US&response_type=code&login_hint=eyJhbGciOiJIUzI1NiJ9.eyJpYXQiOjE3MjgzOTk0MTksInN1YiI6InRlc3QiLCJjcmVkZW50aWFsIjoidGVzdCIsImFwcGlkIjoidGVzdCJ9.iqsZpKz_pclnHOX2_9kVHPg5SlFUaUX7id4InUjVLPQ")!
            
            Link("Click here to complete MobileMatch verification", destination: mobileMatchUrl)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
