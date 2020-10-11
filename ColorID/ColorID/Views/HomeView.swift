//
//  HomeView.swift
//  ColorID
//
//  Created by Brendon Cecilio on 10/4/20.
//

import UIKit

class HomeView: UIView {

    public lazy var arButton: UIButton = {
        let button = UIButton()
        button.backgroundColor = .systemBlue
        button.layer.cornerRadius = 12
        button.setTitle("Augmented Reality", for: .normal)
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
            arButton.centerXAnchor.constraint(equalTo: centerXAnchor),
            arButton.widthAnchor.constraint(equalTo: widthAnchor, multiplier: 0.50),
            arButton.heightAnchor.constraint(equalTo: heightAnchor, multiplier: 0.07)
        ])
    }
}
