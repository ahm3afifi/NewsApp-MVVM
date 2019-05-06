//
//  UIView+Extensions.swift
//  thewallnews
//
//  Created by Ahmed Afifi on 5/6/19.
//  Copyright © 2019 Ahmed Afifi. All rights reserved.
//

import Foundation
import UIKit

extension UIView {
    
    static func viewForTableViewHeader(subtitle: String) -> UIView {
        
        let screenRect = UIScreen.main.bounds
        
        let subtitleView = UIView(frame: CGRect(origin: CGPoint.zero, size: CGSize(width: screenRect.size.width, height: 44)))
        
        let subtitleLabel = UILabel(frame: CGRect(origin: CGPoint.zero, size: CGSize(width: screenRect.width, height: 44)))
        subtitleLabel.text = subtitle
        subtitleLabel.textAlignment = .center
        subtitleLabel.textColor = #colorLiteral(red: 0.501960814, green: 0.501960814, blue: 0.501960814, alpha: 1)
        
        subtitleView.addSubview(subtitleLabel)
        return subtitleView
    }
}
