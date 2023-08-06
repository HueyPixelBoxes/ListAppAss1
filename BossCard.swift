//
//  BossCard.swift
//  BrutalOrchestraGuideBosses
//
//  Created by Huy Pham Quang on 05/08/2023.
//

import SwiftUI

struct BossCard: View {
    var boss: Boss
    
    var body: some View {
        ZStack {
            Color(.black)
            .edgesIgnoringSafeArea(.bottom)
        ScrollView {
                VStack{
                    CircleImage(image: boss.avatarImage).padding(20)
                    Text(boss.name)
                        .font(.system(size: 40))
                        .bold()
                    .foregroundColor(.white)
                }
            }
        }
        .navigationBarTitleDisplayMode(.inline)
        
    }
}


