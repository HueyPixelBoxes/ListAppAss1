//
//  BossRow.swift
//  BrutalOrchestraGuideBosses
//
//  Created by Huy Pham Quang on 05/08/2023.
//

import SwiftUI

struct BossRow : View {
    var boss: Boss
    
    var body: some View{
        HStack{
            boss.avatarImage
                .resizable()
                .frame(width: 50, height: 50)
            VStack (alignment: .leading){
                Text(boss.name).font(.custom("Super Mario Bros. 2",size: 15))
                Text("The muscle").font(.custom("Super Mario Bros. 2",size: 10))
            }
        }
    }
}
