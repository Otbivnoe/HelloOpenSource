//
//  MainTests.swift
//  HelloOpenSource
//
//  Created by Nikita Ermolenko on 20/03/2017.
//
//

import XCTest
import HelloOpenSource

class MainTests: XCTestCase {
    
    static var allTests = [
        ("testGreetings", testGreetings),
    ]
    
    func testGreetings() {
        #if os(iOS)
            XCTAssertEqual("Hello iOS-boom platform!", Greeting.sayHello())
            
        #elseif os(macOS)
            XCTAssertEqual("Hello macOS222 platform!", Greeting.sayHello())

        #elseif os(tvOS)
            XCTAssertEqual("Hello tvOS 444platform!", Greeting.sayHello())
        
        #else
            XCTAssertEqual("Hello Linux!", Greeting.sayHello())
            
        #endif
    }
}
