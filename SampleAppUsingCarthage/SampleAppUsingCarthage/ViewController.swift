//
//  ViewController.swift
//  SampleAppUsingCarthage
//
//  Created by Sunil on 24/01/19.
//  Copyright © 2019 Sunil. All rights reserved.
//

import UIKit
import Alamofire
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let parameters: Parameters = ["q": "india", "format": "json", "pretty": 1,
                                      "no_html": 1, "skip_disambig": 1]
        let strURL = "https://api.duckduckgo.com"

        Alamofire.request(strURL, method: .post, parameters: parameters).responseJSON { (responseJSON) in
            if let result = responseJSON.result.value {
                print("Success response")
                print(result)
            }else{
                print("Error")
            }
        }
    }
}

