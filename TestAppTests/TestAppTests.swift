//
//  TestAppTests.swift
//  TestAppTests
//
//  Created by mac on 2021/05/18.
//

import XCTest
@testable import TestApp

class TestAppTests: XCTestCase {

    let view = ViewController()
         
    func testTestMethod() {
        view.flag = true
        view.testMethod()
    }
    
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
}
