//
//  AdvancedMathTests.swift
//  AdvancedMathTests
//
//  Created by Eric Ampire (Admin) on 2024-04-03.
//

import XCTest
@testable import AdvancedMath

final class AdvancedMathTests: XCTestCase {

    func testSumTwoNumber() throws {
        XCTAssertEqual(AdvancedMath.add(a: 12, b: 12), 24)
        XCTAssertEqual(AdvancedMath.add(a: 12, b: -12), 0)
    }
}
