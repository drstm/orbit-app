//
//  FirstViewController.swift
//  orbit
//
//  Created by Projjol Banerji on 3/7/20.
//  Copyright © 2020 Projjol Banerji. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let tapGesture = UITapGestureRecognizer(target: self, action: #selector(self.dismissKeyboard (_:)))
        self.view.addGestureRecognizer(tapGesture)
        // Do any additional setup after loading the view.
    }
    
    @objc func dismissKeyboard (_ sender: UITapGestureRecognizer) {
     self.view.endEditing(true)
    }

}

