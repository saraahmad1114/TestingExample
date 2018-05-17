//
//  DogYearsUnitTests.swift
//  DogYearsUnitTests
//
//  Created by Brian on 11/30/17.
//  Copyright © 2017 Razeware. All rights reserved.
//

import XCTest
@testable import DogYears

class DogYearsUnitTests: XCTestCase {
    
    let calc = Calculator()
    
    //MARK: Both the setUp and tearDown method are the first method that is called and the last methods that will run again.
    
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    
    //This test here will test whether the two inputs given add up and then provide its result and if the result isn't 11 then it will print out the failing print statement.
    
    func testAdd(){
        let result = self.calc.evaluate(op: "+", arg1: 2.0, arg2: 9.0)
        XCTAssert(result == 11.0, "Calculator add operation failed")
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
    
}
