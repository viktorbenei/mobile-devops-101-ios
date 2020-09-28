//
//  mobile_dev_101Tests.swift
//  mobile dev 101Tests
//
//  Created by Viktor Benei on 2020. 09. 17..
//  Copyright © 2020. bitrise. All rights reserved.
//

import XCTest
@testable import mobile_dev_101

class mobile_dev_101Tests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        let five = 4
        XCTAssertEqual(five, 5, "Five = 5 ?")
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
