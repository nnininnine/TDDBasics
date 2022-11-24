//
//  PersonTests.swift
//  TDDBasicsTests
//
//  Created by 7Peaks (Nine) on 24/11/2565 BE.
//

import XCTest
@testable import TDDBasics

final class PersonTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testInitialization() throws {
        let person = Person(name: "TestName")
        
        XCTAssertNotNil(person)
    }
    
    func testGetterSetter() throws {
        let person = Person(name: "Name")
        
        XCTAssertNotNil(person)
        XCTAssertEqual(person.getName(), "Name")
        
        person.setName(name: "Name2")
        XCTAssertEqual(person.getName(), "Name2")
    }

}
