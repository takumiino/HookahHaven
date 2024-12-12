//
//  Item.swift
//  HookahHaven
//
//  Created by 拓実 on 2024/12/12.
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
