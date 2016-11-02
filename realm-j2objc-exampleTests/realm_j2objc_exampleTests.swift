//
//  realm_j2objc_exampleTests.swift
//  realm-j2objc-exampleTests
//
//  Created by GitLab CI Runner on 02.11.16.
//
//

import XCTest
@testable import realm_j2objc_example

class realm_j2objc_exampleTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    func testSubmoduleLib17() {
        XCTAssertEqual(ComExampleMyClass.getHelloWorld(), "Hello World")
        XCTAssertEqual(ComExampleMyClass.addieren(with: 5, with: 3), 8)
    }
    
}
