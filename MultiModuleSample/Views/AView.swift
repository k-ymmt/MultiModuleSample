//
//  AView.swift
//  MultiModuleSample
//
//  Created by Kazuki Yamamoto on 2019/12/08.
//  Copyright © 2019 Kazuki Yamamoto. All rights reserved.
//

import SwiftUI

struct AView: View {
    private let service: HogeServiceProtocol

    init(service: HogeServiceProtocol) {
        self.service = service
    }
    
    var body: some View {
        Text("A View(HogeService: \(service.hogeString)")
    }
}

struct AView_Previews: PreviewProvider {
    static var previews: some View {
        AView(service: HogeService())
    }
}

