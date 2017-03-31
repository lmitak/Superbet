//
//  ViewController.swift
//  SuperBet
//
//  Created by Luka Mitak on 30/03/17.
//  Copyright © 2017 BetInvent. All rights reserved.
//

import UIKit

class MainVC: UIViewController {

    @IBOutlet weak var scrollVHeader: UIScrollView!
    @IBOutlet weak var stackViewBetCategories: UIStackView!
    @IBOutlet weak var btnSport: BorderButton!
    @IBOutlet weak var btnLive: BorderButton!
    @IBOutlet weak var menuBar: UIImageView!
    @IBOutlet weak var menuLogin: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        btnLive.createBorderOfColor(color: UIColor.white.cgColor)
        
        btnLive.roundCorners(value: 2.0)
        btnSport.roundCorners(value: 2.0)
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

