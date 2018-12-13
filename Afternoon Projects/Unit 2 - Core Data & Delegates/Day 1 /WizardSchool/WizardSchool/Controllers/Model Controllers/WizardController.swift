//
//  WizardController.swift
//  WizardSchool
//
//  Copyright © 2018 DevMountain. All rights reserved.
//

import Foundation

class WizardController {
    
    /**
     Creates a new wizard object and returns it to the caller.
     - parameter name: The name of the wizard.
     - parameter wand: The wand selected.
     - parameter trait: The trait selected.
     */
    static func enroll(name: String, with wand: Wand, and trait: Trait) -> Wizard {
        return Wizard(name: name, wand: wand, trait: trait)
    }
}

