//
//  Array.swift
//  Iterator
//
//  Created by Choiwansik on 2023/01/30.
//

import Foundation

internal class Array: Aggregator, Object {

    internal init(items: [Item]) {
        self.items = items
    }

    internal var iterator: Iterator {
        ArrayIterator(array: self)
    }

    internal var count: Int {
        self.items.count
    }

    internal func item(at index: Int) -> Item? {
        guard index < self.items.count else {
            return nil
        }
        return self.items[index]
    }

    private var items = [Item]()


}
