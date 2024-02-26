//
//  BirdView.swift
//  FlappyBird
//
//  Created by Татьяна Дубова on 22.01.2024.
//

import SwiftUI

struct BirdView: View {
    
    let birdSize: CGFloat
    
    var body: some View {
        Image(.flappyBird)
            .resizable()
            .scaledToFit()
            .frame(width: 80, height: 80)
    }
}

#Preview {
    BirdView(birdSize: 100)
}
