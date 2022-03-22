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
        XCTAssertEqual(shiftLibrary.substractIntegers(a: 5, b: 2), 3)
    }
}
