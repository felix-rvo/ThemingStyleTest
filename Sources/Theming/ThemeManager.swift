//
//  ThemeManager.swift
//
//
//  Created by Jonathan Fuentes on 26/8/24.
//

import Foundation
import UIKit

public class ThemeManager {
    public static let shared = ThemeManager()
    public static let themeDidChangeNotification = Notification.Name("ThemeDidChangeNotification")
    
    private var currentTheme: Theme = LightModeTheme() {
        didSet {
            NotificationCenter.default.post(name: ThemeManager.themeDidChangeNotification, object: nil)
        }
    }
    
    public func getTheme() -> Theme {
        return currentTheme
    }
    
    public func setTheme(_ theme: Theme) {
        currentTheme = theme
    }
    
    private init() {}
}
