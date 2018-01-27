//
//  ViewController.swift
//  UnitTestingWithXCTest
//
//  Created by Soheil on 26/01/2018.
//  Copyright © 2018 Soheil Novinfard. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {
	
	var playData = PlayData()

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}
	
	override func tableView(_ tableView: UITableView,
							numberOfRowsInSection section: Int) -> Int {
		return playData.allWords.count
	}
	
	override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
		let cell = tableView.dequeueReusableCell(withIdentifier:
			"Cell", for: indexPath)
		let word = playData.allWords[indexPath.row]
		cell.textLabel!.text = word
		cell.detailTextLabel!.text = "\(playData.wordCounts[word]!)"
		return cell
	}


}

