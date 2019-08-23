//
//  ViewController.swift
//  FantasticView
//
//  Created by Swapnil Gavali on 23/08/19.
//  Copyright © 2019 Swapnil Gavali. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let fantasticView = FantasticView(frame: self.view.bounds)
        
        self.view.addSubview(fantasticView)
    }


}

