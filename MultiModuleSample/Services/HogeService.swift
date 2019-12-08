//
//  HogeService.swift
//  MultiModuleSample
//
//  Created by Kazuki Yamamoto on 2019/12/08.
//  Copyright © 2019 Kazuki Yamamoto. All rights reserved.
//

import Foundation

protocol HogeServiceProtocol {
    var hogeString: String { get }
}

class HogeService: HogeServiceProtocol {
    let hogeString: String = "Hoge"
}
