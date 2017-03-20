//
//  Greeting.swift
//  HelloOpenSource
//
//  Created by Nikita Ermolenko on 12/03/2017.
//
//

import Foundation

public final class Greeting {
    
    public func sayHello() -> String {
        #if os(iOS)
            return "Hello iOS platform!"
            
        #elseif os(macOS)
            return "Hello macOS platform!"
            
        #elseif os(watchOS)
            return "Hello watchOS platform!"
            
        #elseif os(tvOS)
            return "Hello tvOS platform!"
            
        #else
            return "Hello Linux!"
            
        #endif
    }
}
