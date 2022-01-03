//
//  ViewController.swift
//  ViewCode
//
//  Created by Rayana Prata Neves on 03/01/22.
//

import UIKit

class ViewController: UIViewController {

    // método que carrega a interface
    override func loadView() {
        let redView = UIView(frame: UIScreen.main.bounds)
        redView.backgroundColor = .red
        self.view = redView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

}
