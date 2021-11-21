//
//  AppDelegate+KeyBoard.swift
//  Hamstand-Device
//
//  Created by Сергей Глаголев on 12/05/2020.
//  Copyright © 2020 Hamstand. All rights reserved.
//

import Foundation
import IQKeyboardManagerSwift

extension AppDelegate {
    func setupKeyboard() {
        IQKeyboardManager.shared.enable = true
        IQKeyboardManager.shared.shouldResignOnTouchOutside = true
        IQKeyboardManager.shared.enableAutoToolbar = false
    }
}
