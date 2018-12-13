//
//  Wizard.swift
//  WizardSchool
//
//  Copyright © 2018 DevMountain. All rights reserved.
//

import UIKit

class Wizard {
    
    let name: String
    let wand: Wand
    let trait: Trait
    
    // Returns a UIImage based on the trait selected.
    var houseImage: UIImage {
        var houseName = ""
        
        switch trait {
        case .loyal:
            houseName = "hufflepuff"
        case .cunning:
            houseName = "slytherin"
        case .intelligent:
            houseName = "ravenclaw"
        case .brave:
            houseName = "gryffindor"
        }
        
        guard let houseImage = UIImage(named: houseName) else { return UIImage() }
        return houseImage
    }
    
    init(name: String, wand: Wand, trait: Trait) {
        self.name = name
        self.wand = wand
        self.trait = trait
    }
}

enum Wand: String {
    case almond
    case walnut
    case mahogany
    case oak
}

enum Trait: String {
    case brave
    case cunning
    case loyal
    case intelligent
}
