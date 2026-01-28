//
//  swiftfulthinking_todolistApp.swift
//  swiftfulthinking-todolist
//
//  Created by KEVIN on 28/01/2026.
//

import SwiftUI

/*
 
 MVVM Architecture
 
 Model - data point
 View - UI
 ViewModel - manages Models for View
 
 */

@main
struct swiftfulthinking_todolistApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationStack {
                ListView()
            }
        }
    }
}
