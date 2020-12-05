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
        _ = APIHost()
        _ = APIKit()
        _ = APIs()
        
        
        return WindowGroup { () -> ContentView in
            return ContentView()
        }
    }
}
