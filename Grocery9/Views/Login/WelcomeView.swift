//
//  WelcomeView.swift
//  Grocery9
//
//  Created by Abdul Rehman on 10/30/24.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        ZStack {
            Image("welcom_bg")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: .screenWidth, height: .screenHeight)
            
        }.ignoresSafeArea()
    }
}

#Preview {
    WelcomeView()
}
