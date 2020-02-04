import XCTest
@testable import fibonacci

final class fibonacciTests: XCTestCase {
    func testFib1() {
        measure {
            _ = fibonacci(70)
        }
    }

    func testFib2() {
        measure {
            _ = fibonacci(70)
        }
    }

    static var allTests = [
        ("testFib1", testFib1),
        ("testFib2", testFib2),
    ]
}
