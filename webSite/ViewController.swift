//
//  ViewController.swift
//  webSite
//
//  Created by Umut Cörüt on 12.02.2022.
//

import UIKit
import WebKit
class ViewController: UIViewController, WKUIDelegate {
    
class ViewController: UIViewController {
    var webView: WKWebView!
    
    override func loadView() {
        let webConfiguration = WKWebViewConfiguration()
        webView = WKWebView(frame: .zero, configuration: webConfiguration)
        webView.uiDelegate = self
        view = webView
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
        

}
        let myURL = URL(string:"https://www.mimolbebek.com/")
        let myRequest = URLRequest(url: myURL!)
        webView.load(myRequest)
    }}
