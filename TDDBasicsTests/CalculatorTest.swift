//
//  CalculatorTest.swift
//  TDDBasicsTests
//
//  Created by 7Peaks (Nine) on 25/11/2565 BE.
//

import XCTest
@testable import TDDBasics

final class CalculatorTest: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testInitialize() throws {
        let calculator = Calculator()
        
        XCTAssertNotNil(calculator)
    }
    
    func testAddMethod() throws {
        let calculator = Calculator()
        let addResult = calculator.add(2, 3)
        
        XCTAssertEqual(addResult, 5)
    }
    
    func testSubMethod() throws {
        let calculator = Calculator()
        let subResult = calculator.sub(2, 3)
        
        XCTAssertEqual(subResult, -1)
    }
    
    func testMultiMethod() throws {
        let calculator = Calculator()
        let multiResult = calculator.multi(2, 3)
        
        XCTAssertEqual(multiResult, 6)
    }
    
    func testDivideMethod() throws {
        let calculator = Calculator()
        let divideResult = calculator.divide(3, 2)
        
        XCTAssertEqual(divideResult, 1.5)
    }
}
