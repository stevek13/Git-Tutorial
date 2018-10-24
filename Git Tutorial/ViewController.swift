//
//  ViewController.swift
//  Git Tutorial
//
//  Created by Steve on 10/24/18.
//  Copyright © 2018 Steve. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let message = "Hello Git!"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(message)
        print (reverse(text: "stressed"))
    }

    func reverse(text: String) -> String {
        return String(text.reversed())
    }
}

