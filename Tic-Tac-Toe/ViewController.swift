//
//  ViewController.swift
//  Tic-Tac-Toe
//
//  Created by Zahir Yahya on 1/11/18.
//  Copyright © 2018 Ignornat Monky Game. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	var activePlayer = 1; // cross 'X'
	
	
	@IBAction func Action(_ sender: AnyObject) {
		if ( activePlayer == 1) {
			// displays img
			sender.setImage(UIImage(named: "Cross.png"), for: UIControlState());
			activePlayer = 2; // set player to player 2
		}
		else {
			// displays img
			sender.setImage(UIImage(named: "Nought.png"), for: UIControlState());
			activePlayer = 1; // set player to player 1
		}
	}
	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}


}

