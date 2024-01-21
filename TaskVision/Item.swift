//
//  Item.swift
//  TaskVision
//
//  Created by Sinan Dinç on 21.01.2024.
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
