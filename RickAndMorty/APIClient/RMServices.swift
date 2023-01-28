//
//  Services.swift
//  RickAndMorty
//
//  Created by Jonattan Nieto Sánchez on 28/1/23.
//

import Foundation


final class RMService{
    static let sharedInstance = RMService()
    
    private init() {}
        
    public func executeRequest(_ request: RMRequest, completion: @escaping () -> Void){
        
    }
    
    
    
}
