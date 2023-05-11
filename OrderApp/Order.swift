//
//  Order.swift
//  OrderApp
//
//  Created by J Madsen on 4/26/23.
//

import Foundation

struct Order: Codable {
    var menuItems: [MenuItem]
    
    init(menuItems: [MenuItem] = []) {
        self.menuItems = menuItems
    }
}
