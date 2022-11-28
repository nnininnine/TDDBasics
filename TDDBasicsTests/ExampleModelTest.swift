//
//  ExampleModelTest.swift
//  TDDBasicsTests
//
//  Created by 7Peaks (Nine) on 28/11/2565 BE.
//

import XCTest
@testable import TDDBasics

final class ExampleModelTest: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExampleModelInit() throws {
        let exampleModel = ExampleModel()
        
        XCTAssertNotNil(exampleModel)
    }

}
