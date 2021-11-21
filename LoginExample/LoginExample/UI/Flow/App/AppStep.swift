//
//  RootStep.swift
//  FamilyTree
//
//  Created by Sergey Glagolev on 04.10.2020.
//  Copyright © 2020 Сергей Глаголев. All rights reserved.
//

import RxFlow

enum AppStep: Equatable, Step {
    case splash
    
    case login
    case loginFinish
    case registrationFinish
    
    case loggedInState
}

