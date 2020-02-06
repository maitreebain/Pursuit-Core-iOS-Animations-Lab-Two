//
//  AnimationView.swift
//  Animations-Two-Lab
//
//  Created by Maitree Bain on 2/6/20.
//  Copyright © 2020 Maitree Bain. All rights reserved.
//

import UIKit

class AnimationView: UIView {

    public lazy var linearButton: UIButton = {
        let button = UIButton()
        button.titleLabel?.text = "Linear"
        button.tag = 0
        return button
    }()
    
    public lazy var EaseInButton: UIButton = {
        let button = UIButton()
        button.titleLabel?.text = "EaseInButton"
        button.tag = 1
        return button
    }()
    
    public lazy var EaseOutButton: UIButton = {
        let button = UIButton()
        button.titleLabel?.text = "EaseOutButton"
        button.tag = 2
        return button
    }()
    
    public lazy var EaseInOutButton: UIButton = {
        let button = UIButton()
        button.titleLabel?.text = "EaseInOutButton"
        button.tag = 3
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
        
    }
    
    private func setUp
    
}
