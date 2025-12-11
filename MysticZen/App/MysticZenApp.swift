//
//  MysticZenApp.swift
//  MysticZen
//
//  Created by Serhii Babchuk on 10.12.2025.
//

import SwiftUI

@main
struct MysticZenApp: App {
    
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    
    var body: some Scene {
        WindowGroup {
            AppEntryPoint()
        }
    }
}
