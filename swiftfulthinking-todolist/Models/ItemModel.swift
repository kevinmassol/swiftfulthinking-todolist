//
//  ItemModel.swift
//  swiftfulthinking-todolist
//
//  Created by KEVIN on 28/01/2026.
//

import Foundation

struct ItemModel: Identifiable {
    let id: String = UUID().uuidString
    let title: String
    let isCompleted: Bool
}
