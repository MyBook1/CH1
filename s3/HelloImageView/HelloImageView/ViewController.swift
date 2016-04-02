//
//  ViewController.swift
//  HelloImageView
//
//  Created by SyuZihcing on 2015/5/12.
//  Copyright (c) 2015年 SyuZihcing. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var littleQ: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        littleQ.image = UIImage(named: "CoronaSDK.jpg")
        littleQ.contentMode = UIViewContentMode.ScaleAspectFit
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

