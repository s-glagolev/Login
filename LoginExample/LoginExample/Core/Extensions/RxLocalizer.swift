//
//  RxLocalizer.swift
//  Dejourny
//
//  Created by Sergey Glagolev on 02.11.2020.
//  Copyright © 2020 Hamstand. All rights reserved.
//

import Foundation
import RxCocoa
import RxLocalizer

extension LocalizerType {
    func rx_localize(_ string: String, arguments: CVarArg...) -> Driver<String> {
        return self.localized(string, arguments: arguments)
    }
}
