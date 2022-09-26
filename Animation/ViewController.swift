//
//  ViewController.swift
//  Animation
//
//  Created by Ertugrul Berber on 26.09.2022.
//

import UIKit
import Lottie



class ViewController: UIViewController {
    
    let animationView = AnimationView()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupAnimation()
    }
    
    private func setupAnimation() {
        animationView.animation = Animation.named("file-searching")
        animationView.frame = CGRect(x: 0, y: 0, width: 50, height: 50)
        animationView.center = view.center
        animationView.frame = view.bounds
        animationView.backgroundColor = .white
        animationView.contentMode = .scaleAspectFit
        animationView.loopMode = .loop
        animationView.play()
        view.addSubview(animationView)
    }
    


}

