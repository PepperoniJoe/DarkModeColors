//
//  WebViewVC.swift
//  DarkModeColors
//
//  Created by Marcy Vernon on 6/7/20.
//  Copyright © 2020 Marcy Vernon. All rights reserved.
//

import UIKit
import WebKit

class WebViewVC: UIViewController {

    @IBOutlet var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let url = URL(string: K.company.website) {
            webView.load(URLRequest(url: url))
        } else {
            print(K.error[0])
        }
    }
}
