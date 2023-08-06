//
//  BossList.swift
//  BrutalOrchestraGuideBosses
//
//  Created by Huy Pham Quang on 05/08/2023.
//

import SwiftUI

struct BossList: View {
    var body: some View {
        
        NavigationView {
                List(bosses){
                    boss in
                    NavigationLink{
                        BossCard(boss: boss)
                    } label: {
                        BossRow(boss: boss)
                    }
                    .navigationTitle("Bosses")
                    
                }.scrollContentBackground(.hidden)
                .background(.white)
        
        }
    }
}
