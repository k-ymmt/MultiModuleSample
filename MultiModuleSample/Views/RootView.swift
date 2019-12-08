//
//  RootView.swift
//  MultiModuleSample
//
//  Created by Kazuki Yamamoto on 2019/12/08.
//  Copyright © 2019 Kazuki Yamamoto. All rights reserved.
//

import SwiftUI

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
    static var previews: some View {
        RootView(service: HogeService())
    }
}
