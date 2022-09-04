//
//  ViewController.swift
//  Two-Button Challenge
//
//  Created by Ian Waddington on 04/09/2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func showMessagePressed(_ sender: UIButton) {
        messageLabel.text = "You Are Awesome!"
        messageLabel.textColor = UIColor.blue
        messageLabel.textAlignment = NSTextAlignment.left
    }
    @IBAction func showAnotherMessagePressed(_ sender: UIButton) {
        messageLabel.text = "You Are great!"
        messageLabel.textColor = .systemRed
        messageLabel.textAlignment = NSTextAlignment.right
    }
}

