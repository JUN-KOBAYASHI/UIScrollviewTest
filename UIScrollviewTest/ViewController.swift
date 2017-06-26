//
//  ViewController.swift
//  UIScrollviewTest
//
//  Created by KOBAYASHI Jun on 2017/06/23.
//  Copyright © 2017年 KOBAYASHI Jun. All rights reserved.
//

import UIKit




class ViewController: UIViewController,UIScrollViewDelegate {

    @IBOutlet weak var myScrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
        myScrollView.contentOffset = CGPoint.zero
        myScrollView.contentSize = CGSize(width: self.view.frame.size.width, height: 900)

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

