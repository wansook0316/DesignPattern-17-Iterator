//
//  Item.swift
//  Iterator
//
//  Created by Choiwansik on 2023/01/30.
//

import Foundation

internal class Item: Object {

    internal init(name: String, cost: Int) {
        self.name = name
        self.cost = cost
    }

    private let name: String
    private let cost: Int
    
}

extension Item: Loggable {

    internal var description: String {
        "\(self.name), \(self.cost)"
    }

}
