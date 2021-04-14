//
//  API.swift
//  RickAndMorty
//
//  Created by Reddit on 4/14/21.
//

import Foundation

class API {
    // This is a sample fetch method to get you started. Feel free to change it as needed.
    func fetchData(url: URL, completion: ((Result<Data, Error>) -> Void)?) {
        let request = URLRequest(url: url)
        URLSession.shared.dataTask(with: request) { data, response, error in
            
        }.resume()
    }
}
