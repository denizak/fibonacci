import XCTest

import fibonacciTests

var tests = [XCTestCaseEntry]()
tests += fibonacciTests.allTests()
XCTMain(tests)
