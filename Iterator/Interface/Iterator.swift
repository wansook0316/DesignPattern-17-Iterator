//
//  Iterator.swift
//  Iterator
//
//  Created by Choiwansik on 2023/01/30.
//

import Foundation

internal protocol Iterator {

    var next: Bool { get }
    
    var current: Object? { get }

}
