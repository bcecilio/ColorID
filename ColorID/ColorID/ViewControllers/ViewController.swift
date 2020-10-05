//
//  ViewController.swift
//  ColorID
//
//  Created by Brendon Cecilio on 10/4/20.
//

import UIKit

class ViewController: UIViewController {
    
    let homeView = HomeView()
    
    override func loadView() {
        view = homeView
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
    }


}

