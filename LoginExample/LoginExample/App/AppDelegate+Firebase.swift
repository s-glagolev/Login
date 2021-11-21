//
//  AppDelegate+Firebase.swift
//  Hamstand-Device
//
//  Created by Сергей Глаголев on 10/05/2020.
//  Copyright © 2020 Hamstand. All rights reserved.
//

import Foundation
import Firebase
import RxFirebase

extension AppDelegate {
    func setupFirebase() {
        FirebaseApp.configure()
    }
}
