//
//  MyFrameworkTests.swift
//  CICDFrameworkTests
//
//  Created by Franklin Samboni Castillo on 5/08/22.
//

import XCTest
import CICDFramework

class MyFrameworkTests: XCTestCase {

    func test_helloFromMyFramewok() {
        XCTAssertEqual(MyFramework.helloFromMyFramewok(),"Hello from my framework")
    }

}
