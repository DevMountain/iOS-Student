//
//  WizardController.swift
//  WizardSchool
//
//  Copyright © 2018 DevMtnStudent. All rights reserved.
//

import Foundation

class WizardController {
    
    static func enroll(name: String, wand: Wand, trait: Trait) -> Wizard {
        return Wizard(name: name, wand: wand, trait: trait)
    }
}

