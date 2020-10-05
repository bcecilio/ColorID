//
//  HomeView.swift
//  ColorID
//
//  Created by Brendon Cecilio on 10/4/20.
//

import UIKit

class HomeView: UIView {

    private lazy var arButton: UIButton = {
        let button = UIButton()
        button.backgroundColor = .systemBlue
        button.layer.cornerRadius = 12
        return button
    }()

    override init(frame: CGRect) {
        super.init(frame: UIScreen.main.bounds)
        commonInit()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        commonInit()
    }
    
    private func commonInit() {
        setupButton()
    }
    
    private func setupButton() {
        addSubview(arButton)
        arButton.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            arButton.centerYAnchor.constraint(equalTo: centerYAnchor),
            arButton.centerXAnchor.constraint(equalTo: centerXAnchor)
        ])
    }
}
