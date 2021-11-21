//
//  LoginStep.swift
//  FamilyTree
//
//  Created by Sergey Glagolev on 24.09.2020.
//  Copyright © 2020 Сергей Глаголев. All rights reserved.
//

import RxFlow

enum LoginStep: Step {
    case loginFinish
    case registrationFinish
    case error(error: Error)
}
