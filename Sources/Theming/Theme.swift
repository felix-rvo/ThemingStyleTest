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
}

public struct Q4LTheme: Theme {
    public var backgroundColor: UIColor { .white }
    public var textColor: UIColor { .black }
    public var buttonBackgroundColor: UIColor { .systemBlue }
    public var buttonTextColor: UIColor { .white }
    public var font: UIFont { .systemFont(ofSize: 16) }

    public init() {}
}

public struct RallyTheme: Theme {
    public var backgroundColor: UIColor { .black }
    public var textColor: UIColor { .white }
    public var buttonBackgroundColor: UIColor { .darkGray }
    public var buttonTextColor: UIColor { .white }
    public var font: UIFont { .systemFont(ofSize: 16) }

    public init() {}
}

public struct DarkModeTheme: Theme {
    public var backgroundColor: UIColor { .black }
    public var textColor: UIColor { .lightGray }
    public var buttonBackgroundColor: UIColor { .gray }
    public var buttonTextColor: UIColor { .white }
    public var font: UIFont { .systemFont(ofSize: 18, weight: .bold) }

    public init() {}
}

public struct LightModeTheme: Theme {
    public var backgroundColor: UIColor { .white }
    public var textColor: UIColor { .darkGray }
    public var buttonBackgroundColor: UIColor { .lightGray }
    public var buttonTextColor: UIColor { .black }
    public var font: UIFont { .systemFont(ofSize: 18, weight: .regular) }

    public init() {}
}
