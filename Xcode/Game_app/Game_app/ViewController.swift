//
//  ViewController.swift
//  Game_app
//
//  Created by an16aal on 20/11/2018.
//  Copyright © 2018 CSStestuser. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Dolphin: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        //Animation of walking
        var imageArray: [UIImage]!
        
        imageArray = [UIImage(named: "Dolphin_1.png")!,
                      UIImage(named: "Dolphin_2.png")!,
                      UIImage(named: "Dolphin_3.png")!,
                      UIImage(named: "Dolphin_4.png")!,
                      UIImage(named: "Dolphin_5.png")!,
                      UIImage(named: "Dolphin_6.png")!]

        
        Dolphin.image = UIImage.animatedImage(with: imageArray, duration: 1),
        completion: nil
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

