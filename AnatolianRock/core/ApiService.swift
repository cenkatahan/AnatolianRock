//
//  ApiService.swift
//  AnatolianRock
//
//  Created by cenk atahan özbek on 3.02.2025.
//

import Foundation

//https://cenkatahan.github.io/AnatolianRockApi/anatolian_rock.json

class ApiService {
    static let shared = ApiService()
    private let baseUrl = URL(string: "https://cenkatahan.github.io/AnatolianRockApi/anatolian_rock.json")
    
    func fetchSongs() {
        guard let url = baseUrl else { return }
        
        URLSession.shared.dataTask(with: url) { data, response, error in
            
            
            
        }
        
    }
    
}
