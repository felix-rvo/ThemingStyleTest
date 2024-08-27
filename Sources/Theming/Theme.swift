//
//  Theme.swift
//  
//
//  Created by Jonathan Fuentes on 26/8/24.
//

import SwiftUI
import UIKit

public struct TextStyle {
    public var font: UIFont
    public var textStyle: UIFont.TextStyle
    public var color: UIColor
    public var lineHeight: CGFloat
    
    public init(font: UIFont, textStyle: UIFont.TextStyle, color: UIColor, lineHeight: CGFloat) {
        self.font = font
        self.textStyle = textStyle
        self.color = color
        self.lineHeight = lineHeight
    }
}

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

public struct FacebookTheme: Theme {
    public var backgroundColor: UIColor { .systemBlue }
    public var textColor: UIColor { .white }
    public var buttonBackgroundColor: UIColor { .darkGray }
    public var buttonTextColor: UIColor { .white }
    public var font: UIFont { .systemFont(ofSize: 18) }
    public var buttonFont: UIFont { .systemFont(ofSize: 16, weight: .medium) }
    public var titleFont: UIFont { .systemFont(ofSize: 24, weight: .bold) }
    public var paragraphFont: UIFont { .systemFont(ofSize: 16, weight: .regular) }
    public var buttonSize: CGSize { CGSize(width: 130, height: 44) }
    public var titleSize: CGSize { CGSize(width: 200, height: 50) }
    public var paragraphSize: CGSize { CGSize(width: 300, height: 150) }

    public var textStyles: [String: TextStyle] {
        return [
            "h1": TextStyle(font: .systemFont(ofSize: 24, weight: .semibold), textStyle: .headline, color: .systemBlue, lineHeight: 32),
            "body": TextStyle(font: .systemFont(ofSize: 16, weight: .regular), textStyle: .body, color: .darkGray, lineHeight: 24)
        ]
    }
    
    public init() {}
}

public struct InstagramTheme: Theme {
    public var backgroundColor: UIColor { .systemPurple }
    public var textColor: UIColor { .white }
    public var buttonBackgroundColor: UIColor { .darkGray }
    public var buttonTextColor: UIColor { .white }
    public var font: UIFont { .systemFont(ofSize: 18) }
    public var buttonFont: UIFont { .systemFont(ofSize: 16, weight: .medium) }
    public var titleFont: UIFont { .systemFont(ofSize: 24, weight: .bold) }
    public var paragraphFont: UIFont { .systemFont(ofSize: 16, weight: .regular) }
    public var buttonSize: CGSize { CGSize(width: 130, height: 44) }
    public var titleSize: CGSize { CGSize(width: 200, height: 50) }
    public var paragraphSize: CGSize { CGSize(width: 300, height: 150) }

    public var textStyles: [String: TextStyle] {
        return [
            "h1": TextStyle(font: .systemFont(ofSize: 24, weight: .semibold), textStyle: .headline, color: .systemPurple, lineHeight: 32),
            "body": TextStyle(font: .systemFont(ofSize: 16, weight: .regular), textStyle: .body, color: .systemPink, lineHeight: 24)
        ]
    }
    
    public init() {}
}

public struct SlackTheme: Theme {
    public var backgroundColor: UIColor { .systemGray }
    public var textColor: UIColor { .white }
    public var buttonBackgroundColor: UIColor { .darkGray }
    public var buttonTextColor: UIColor { .white }
    public var font: UIFont { .systemFont(ofSize: 18) }
    public var buttonFont: UIFont { .systemFont(ofSize: 16, weight: .medium) }
    public var titleFont: UIFont { .systemFont(ofSize: 24, weight: .bold) }
    public var paragraphFont: UIFont { .systemFont(ofSize: 16, weight: .regular) }
    public var buttonSize: CGSize { CGSize(width: 130, height: 44) }
    public var titleSize: CGSize { CGSize(width: 200, height: 50) }
    public var paragraphSize: CGSize { CGSize(width: 300, height: 150) }

    public var textStyles: [String: TextStyle] {
        return [
            "h1": TextStyle(font: .systemFont(ofSize: 24, weight: .semibold), textStyle: .headline, color: .systemPurple, lineHeight: 32),
            "body": TextStyle(font: .systemFont(ofSize: 16, weight: .regular), textStyle: .body, color: .lightGray, lineHeight: 24)
        ]
    }
    
    public init() {}
}

public struct UberTheme: Theme {
    public var backgroundColor: UIColor { .black }
    public var textColor: UIColor { .white }
    public var buttonBackgroundColor: UIColor { .systemRed }
    public var buttonTextColor: UIColor { .white }
    public var font: UIFont { .systemFont(ofSize: 18) }
    public var buttonFont: UIFont { .systemFont(ofSize: 16, weight: .medium) }
    public var titleFont: UIFont { .systemFont(ofSize: 24, weight: .bold) }
    public var paragraphFont: UIFont { .systemFont(ofSize: 16, weight: .regular) }
    public var buttonSize: CGSize { CGSize(width: 130, height: 44) }
    public var titleSize: CGSize { CGSize(width: 200, height: 50) }
    public var paragraphSize: CGSize { CGSize(width: 300, height: 150) }

    public var textStyles: [String: TextStyle] {
        return [
            "h1": TextStyle(font: .systemFont(ofSize: 24, weight: .semibold), textStyle: .headline, color: .black, lineHeight: 32),
            "body": TextStyle(font: .systemFont(ofSize: 16, weight: .regular), textStyle: .body, color: .darkGray, lineHeight: 24)
        ]
    }
    
    public init() {}
}
