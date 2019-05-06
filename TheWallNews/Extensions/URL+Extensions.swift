//
//  URL+Extensions.swift
//  thewallnews
//
//  Created by Ahmed Afifi on 4/29/19.
//  Copyright © 2019 Ahmed Afifi. All rights reserved.
//

import Foundation

extension URL {
    
    static func urlForTopHeadlines(for category: String) -> URL {
        return URL(string: "https://newsapi.org/v2/top-headlines?country=us&category=\(category)&apiKey=080038b4b2384c0aa0a01468af6470c2")!
    }
    
}
