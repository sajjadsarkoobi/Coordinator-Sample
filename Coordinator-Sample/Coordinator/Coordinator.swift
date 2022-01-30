//
//  Coordinator.swift
//  Coordinator-Sample
//
//  Created by Sajjad Sarkoobi on 1/30/22.
//

import Foundation
import UIKit

enum Event {
    case userClicked
}

protocol Coordinator {
    var navigationController: UINavigationController? { get set }
    
    func eventOccurred(with type: Event)
    func start()
}

protocol Coordinating {
    var coordinator: Coordinator? { get set }
}
