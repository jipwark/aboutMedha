//
//  ViewController.swift
//  AboutMedha
//
//  Created by scholar on 7/27/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func aboutButton(_ sender: Any) {
        textLabel.text = "Medha Kappagantu is a freshman at Whitney High School who didn’t always love to read but learned to find a deep appreciation for it. When she is not reading, Medha is watching the Rams, investing in stocks, creating paintings, or playing golf. In the future, she plans to create a fintech startup."
    }
    
}

