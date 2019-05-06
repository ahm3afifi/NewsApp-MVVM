//
//  ThemeManager.swift
//  thewallnews
//
//  Created by Ahmed Afifi on 4/22/19.
//  Copyright © 2019 Ahmed Afifi. All rights reserved.
//

import Foundation
import UIKit

class ThemeManager {
    
    static func setup() {
        
        UINavigationBar.appearance().barTintColor = #colorLiteral(red: 0.7978795171, green: 0.860489428, blue: 0.8768620491, alpha: 1)
        UINavigationBar.appearance().largeTitleTextAttributes = [NSAttributedString.Key.foregroundColor: #colorLiteral(red: 0.2549019754, green: 0.2745098174, blue: 0.3019607961, alpha: 1) ]
        UINavigationBar.appearance().titleTextAttributes = [NSAttributedString.Key.foregroundColor: #colorLiteral(red: 0.2549019754, green: 0.2745098174, blue: 0.3019607961, alpha: 1)]
    }
    
}
