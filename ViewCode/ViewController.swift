//
//  ViewController.swift
//  ViewCode
//
//  Created by Rayana Prata Neves on 03/01/22.
//

import UIKit

class ViewController: UIViewController {

    let screen = ViewControllerScreen()
    
    // método que carrega a interface
    override func loadView() {
        self.view = screen
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

}
