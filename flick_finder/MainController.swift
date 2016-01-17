//
//  MainController.swift
//  flick_finder
//
//  Created by Eleanor Stribling on 1/12/16.
//  Copyright © 2016 eleanorstrib. All rights reserved.
//

import UIKit

class MainController: UIViewController {
    @IBOutlet weak var appTitle: UILabel!
    @IBOutlet weak var imageResult: UIImageView!
    
    @IBOutlet weak var textSearchField: UITextField!
    
    @IBOutlet weak var textSearchSubmit: UIButton!
    
    @IBOutlet weak var latSearchField: UITextField!
    
    @IBOutlet weak var latSearchLabel: UILabel!
    
    @IBOutlet weak var longSearchField: UITextField!
    @IBOutlet weak var longSearchLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor(red: 0/255, green: 141/255, blue: 163/255, alpha: 1.0)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

