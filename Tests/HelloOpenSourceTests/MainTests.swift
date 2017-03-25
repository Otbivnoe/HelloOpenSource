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
            XCTAssertEqual("Hello iOS platform!", Greeting.sayHello())
            
        #elseif os(macOS)
            XCTAssertEqual("Hello macOS platform!", Greeting.sayHello())
        
        #elseif os(watchOS)
            XCTAssertEqual("Hello watchOS platform!", Greeting.sayHello())
        
        #elseif os(tvOS)
            XCTAssertEqual("Hello tvOS platform!", Greeting.sayHello())
        
        #else
            XCTAssertEqual("Hello Linux!", Greeting.sayHello())
            
        #endif
    }
}
