import XCTest
@testable import swift_advent_2022

let x = ["test", "message"]

final class swift_advent_2022Tests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(swift_advent_2022().text, "Hello, World!")
        XCTAssertEqual(parseLine("test message"), x)
    }
}

final class day1Tests: XCTestCase {
    func testCases() throws {
        XCTAssertEqual(parseLine("test message"), x)
    }
}
