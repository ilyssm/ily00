//
//  Item.swift
//  ily00
//
//  Created by pixel on 11/12/26.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
