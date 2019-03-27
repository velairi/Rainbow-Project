//
//  ViewController.swift
//  Rainbow
//
//  Created by Valerie Don on 3/26/19.
//  Copyright © 2019 Valerie Don. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var redButton: UIButton!
    @IBOutlet weak var orangeButton: UIButton!
    @IBOutlet weak var yellowButton: UIButton!
    @IBOutlet weak var greenButton: UIButton!
    @IBOutlet weak var blueButton: UIButton!
    @IBOutlet weak var purpleButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.redButton.addTarget(self, action: #selector(redButtonPressed), for: .touchUpInside)
        self.orangeButton.addTarget(self, action: #selector(orangeButtonPressed), for: .touchUpInside)
        self.yellowButton.addTarget(self, action: #selector(yellowButtonPressed), for: .touchUpInside)
        self.greenButton.addTarget(self, action: #selector(greenButtonPressed), for: .touchUpInside)
        self.blueButton.addTarget(self, action: #selector(blueButtonPressed), for: .touchUpInside)
        self.purpleButton.addTarget(self, action: #selector(purpleButtonPressed), for: .touchUpInside)
    }
    
    @objc func redButtonPressed() {
       self.view.backgroundColor = .red
    }
    
    @objc func orangeButtonPressed() {
        self.view.backgroundColor = .orange
    }

    @objc func yellowButtonPressed() {
        self.view.backgroundColor = .yellow
    }
    
    @objc func greenButtonPressed() {
        self.view.backgroundColor = .green
    }
    
    @objc func blueButtonPressed() {
        self.view.backgroundColor = .blue
    }
    
    @objc func purpleButtonPressed() {
        self.view.backgroundColor = .purple
    }
    
}

