import XCTest
@testable import SampleMyLibraryPackage

final class SampleMyLibraryPackageTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SampleMyLibraryPackage().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
