//
//  NewsHeadlinesTableViewController.swift
//  thewallnews
//
//  Created by Ahmed Afifi on 4/22/19.
//  Copyright © 2019 Ahmed Afifi. All rights reserved.
//

import Foundation
import UIKit

class NewsHeadlinesTableViewController: UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
        populateHeadlinesAndArticles()
    }
    
    private func populateHeadlinesAndArticles() {
        
        CategoryService().getAllHeadlinesForAllCategories { categories in
            print(categories)
        }
}
    
    private func setupUI() {
        self.navigationController?.navigationBar.prefersLargeTitles = true
    }


}
