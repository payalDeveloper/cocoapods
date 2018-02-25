//
//  SecondViewController.swift
//  CocoaPodsDay4
//
//  Created by Payal Nigade on 16/02/18.
//  Copyright © 2018 Payal Nigade. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet var backgroundImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.bringSubview(toFront: self.backgroundImageView)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
        self.view.backgroundColor = UIColor.init(white: 0.4, alpha: 0.8)
    }

}
