//
//  ViewControllerTwo.swift
//  AboutMedha
//
//  Created by scholar on 7/27/22.
//

import UIKit

class ViewControllerTwo: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var factBox: UILabel!
    @IBAction func generateButton(_ sender: Any) {
        let factArray = ["Rams Fan","Acrylic Painting", "Gave a TED Talk on Diversity in Lit","Plays Golf","ARK fan","Alergic to banana", "BTS Army","Stay (SKZ fan)","Java and Python programmer"]
        let randInt = Int.random(in: 0..<factArray.count)
        factBox.text = factArray[randInt]
        
    }
   

}


