//
//  ViewController.swift
//  ProgrammaticallyInitializeApp
//
//  Created by Salman Biljeek on 3/3/23.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = .systemBackground
        
        let label: UILabel = {
            let label = UILabel()
            label.text = "Programmatically Initialize App"
            label.font = .systemFont(ofSize: 28, weight: .heavy)
            label.textColor = .systemMint
            label.textAlignment = .center
            label.numberOfLines = 0
            return label
        }()
        
        label.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(label)
        label.leadingAnchor.constraint(equalTo: self.view.leadingAnchor, constant: 20).isActive = true
        label.trailingAnchor.constraint(equalTo: self.view.trailingAnchor, constant: -20).isActive = true
        label.topAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.topAnchor, constant: 5).isActive = true
    }
}
