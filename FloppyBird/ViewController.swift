//
//  ViewController.swift
//  FloppyBird
//
//  Created by 岡澤宏 on 2021/04/03.
//

import UIKit
import SpriteKit


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let skView = self.view as! SKView
        
        skView.showsFPS = true
        skView.showsNodeCount = true
        
        let scene = GameScene(size: skView.frame.size)
        
        skView.presentScene(scene)
        
    }
    override var prefersStatusBarHidden: Bool {
        get {
            return true
        }
    }

}

