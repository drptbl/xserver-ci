//
//  xcode_ciTests.swift
//  xcode-ciTests
//
//  Created by Marko DiUS on 14/08/2015.
//  Copyright © 2015 Marko DiUS. All rights reserved.
//

import XCTest
@testable import xcode_ci

class xcode_ciTests: XCTestCase {
    
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
    
    
    func testCircumference() {
        let radius = 5.0
        XCTAssertEqual(CalcBrain().circumference(radius), (radius * M_PI * 2), "Circumference of 5 doesn't equal 31.41!")
    }
    
    func testArea() {
        let radius = 5.0
        XCTAssertEqual(CalcBrain().area(radius), M_PI * radius * radius, "Area of circle with radius 5 doesn't equal 78.525!")
    }
    
    func testRadiusUsingArea() {
        let area = 78.525
        XCTAssertEqual(CalcBrain().area(area), sqrt(area/M_PI), "Radius from Area does not calculate correctly!")
    }
    
    func testRadiusUsingCircumference() {
        let circumference = 31.4159
        XCTAssertEqual(CalcBrain().radiusUsingCircumference(circumference), (circumference / (2.0 * M_PI)), "Radius from Circumference does not calculate correctly!")
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock {
            // Put the code you want to measure the time of here.
        }
    }
    
}
