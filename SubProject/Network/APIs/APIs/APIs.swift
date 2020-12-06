//
//  APIs.swift
//  APIs
//
//  Created by minsone on 2020/12/05.
//

import Foundation
import APIHost
import APIKit

public func callAPIs() {
    #if DEV
    print("Hello Dev APIs World")
    #elseif TEST
    #if QA
    print("Hello QA APIs World")
    #else
    print("Hello TEST APIs World")
    #endif
    #elseif PROD
    print("Hello Real APIs World")
    #endif
    print("\n\n")
}
