//
//  ViewController.swift
//  FirstFlashlight
//
//  Created by ANGEL FERNANDEZ on 8/28/18.
//  Copyright © 2018 ANGEL FERNANDEZ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func OnRedButtonTapped(_ sender: Any) {
    self.view.backgroundColor = .red
    }
 
    @IBAction func OnBlueButtonTapped(_ sender: Any) {
    self.view.backgroundColor = .blue
    }
}

