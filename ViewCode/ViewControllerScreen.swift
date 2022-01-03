//
//  ViewControllerScreen.swift
//  ViewCode
//
//  Created by Rayana Prata Neves on 03/01/22.
//

import UIKit

final class ViewControllerScreen: UIView {
    
    override init(frame: CGRect = .zero) {
        super.init(frame: frame)
        
        let button = UIButton(frame: .zero)
        button.backgroundColor = .red
        button.setTitle("Fetch", for: .normal)
        button.translatesAutoresizingMaskIntoConstraints = false
                
        // adicionar view
        addSubview(button)
                
        // configurar constraints
        button.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 25).isActive = true
        button.trailingAnchor.constraint(equalTo: self.trailingAnchor, constant: -25).isActive = true
        button.heightAnchor.constraint(equalToConstant: 50).isActive = true
        button.bottomAnchor.constraint(equalTo: self.bottomAnchor, constant: -50).isActive = true
        
        // setup adicional
        backgroundColor = .darkGray
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
