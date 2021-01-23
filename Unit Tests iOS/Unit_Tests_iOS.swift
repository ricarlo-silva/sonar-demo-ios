//
//  Unit_Tests_iOS.swift
//  Unit Tests iOS
//
//  Created by ricarlo on 23/01/21.
//

import XCTest
@testable import SonarDemoiOS

class UnitTestsiOS: XCTestCase {
    
    var sut: Calculator!
    
    override func setUp() {
        super.setUp()
        sut = Calculator()
    }
    
    override class func tearDown() {
//        sut = nil
        super.tearDown()
    }
    
    func testAdd() {
        // 1. given
        
        // 2. when
        let result = sut.add(num1: 5, num2: 8)
        
        // 3. then
        XCTAssertEqual(result, 13, "")
    }
    
    func testDiv() {
        // 1. given
        
        // 2. when
        let result = sut.div(num1: 10, num2: 5)
        
        // 3. then
        XCTAssertEqual(result, 2, "")
    }
    
    func testPlus() {
        // 1. given
        
        // 2. when
        let result = sut.plus(num1: 7, num2: 3)
        
        // 3. then
        XCTAssertEqual(result, 21, "")
    }
    
    func testMinus() {
        // 1. given
        
        // 2. when
        let result = sut.minus(num1: 5, num2: 4)
        
        // 3. then
        XCTAssertEqual(result, 1, "")
    }

}
