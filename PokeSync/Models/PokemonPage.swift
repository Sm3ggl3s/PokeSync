//
//  PokemonPage.swift
//  PokeSync
//
//  Created by james Anderson on 11/14/23.
//

import Foundation

struct PokemonPage: Codable {
    let count: Int
    let next: String
    let results: [Pokemon]
}

struct Pokemon: Codable, Identifiable, Equatable {
    var id = UUID()
    let name: String
    let url: String
    
    static var samplePokemon = Pokemon(name: "bulbasaur", url: "https://pokeapi.co/api/v2/pokemon/1/" )
}

struct PokemonDetail: Codable {
    let id: Int
    let height: Int
    let weight: Double
}
