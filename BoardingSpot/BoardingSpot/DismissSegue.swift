//
//  DismissSegue.swift
//  BoardingSpot
//
//  Created by Hakyung Noa on 10/06/2017.
//  Copyright © 2017 Hakyung Noah. All rights reserved.
//

import UIKit

@objc(DismissSegue)
class DismissSegue: UIStoryboardSegue {
    override func perform() {
        if let controller = source.presentingViewController {
            controller.dismiss(animated: true, completion: nil)
        }
    }
}
