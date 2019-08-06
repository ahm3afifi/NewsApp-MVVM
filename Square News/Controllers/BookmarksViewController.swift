//
//  BookmarksViewController.swift
//  squarenews
//
//  Created by Ahmed Afifi on 8/4/19.
//  Copyright © 2019 Ahmed Afifi. All rights reserved.
//

import Foundation
import UIKit

class BookmarksViewController: UIViewController {
    
    var article: Article!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
        
    }
    
    private func setupUI() {
        
        self.navigationController?.navigationBar.prefersLargeTitles = true
        
    }
}
