//
//  AnimationViewController.swift
//  Animations-Two-Lab
//
//  Created by Maitree Bain on 2/6/20.
//  Copyright © 2020 Maitree Bain. All rights reserved.
//

import UIKit

class AnimationViewController: UIViewController {
    
    let animationView = AnimationView()
    
    override func loadView() {
        view = animationView
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .green
    }
}
