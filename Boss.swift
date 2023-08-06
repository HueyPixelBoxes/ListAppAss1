//
//  BoddStruct.swift
//  BrutalOrchestraGuideBosses
//
//  Created by Huy Pham Quang on 05/08/2023.
//

import SwiftUI

struct Boss : Identifiable, Codable{
    var id : Int
    var name: String
    var avatar : String
    var splash : String
    var lore : String
    
    var signatureImage : Image{
        Image(name)
    }
    var splashImage : Image{
        Image(splash)
    }
    var avatarImage : Image{
        Image(avatar)
    }

    
}
