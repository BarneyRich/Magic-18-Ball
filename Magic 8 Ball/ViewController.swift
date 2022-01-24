//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Barnabas Bala on 13/11/2021.
//  Copyright © 2021 BarneysApps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    let ballArray = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]


    @IBAction func askButtonPressed(_ sender: UIButton) {
        imageView.image = ballArray[Int.random(in: 0...4)]
        print(Int.random(in: 0...4))
    }
    
}

