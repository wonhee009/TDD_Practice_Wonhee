//
//  RandomNumberGeneratorTests.swift
//  TDDPracticeTests
//
//  Created by USER on 2021/07/16.
//

import XCTest
@testable import TDDPractice

class RandomNumberGeneratorTests: XCTestCase {
    
    func testRandomNumberGenerator_숫자생성시_1이상_100이하인지() {
        let randomNumber = RandomNumberGenerator.generateRandomNumber()
        let correctRange = 1...100
        let result = correctRange.contains(randomNumber)
        XCTAssertTrue(result, "randomNumber is not contain 1~100")
    }
}
