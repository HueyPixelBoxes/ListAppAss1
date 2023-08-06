//
//  CircleImage.swift
//  BrutalOrchestraGuideBosses
//
//  Created by Huy Pham Quang on 05/08/2023.
//
import SwiftUI

struct CircleImage: View {
    var image: Image
    
    var body: some View {
        image
            .clipShape(Circle())
            .overlay(Circle().stroke(Color(.black),lineWidth: 4))
            .shadow(radius: 7)
    }
}

