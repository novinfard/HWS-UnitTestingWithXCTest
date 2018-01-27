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
		XCTAssertEqual(playdata.allWords.count, 18440, "allWords was not 18440")
	}
	
	func testWordCountsAreCorrect() {
		let playdata = PlayData()
		XCTAssertEqual(playdata.wordCounts["home"], 174, "Home does not appear 174 times")
		XCTAssertEqual(playdata.wordCounts["fun"], 4, "Fun does not appear 4 times")
		XCTAssertEqual(playdata.wordCounts["mortal"], 41, "Mortal does not appear 41 times")
	}
}
