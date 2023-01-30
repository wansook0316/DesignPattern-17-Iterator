//
//  ArrayIterator.swift
//  Iterator
//
//  Created by Choiwansik on 2023/01/30.
//

import Foundation

internal class ArrayIterator: Iterator {

    internal var next: Bool {
        self.index += 1

        return self.index < self.array.count
    }

    internal var current: Object? {
        self.array.item(at: self.index) as? Object
    }


    internal init(array: Array) {
        self.array = array
        self.index = -1
    }

    private var array: Array
    private var index: Int

}
