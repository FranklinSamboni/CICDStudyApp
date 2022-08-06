//
//  ViewControllerTests.swift
//  CICDStudyAppTests
//
//  Created by Franklin Samboni Castillo on 5/08/22.
//

import XCTest
import CICDFramework
import CICDRawFramework
@testable import CICDStudyApp

class ViewControllerTests: XCTestCase {

    func test_viewDidLoad_setHelloLabel() {
        let st = UIStoryboard(name: "Main", bundle: Bundle(for: ViewController.self))
        let viewController = st.instantiateInitialViewController()! as! ViewController
        _ = viewController.view

        XCTAssertEqual(viewController.helloLabel.text, MyFramework.helloFromMyFramewok())
    }

    func test_viewDidLoad_setRawLabel() {
        let st = UIStoryboard(name: "Main", bundle: Bundle(for: ViewController.self))
        let viewController = st.instantiateInitialViewController()! as! ViewController
        _ = viewController.view

        XCTAssertEqual(viewController.rawLabel.text, RawFramework.helloFromRaw())
    }

}
