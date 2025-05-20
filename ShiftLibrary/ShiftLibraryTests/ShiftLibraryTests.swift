//
//  ShiftLibraryTests.swift
//  ShiftLibraryTests
//
//  Created by Mmako Sekhosana on 2022/03/21.
//

import XCTest
@testable import ShiftLibrary

class ShiftLibraryTests: XCTestCase {

    var shiftLibrary: ShiftLibraryCalculate!

    override func setUp() {
        shiftLibrary = ShiftLibraryCalculate()
    }

    func testGivenTwoNumbers_whenAdding_thenAnswerIsCorrect() {
        XCTAssertEqual(shiftLibrary.addIntegers(a: 2, b: 3), 5)
    }

    func testGivenTwoNumbers_whenSubstracting_thenAnswerIsCorrect() {
        XCTAssertEqual(shiftLibrary.subtractIntegers(a: 5, b: 2), 3)
    }

    func testGivenTwoDecimals_whenSubtracting_thenAnswerIsCorrect() {
        XCTAssertEqual(shiftLibrary.subtractDecimals(a: 5.5, b: 2.2), 3.3)
        XCTAssertEqual(shiftLibrary.subtractDecimals(a: 2.0, b: 3.0), -1.0)
        XCTAssertEqual(shiftLibrary.subtractDecimals(a: -2.5, b: -1.0), -1.5)
    }
}
