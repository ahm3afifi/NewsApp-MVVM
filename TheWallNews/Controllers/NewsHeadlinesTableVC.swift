//
//  NewsHeadlinesTableVC.swift
//  thewallnews
//
//  Created by Ahmed Afifi on 4/22/19.
//  Copyright © 2019 Ahmed Afifi. All rights reserved.
//

import Foundation
import UIKit

class NewsHeadlinesTableVC: UITableViewController {
    
    let news = [["title":"This is the title", "description":"This is the description This is the description"],["title":"This is the title This is the title", "description":"This is the description This is the description This is the description This is the description This is the description This is the description"],["title":"This is the title This is the title This is the title This is the title", "description":"This is the description This is the description This is the description This is the description This is the description This is the description This is the description This is the description" ]]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
    }
    
    private func setupUI() {
        self.navigationController?.navigationBar.prefersLargeTitles = true
    }
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return self.news.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) ->
        UITableViewCell {
        
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "NewsHeadlineTableViewCell", for: indexPath) as? NewsHeadlineTableViewCell else {
            fatalError("NewsHeadlineTableViewCell not found")
        }
            
        cell.titleLabel.text = self.news[indexPath.row]["title"]
        cell.descriptionLabel.text = self.news[indexPath.row]["description"]
            
        return cell
    }
    
}
