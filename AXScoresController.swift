//
//  AXScoresController.swift
//  AXCore
//
//  Created by marze on 10/30/18.
//  Copyright © 2018 Marcelo Aruzamen. All rights reserved.
//

import UIKit

class AXScoresController: UIViewController {

    @IBOutlet weak var descriptionLabel: UILabel!
    
    override public func viewDidLoad() {
        super.viewDidLoad()
        
        self.descriptionLabel.text = "scores section pod"
    }

}
