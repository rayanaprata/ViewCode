//
//  ViewControllerScreen.swift
//  ViewCode
//
//  Created by Rayana Prata Neves on 03/01/22.
//

import UIKit

final class ViewControllerScreen: UIView {
    
    lazy var button: UIButton = {
        let view = UIButton(frame: .zero)
        view.backgroundColor = .red
        view.setTitle("Fetch", for: .normal)
        view.layer.cornerRadius = 10
        view.translatesAutoresizingMaskIntoConstraints = false
        return view
    }()
    
    override init(frame: CGRect = .zero) {
        super.init(frame: frame)
        setupView()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}

extension ViewControllerScreen: CodeView {
    
    func buildViewHierarchy() {
        addSubview(button)
    }
    
    func setupConstraints() {
        button.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 25).isActive = true
        button.trailingAnchor.constraint(equalTo: self.trailingAnchor, constant: -25).isActive = true
        button.heightAnchor.constraint(equalToConstant: 50).isActive = true
        button.bottomAnchor.constraint(equalTo: self.bottomAnchor, constant: -50).isActive = true
    }
    
    func setupAdditionalConfiguration() {
        backgroundColor = .darkGray
    }
    
}
