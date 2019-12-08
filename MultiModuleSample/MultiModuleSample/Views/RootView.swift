//
//  RootView.swift
//  MultiModuleSample
//
//  Created by Kazuki Yamamoto on 2019/12/08.
//  Copyright © 2019 Kazuki Yamamoto. All rights reserved.
//

import SwiftUI
import Common
import ModuleA
import ModuleB

struct RootView: View {
    private let service: HogeServiceProtocol
    
    init(service: HogeServiceProtocol) {
        self.service = service
    }
    
    var body: some View {
        HStack {
            AView(service: service)
            BView()
        }
    }
}

struct RootView_Previews: PreviewProvider {
    private struct DummyHogeService: HogeServiceProtocol {
        let hogeString: String = "Dummy Hoge Service"
    }
    static var previews: some View {
        RootView(service: DummyHogeService())
    }
}
