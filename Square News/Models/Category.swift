//
//  Category.swift
//  thewallnews
//
//  Created by Ahmed Afifi on 4/28/19.
//  Copyright © 2019 Ahmed Afifi. All rights reserved.
//

import Foundation


struct Category {
    
    let title: String
    let articles: [Article]
    
    // this function will return the string array with the titles for the categories
    static func all() -> [String] {
        return ["General","Business","Sports"]
    }
    
}
