//
//  NewsDetailsViewController.swift
//  thewallnews
//
//  Created by Ahmed Afifi on 5/7/19.
//  Copyright © 2019 Ahmed Afifi. All rights reserved.
//

import Foundation
import UIKit
import WebKit

/* class NewsDetailsViewController: UIViewController {
    
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
}
 */
