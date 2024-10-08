//
//  iddatawebClipApp.swift
//  iddatawebClip
//
//  Created by Ben Goumalatsos on 10/4/24.
//

import SwiftUI

@main
struct iddatawebClipApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
    
    func handleUserActivity(_ userActivity: NSUserActivity) {
        if let webpage = userActivity.webpageURL {
            print(webpage)
        }
    }
}
