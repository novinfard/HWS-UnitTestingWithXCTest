//
//  UnitTestingWithXCTestTests.swift
//  UnitTestingWithXCTestTests
//
//  Created by Soheil on 26/01/2018.
//  Copyright © 2018 Soheil Novinfard. All rights reserved.
//

import XCTest
@testable import UnitTestingWithXCTest

class UnitTestingWithXCTestTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
	
	
	func testAllWordsLoaded() {
		let playdata = PlayData()
		XCTAssertEqual(playdata.allWords.count, 384001, "allWords was not 384001")
	}
}
