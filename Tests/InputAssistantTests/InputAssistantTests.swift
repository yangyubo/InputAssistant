import XCTest
@testable import InputAssistant

final class InputAssistantTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(InputAssistant().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
