//
//  ViewController.swift
//  WebkitviewOne1
//
//  Created by MacBook Pro on 14/4/21.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    
    @IBOutlet weak var wekitview: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        wekitview.load(URLRequest(url: URL(string: "https://www.bing.com")!))
        
    }


}

