//
//  Date+Extensions.swift
//  thewallnews
//
//  Created by Ahmed Afifi on 5/6/19.
//  Copyright © 2019 Ahmed Afifi. All rights reserved.
//

import Foundation


extension Date {
    
    static func dateAsStringForTableViewHeader() -> String {
        
        let formatter = DateFormatter()
        formatter.dateFormat = "MMM dd"
        return formatter.string(from: Date())
    }
}
