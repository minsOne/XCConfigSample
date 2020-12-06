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
        #if DEV
        print("Hello Dev World")
        #elseif TEST
        #if QA
        print("Hello QA world")
        #else
        print("Hello Test world")
        #endif
        #elseif PROD
        print("Hello real world")
        #endif
        print("\n\n")
        return WindowGroup { () -> ContentView in
            return ContentView()
        }
    }
}
