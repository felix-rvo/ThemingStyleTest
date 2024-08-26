//
//  Theme.swift
//  
//
//  Created by Jonathan Fuentes on 26/8/24.
//

import SwiftUI
import UIKit

public protocol Theme {
    var backgroundColor: UIColor { get }
    var textColor: UIColor { get }
    var buttonBackgroundColor: UIColor { get }
    var buttonTextColor: UIColor { get }
    var font: UIFont { get }
    var buttonFont: UIFont { get }
    var titleFont: UIFont { get }
    var paragraphFont: UIFont { get }
    var buttonSize: CGSize { get }
    var titleSize: CGSize { get }
    var paragraphSize: CGSize { get }
}

public struct DarkModeTheme: Theme {
    public var backgroundColor: UIColor { .purple }
    public var textColor: UIColor { .lightGray }
    public var buttonBackgroundColor: UIColor { .gray }
    public var buttonTextColor: UIColor { .white }
    public var font: UIFont { .systemFont(ofSize: 18, weight: .regular) }
    public var buttonFont: UIFont { .systemFont(ofSize: 16, weight: .medium) }
    public var titleFont: UIFont { .systemFont(ofSize: 24, weight: .bold) }
    public var paragraphFont: UIFont { .systemFont(ofSize: 16, weight: .regular) }
    public var buttonSize: CGSize { CGSize(width: 120, height: 44) }
    public var titleSize: CGSize { CGSize(width: 200, height: 50) }
    public var paragraphSize: CGSize { CGSize(width: 300, height: 200) }
    
    public init() {}
}

public struct LightModeTheme: Theme {
    public var backgroundColor: UIColor { .white }
    public var textColor: UIColor { .darkGray }
    public var buttonBackgroundColor: UIColor { .lightGray }
    public var buttonTextColor: UIColor { .black }
    public var font: UIFont { .systemFont(ofSize: 18, weight: .regular) }
    public var buttonFont: UIFont { .systemFont(ofSize: 16, weight: .medium) }
    public var titleFont: UIFont { .systemFont(ofSize: 24, weight: .bold) }
    public var paragraphFont: UIFont { .systemFont(ofSize: 16, weight: .regular) }
    public var buttonSize: CGSize { CGSize(width: 120, height: 44) }
    public var titleSize: CGSize { CGSize(width: 200, height: 50) }
    public var paragraphSize: CGSize { CGSize(width: 300, height: 200) }
    
    public init() {}
}

// Define the themes inspired by popular apps

public struct FacebookTheme: Theme {
    public var backgroundColor: UIColor { .systemBlue }
    public var textColor: UIColor { .white }
    public var buttonBackgroundColor: UIColor { .darkGray }
    public var buttonTextColor: UIColor { .white }
    public var font: UIFont { .systemFont(ofSize: 16) }
    public var buttonFont: UIFont { .systemFont(ofSize: 14, weight: .medium) }
    public var titleFont: UIFont { .systemFont(ofSize: 22, weight: .bold) }
    public var paragraphFont: UIFont { .systemFont(ofSize: 16, weight: .regular) }
    public var buttonSize: CGSize { CGSize(width: 130, height: 50) }
    public var titleSize: CGSize { CGSize(width: 200, height: 50) }
    public var paragraphSize: CGSize { CGSize(width: 300, height: 150) }
    
    public init() {}
}

public struct InstagramTheme: Theme {
    public var backgroundColor: UIColor { .systemPurple }
    public var textColor: UIColor { .white }
    public var buttonBackgroundColor: UIColor { .darkGray }
    public var buttonTextColor: UIColor { .white }
    public var font: UIFont { .systemFont(ofSize: 16) }
    public var buttonFont: UIFont { .systemFont(ofSize: 14, weight: .medium) }
    public var titleFont: UIFont { .systemFont(ofSize: 22, weight: .bold) }
    public var paragraphFont: UIFont { .systemFont(ofSize: 16, weight: .regular) }
    public var buttonSize: CGSize { CGSize(width: 130, height: 50) }
    public var titleSize: CGSize { CGSize(width: 200, height: 50) }
    public var paragraphSize: CGSize { CGSize(width: 300, height: 150) }
    
    public init() {}
}

public struct TwitterTheme: Theme {
    public var backgroundColor: UIColor { .systemBlue }
    public var textColor: UIColor { .white }
    public var buttonBackgroundColor: UIColor { .darkGray }
    public var buttonTextColor: UIColor { .white }
    public var font: UIFont { .systemFont(ofSize: 16) }
    public var buttonFont: UIFont { .systemFont(ofSize: 14, weight: .medium) }
    public var titleFont: UIFont { .systemFont(ofSize: 22, weight: .bold) }
    public var paragraphFont: UIFont { .systemFont(ofSize: 16, weight: .regular) }
    public var buttonSize: CGSize { CGSize(width: 130, height: 50) }
    public var titleSize: CGSize { CGSize(width: 200, height: 50) }
    public var paragraphSize: CGSize { CGSize(width: 300, height: 150) }
    
    public init() {}
}

public struct LinkedInTheme: Theme {
    public var backgroundColor: UIColor { .systemBlue }
    public var textColor: UIColor { .white }
    public var buttonBackgroundColor: UIColor { .darkGray }
    public var buttonTextColor: UIColor { .white }
    public var font: UIFont { .systemFont(ofSize: 16) }
    public var buttonFont: UIFont { .systemFont(ofSize: 14, weight: .medium) }
    public var titleFont: UIFont { .systemFont(ofSize: 22, weight: .bold) }
    public var paragraphFont: UIFont { .systemFont(ofSize: 16, weight: .regular) }
    public var buttonSize: CGSize { CGSize(width: 130, height: 50) }
    public var titleSize: CGSize { CGSize(width: 200, height: 50) }
    public var paragraphSize: CGSize { CGSize(width: 300, height: 150) }
    
    public init() {}
}

public struct WhatsAppTheme: Theme {
    public var backgroundColor: UIColor { .systemGreen }
    public var textColor: UIColor { .white }
    public var buttonBackgroundColor: UIColor { .darkGray }
    public var buttonTextColor: UIColor { .white }
    public var font: UIFont { .systemFont(ofSize: 16) }
    public var buttonFont: UIFont { .systemFont(ofSize: 14, weight: .medium) }
    public var titleFont: UIFont { .systemFont(ofSize: 22, weight: .bold) }
    public var paragraphFont: UIFont { .systemFont(ofSize: 16, weight: .regular) }
    public var buttonSize: CGSize { CGSize(width: 130, height: 50) }
    public var titleSize: CGSize { CGSize(width: 200, height: 50) }
    public var paragraphSize: CGSize { CGSize(width: 300, height: 150) }
    
    public init() {}
}

public struct SlackTheme: Theme {
    public var backgroundColor: UIColor { .systemGray }
    public var textColor: UIColor { .white }
    public var buttonBackgroundColor: UIColor { .darkGray }
    public var buttonTextColor: UIColor { .white }
    public var font: UIFont { .systemFont(ofSize: 16) }
    public var buttonFont: UIFont { .systemFont(ofSize: 14, weight: .medium) }
    public var titleFont: UIFont { .systemFont(ofSize: 22, weight: .bold) }
    public var paragraphFont: UIFont { .systemFont(ofSize: 16, weight: .regular) }
    public var buttonSize: CGSize { CGSize(width: 130, height: 50) }
    public var titleSize: CGSize { CGSize(width: 200, height: 50) }
    public var paragraphSize: CGSize { CGSize(width: 300, height: 150) }
    
    public init() {}
}

public struct SpotifyTheme: Theme {
    public var backgroundColor: UIColor { .systemGreen }
    public var textColor: UIColor { .white }
    public var buttonBackgroundColor: UIColor { .darkGray }
    public var buttonTextColor: UIColor { .white }
    public var font: UIFont { .systemFont(ofSize: 16) }
    public var buttonFont: UIFont { .systemFont(ofSize: 14, weight: .medium) }
    public var titleFont: UIFont { .systemFont(ofSize: 22, weight: .bold) }
    public var paragraphFont: UIFont { .systemFont(ofSize: 16, weight: .regular) }
    public var buttonSize: CGSize { CGSize(width: 130, height: 50) }
    public var titleSize: CGSize { CGSize(width: 200, height: 50) }
    public var paragraphSize: CGSize { CGSize(width: 300, height: 150) }
    
    public init() {}
}

public struct UberTheme: Theme {
    public var backgroundColor: UIColor { .black }
    public var textColor: UIColor { .white }
    public var buttonBackgroundColor: UIColor { .systemRed }
    public var buttonTextColor: UIColor { .white }
    public var font: UIFont { .systemFont(ofSize: 16) }
    public var buttonFont: UIFont { .systemFont(ofSize: 14, weight: .medium) }
    public var titleFont: UIFont { .systemFont(ofSize: 22, weight: .bold) }
    public var paragraphFont: UIFont { .systemFont(ofSize: 16, weight: .regular) }
    public var buttonSize: CGSize { CGSize(width: 130, height: 50) }
    public var titleSize: CGSize { CGSize(width: 200, height: 50) }
    public var paragraphSize: CGSize { CGSize(width: 300, height: 150) }
    
    public init() {}
}

public struct GoogleTheme: Theme {
    public var backgroundColor: UIColor { .white }
    public var textColor: UIColor { .black }
    public var buttonBackgroundColor: UIColor { .systemBlue }
    public var buttonTextColor: UIColor { .white }
    public var font: UIFont { .systemFont(ofSize: 16) }
    public var buttonFont: UIFont { .systemFont(ofSize: 14, weight: .medium) }
    public var titleFont: UIFont { .systemFont(ofSize: 22, weight: .bold) }
    public var paragraphFont: UIFont { .systemFont(ofSize: 16, weight: .regular) }
    public var buttonSize: CGSize { CGSize(width: 130, height: 50) }
    public var titleSize: CGSize { CGSize(width: 200, height: 50) }
    public var paragraphSize: CGSize { CGSize(width: 300, height: 150) }
    
    public init() {}
}
