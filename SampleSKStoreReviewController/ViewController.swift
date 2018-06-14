//
//  ViewController.swift
//  SampleSKStoreReviewController
//
//  Created by 一騎高橋 on 2018/06/14.
//  Copyright © 2018年 一騎高橋. All rights reserved.
//

import UIKit
import StoreKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        if #available(iOS 10.3, *) {
            SKStoreReviewController.requestReview()
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

