//
//  AppDelegate+DataSource.swift
//  Hamstand-Device
//
//  Created by Сергей Глаголев on 12/05/2020.
//  Copyright © 2020 Hamstand. All rights reserved.
//

import Foundation
import RxSwift

extension AppDelegate {
    func setupDataSource() {
        self.coreAssembly
            .servicesAssembly()
            .identitySevice()
            .listenUserId()
            .subscribe(onNext: {
                print("=INFO=")
                print("userId: " + ($0 ?? "no id"))
                print("=INFO=")
            }, onError: { (error) in
                print("=INFO=")
                print(error)
                print("=INFO=")
            })
            .disposed(by: self.rx.disposeBag)
    }
}
