//
//  AppConfigurator.swift
//  Core
//
//  Created by Kazuki Yamamoto on 2019/12/08.
//  Copyright © 2019 Kazuki Yamamoto. All rights reserved.
//

import Foundation
import Firebase

public enum AppConfigurator {
    public static func initialize() {
        FirebaseApp.configure()
    }
}
