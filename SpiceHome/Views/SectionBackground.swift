//
//  SectionBackground.swift
//  SpiceHome
//
//  Created by Anoop Jose on 11/09/2021.
//

import SwiftUI

struct SectionBackground: View {
    var body: some View {
        LinearGradient(gradient: Gradient(colors: [.clear,.secondary.opacity(0.2)]), startPoint: .center, endPoint: .bottom)
    }
}

struct SectionBackground_Previews: PreviewProvider {
    static var previews: some View {
        SectionBackground()
    }
}
