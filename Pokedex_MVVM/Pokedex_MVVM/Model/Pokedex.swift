//
//  PokemonList.swift
//  Pokedex_MVVM
//
//  Created by Brody Sears on 2/16/22.
//

import Foundation

struct Pokedex: Decodable {
    let count: Int
    let next: String
    let previous: String?
    let results: [PokemonResults]
}

struct PokemonResults: Decodable {
    let url: String
}
