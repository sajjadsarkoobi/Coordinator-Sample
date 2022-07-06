//
//  SecondViewController.swift
//  Coordinator-Sample
//
//  Created by Sajjad Sarkoobi on 1/30/22.
//

import UIKit

class SecondViewController: UIViewController, Coordinating {

    //Coordinator
    var coordinator: Coordinator?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = "Second"
        self.view.backgroundColor = .yellow
    }
}
