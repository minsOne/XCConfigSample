//
//  APIHost.swift
//  APIHost
//
//  Created by minsone on 2020/12/05.
//

import Foundation

public func callAPIHost() {
    #if DEV
    print("Hello Dev APIHost World")
    #elseif TEST
    #if QA
    print("Hello QA APIHost World")
    #else 
    print("Hello TEST APIHost World")
    #endif
    #elseif PROD
    print("Hello Real APIHost World")
    #endif
    print("\n\n")
}
