//
//  CodeView.swift
//  ViewCode
//
//  Created by Rayana Prata Neves on 03/01/22.
//

import Foundation

protocol CodeView {
    func buildViewHierarchy()
    func setupConstraints()
    func setupAdditionalConfiguration()
    func setupView()
}

// Template Methods -> padrao de projetos que permite criar um algoritmo em que partes desse algoritmos sejam delegadas por uma subclasse ou classes que implementam este protocolo

extension CodeView {
    func setupView() {
        buildViewHierarchy()
        setupConstraints()
        setupAdditionalConfiguration()
    }
}
