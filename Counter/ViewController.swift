//
//  ViewController.swift
//  Counter
//
//  Created by admin on 27.08.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    var count = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func Button(_ sender: Any) {
        count += 1
        label.text = "\(count)"
    }
}

