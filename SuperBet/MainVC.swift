//
//  ViewController.swift
//  SuperBet
//
//  Created by Luka Mitak on 30/03/17.
//  Copyright © 2017 BetInvent. All rights reserved.
//

import UIKit

class MainVC: UIViewController {

    @IBOutlet weak var scrollVNavigation: UIScrollView!
    @IBOutlet weak var stackViewBetCategories: UIStackView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //scrollVNavigation.contentOffset = CGPoint(x: 15, y: 0)
        //scrollVNavigation.setContentOffset(CGPoint(x: 15, y: 0), animated: false)
        //scrollVNavigation.contentInset = UIEdgeInsets(top: CGFloat(0.0), left: CGFloat(15.0), bottom: CGFloat(0.0), right: CGFloat(15.0))
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

