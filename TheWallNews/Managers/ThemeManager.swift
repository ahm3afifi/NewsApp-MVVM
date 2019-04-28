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
        UINavigationBar.appearance().largeTitleTextAttributes = [NSAttributedString.Key.font: UIFont(name: "Times-Bold", size: 33)!, NSAttributedString.Key.foregroundColor: #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1) ]
        UINavigationBar.appearance().titleTextAttributes = [NSAttributedString.Key.font: UIFont(name: "Times-Bold", size: 18)!, NSAttributedString.Key.foregroundColor: #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)]
    }
    
}
