//
//  AView.swift
//  ModuleA
//
//  Created by Kazuki Yamamoto on 2019/12/08.
//  Copyright © 2019 Kazuki Yamamoto. All rights reserved.
//

import SwiftUI
import Common

public struct AView: View {
    private let service: HogeServiceProtocol

    public init(service: HogeServiceProtocol) {
        self.service = service
    }
    
    public var body: some View {
        Text("A View(HogeService: \(service.hogeString)")
    }
}

struct AView_Previews: PreviewProvider {
    private struct DummyHogeService: HogeServiceProtocol {
        let hogeString: String = "Dummy Hoge Service"
    }
    static var previews: some View {
        AView(service: DummyHogeService())
    }
}
