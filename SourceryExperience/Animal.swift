//
//  Model.swift
//  SourceryExperience
//
//  Created by i_terasaka on 2018/03/02.
//  Copyright © 2018年 kichiemon. All rights reserved.
//

import Foundation

enum Species {
    case mammalian
}

protocol Animal: AutoEquatable {
    var species: Species { get }
    var name: String { get }
}

struct Cat: Animal {
    let name: String
    let species: Species = .mammalian
}

struct Dog: Animal {
    let name: String
    let species: Species = .mammalian
}

struct Zoo {

    let animals: [Animal] = [Cat(name: "kitty")]

    // fake code of check ==
    func exist(animal: Animal) -> Bool {
        return true
    }
}
