//
//  Location.swift
//  RickAndMorty
//
//  Created by Jonattan Nieto Sánchez on 20/1/23.
//

import Foundation

struct RMLocation:Codable{
    let id:String
    let name: String
    let type:String
    let dimension:String
    let residents:[RMCharacter]
    let url:String
    let created: String
}
