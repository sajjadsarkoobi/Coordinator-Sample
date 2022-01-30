//
//  MainCoordinator.swift
//  Coordinator-Sample
//
//  Created by Sajjad Sarkoobi on 1/30/22.
//

import Foundation
import UIKit

class MainCoordinator: Coordinator {
    var navigationController: UINavigationController?
    
    func eventOccurred(with type: Event) {
        switch type {
        case .userClicked:
            var secondController: UIViewController & Coordinating  = SecondViewController()
            secondController.coordinator = self
            navigationController?.pushViewController(secondController, animated: true)
        }
    }
    
    func start() {
        var controller: UIViewController & Coordinating = FirstViewController()
        controller.coordinator = self
        navigationController?.setViewControllers([controller], animated: false)
    }
}
