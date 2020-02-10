//
//  Date+Ext.swift
//  GitHubFollowers
//
//  Created by Ziv Zalzstein on 01/02/2020.
//  Copyright © 2020 Ziv Zalzstein. All rights reserved.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
