import XCTest
@testable import HelloOpenSource

class HelloOpenSourceTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(HelloOpenSource().text, "Hello, World!")
    }


    static var allTests : [(String, (HelloOpenSourceTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
