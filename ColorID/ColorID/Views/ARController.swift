//
//  ARController.swift
//  ColorID
//
//  Created by Brendon Cecilio on 10/11/20.
//

import ARKit
import UIKit

class ARController: UIViewController {
    
    let arView = AugmentedView()
    
    override func loadView() {
        view = arView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    
}
