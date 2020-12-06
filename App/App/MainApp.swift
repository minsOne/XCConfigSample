//
//  MainApp.swift
//  App
//
//  Created by minsone on 2020/12/05.
//

import SwiftUI
import APIHost
import APIKit
import APIs

@main
struct MainApp: App {
    var body: some Scene {
        print("\n\n")
        
        callAPIHost()
        callAPIKit()
        callAPIs()
        
        print("\n\n")
        
        return WindowGroup { () -> ContentView in
            return ContentView()
        }
    }
}
