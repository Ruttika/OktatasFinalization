//
//  AdScreen.swift
//  sideMenuTest
//
//  Created by Rudolf Dani on 2019. 02. 23..
//  Copyright © 2019. Rudolf Dani. All rights reserved.
//

import UIKit
import WebKit

class AdScreen: UIViewController {

    @IBAction func fodraszBtn(_ sender: Any) {
        
        UIApplication.shared.open(URL(string: "https://corvinkoz.hu/kozmetikus-tanfolyam-okj-csak-elmelet")! as URL, options: [:], completionHandler: nil)
        
    }
    
    @IBAction func kozmBtn(_ sender: Any) {
       
         UIApplication.shared.open(URL(string: "https://corvinkoz.hu/kozmetikus-tanfolyam-okj")! as URL, options: [:], completionHandler: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        

        
        

 
    }
}
