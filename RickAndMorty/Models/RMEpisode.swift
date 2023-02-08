//
//  RMEpisode.swift
//  RickAndMorty
//
//  Created by Jonattan Nieto Sánchez on 5/2/23.
//

import Foundation


struct RMEpisode:Codable{
    let id:String
    let name: String
    let aid_date:String
    let episode:String
    let characters:[RMCharacter]
    let url:String
    let created: String
}
