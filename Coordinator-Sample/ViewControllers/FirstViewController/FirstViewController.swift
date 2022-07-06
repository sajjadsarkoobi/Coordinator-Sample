//
//  FirstViewController.swift
//  Coordinator-Sample
//
//  Created by Sajjad Sarkoobi on 1/30/22.
//

import UIKit

class FirstViewController: UIViewController, Coordinating {
  
    //Coordinator
    var coordinator: Coordinator?
    
    //IBOutlet:
    @IBAction func completeFormButtonAction(_ sender: UIButton) {
        coordinator?.eventOccurred(with: .userClicked)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.view.backgroundColor = .red
        self.title = "First"
    }
}
