//
//  ViewController.swift
//  Marvel Comics
//
//  Created by Yasmin Oliveira on 13/05/21.
//  Copyright © 2021 Yasmin Oliveira. All rights reserved.
//

import UIKit
import CryptoKit
import WebKit

class HeroViewController: UIViewController {
    
    @IBOutlet weak var webView: WKWebView!
    
    @IBOutlet weak var loading: UIActivityIndicatorView!
    var apiRequest = Service()
    
        override func viewDidLoad() {
            super.viewDidLoad()
            // Do any additional setup after loading the view.
            
        }

    }


