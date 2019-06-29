//
//  NewsDetailsViewModel.swift
//  thewallnews
//
//  Created by Ahmed Afifi on 5/7/19.
//  Copyright © 2019 Ahmed Afifi. All rights reserved.
//

import Foundation



 struct NewsDetailsViewModel {
    let article: Article
}

extension NewsDetailsViewModel {
    init(_ article: Article) {
        self.article = article
    }
}

extension NewsDetailsViewModel {
    
    var sourceName: String {
        return self.article.sourceName
    }
    
    var url: String? {
        return self.article.url
    }
} 






