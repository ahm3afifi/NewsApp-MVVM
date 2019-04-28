//
//  Article.swift
//  thewallnews
//
//  Created by Ahmed Afifi on 4/28/19.
//  Copyright © 2019 Ahmed Afifi. All rights reserved.
//

import Foundation


struct NewSourceResponse: Decodable {
    let articles: [Article]
}

struct Article: Decodable {
    let title: String
    let description: String?
    let url: String?
    let imageURL: String?
    
    // this enum created to define diffrent mapping from "urlToImage" to "imageURL"
    private enum CodingKeys: String, CodingKey {
        case title
        case description
        case url
        case imageURL = "urlToImage"
    }
}
