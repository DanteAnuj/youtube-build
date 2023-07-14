//
//  ViewController.swift
//  youtube-build
//
//  Created by user on 09/07/23.
//

import UIKit

class ViewController: UIViewController {

    var model = Model()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        model.getVideos()
    }


}

