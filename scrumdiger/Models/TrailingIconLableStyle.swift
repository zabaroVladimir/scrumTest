//
//  TrailingIconLableStyle.swift
//  scrumdiger
//
//  Created by Vladimir Zabaro on 10/11/23.
//

import SwiftUI

struct TrailingIconLableStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack {
            configuration.title
            configuration.icon
            
        }
    }
}

extension LabelStyle where Self == TrailingIconLableStyle {
    static var trailingIcon: Self { Self() }
}
