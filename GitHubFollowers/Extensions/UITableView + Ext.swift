//
//  UITableView + Ext.swift
//  GitHubFollowers
//
//  Created by Ziv Zalzstein on 07/02/2020.
//  Copyright © 2020 Ziv Zalzstein. All rights reserved.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async { self.reloadData() }
    }
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
