//
//  main.swift
//  Iterator
//
//  Created by Choiwansik on 2023/01/30.
//

import Foundation

internal func main() {
    let items = [
        Item(name: "Bitcoin", cost: 23000),
        Item(name: "Tesla", cost: 170),
        Item(name: "Jordan", cost: 200),
        Item(name: "CyberTruck", cost: 50000)
    ]

    let array = Array(items: items)
    let iterator = array.iterator

    while iterator.next {
        guard let current = iterator.current as? Item else {
            break
        }

        print(current.description)
    }

}

main()
