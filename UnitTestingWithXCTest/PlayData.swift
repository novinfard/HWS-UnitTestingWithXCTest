//
//  PlayData.swift
//  UnitTestingWithXCTest
//
//  Created by Soheil on 26/01/2018.
//  Copyright © 2018 Soheil Novinfard. All rights reserved.
//

import Foundation

class PlayData {
	var allWords = [String]()
	
	init() {
		if let path = Bundle.main.path(forResource: "plays", ofType: "txt") {
			if let plays = try? String(contentsOfFile: path) {
				allWords = plays.components(separatedBy: CharacterSet.alphanumerics.inverted)
				allWords = allWords.filter { $0 != "" }
			}
		}
	}
}
