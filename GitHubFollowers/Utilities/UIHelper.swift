//
//  UIHelper.swift
//  GitHubFollowers
//
//  Created by Ziv Zalzstein on 28/01/2020.
//  Copyright © 2020 Ziv Zalzstein. All rights reserved.
//

import UIKit

enum UIHelper {
    
    static func createThreeColumnFlowLayout(in view: UIView) -> UICollectionViewFlowLayout {
        let width                           = view.bounds.width
        let padding: CGFloat                = 12
        let minimumItemSpacing: CGFloat     = 10
        let availableWidth                  = width - (padding * 2) - (minimumItemSpacing * 2)
        let itemWidth                       = availableWidth / 3
        
        let flowLayout                      = UICollectionViewFlowLayout()
        flowLayout.sectionInset             = UIEdgeInsets(top: padding, left: padding, bottom: padding, right: padding)
        flowLayout.itemSize                 = CGSize(width: itemWidth, height: itemWidth + 40)
        
        return flowLayout
    }
}
