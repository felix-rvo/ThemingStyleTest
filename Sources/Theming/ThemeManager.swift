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

    private var theme: Theme

    // Definir el nombre de la notificación
    public static let themeDidChangeNotification = Notification.Name("themeDidChangeNotification")

    private init() {
        // Establecer un tema predeterminado
        self.theme = Q4LTheme()
    }

    public func setTheme(_ newTheme: Theme) {
        self.theme = newTheme
        applyTheme()
        
        // Enviar notificación de cambio de tema
        NotificationCenter.default.post(name: ThemeManager.themeDidChangeNotification, object: nil)
    }

    public func getTheme() -> Theme {
        return theme
    }

    private func applyTheme() {
        // Aquí puedes agregar lógica para aplicar el tema a toda la aplicación.
        // Por ejemplo, cambiar el aspecto global de la barra de navegación o controles.
    }
}
