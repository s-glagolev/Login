//
//  LoginViewAssembly.swift
//  Hamstand-Device
//
//  Created by Сергей Глаголев on 12/05/2020.
//  Copyright © 2020 Hamstand. All rights reserved.
//

import Foundation
import FieryCrucible

class LoginViewAssembly: DependencyFactory {
    
    private let coreAssembly: CoreAssembly
    
    init(coreAssembly: CoreAssembly) {
        self.coreAssembly = coreAssembly
    }
    
    func viewController() -> LoginViewController {
        return shared(LoginViewController(
            viewModel: self.viewModel()
        ))
    }
    
    func viewModel() -> LoginViewModel {
        return shared(LoginViewModel(
            identityService: self.coreAssembly.servicesAssembly().identitySevice()
        ))
    }
}
