//
//  AnimationView.swift
//  Animations-Two-Lab
//
//  Created by Maitree Bain on 2/6/20.
//  Copyright © 2020 Maitree Bain. All rights reserved.
//

import UIKit

class AnimationView: UIView {
    
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
    
    
}
