//
//  ViewControllerThree.swift
//  AboutMedha
//
//  Created by scholar on 7/28/22.
//

import UIKit

class ViewControllerThree: UIViewController {

    @IBOutlet weak var myWebView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        getVideo(viewCode: "MioHU-GpLis")

        // Do any additional setup after loading the view.
    }
    
    func getVideo(viewCode : String){
        let url = URL(string: "https://www.youtube.com/embed/\(viewCode)")
        myWebView.loadRequest(URLRequest(url: url!))
    }

}
