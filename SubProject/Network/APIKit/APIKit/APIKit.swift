//
//  APIKit.swift
//  APIKit
//
//  Created by minsone on 2020/12/05.
//

import Foundation
import APIHost

public func callAPIKit() {
    #if DEV
    print("Hello Dev APIKit World")
    #elseif TEST
    #if QA
    print("Hello QA APIKit World")
    #else
    print("Hello TEST APIKit World")
    #endif
    #elseif PROD
    print("Hello Real APIKit World")
    #endif
    print("\n\n")
}
