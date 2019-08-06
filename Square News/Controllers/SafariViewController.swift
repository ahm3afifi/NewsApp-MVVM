//
//  SafariVC.swift
//  squarenews
//
//  Created by Ahmed Afifi on 5/29/19.
//  Copyright © 2019 Ahmed Afifi. All rights reserved.
//

import Foundation
import UIKit
import SafariServices
import WebKit


class SafariViewController: UIViewController {
    
    var article: Article!
    @IBOutlet weak var webview: WKWebView!
    private var newsDetailsInSafariVM: NewsDetailsViewModel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        showSafariSetup()
    }
    
    func showSafariSetup() {
        
    self.newsDetailsInSafariVM = NewsDetailsViewModel(article)
    self.navigationItem.largeTitleDisplayMode = .never
    self.title = self.newsDetailsInSafariVM.sourceName
        
        guard let url = self.newsDetailsInSafariVM.url,
            let newsDetailURLInSafari = URL(string: url) else {
                return
    }
        let safariVC = SFSafariViewController(url: newsDetailURLInSafari)
        present(safariVC, animated: false, completion: nil)
    }
    
}




/*
   class NewsDetailsViewController: UIViewController {
 
 var article: Article!
 private var newsDetailsVM: NewsDetailsViewModel!
 @IBOutlet weak var webview: WKWebView!
 
 override func viewDidLoad() {
 super.viewDidLoad()
 setupUI()
 }
 
 private func setupUI() {
    
    self.newsDetailsVM = NewsDetailsViewModel(article)
    
    self.navigationItem.largeTitleDisplayMode = .never
    self.title = self.newsDetailsVM.sourceName
    
    guard let url = self.newsDetailsVM.url,
        let newsDetailURL = URL(string: url) else {
            return
    }
    
    let request = URLRequest(url: newsDetailURL)
    self.webview.load(request)
}
  */
