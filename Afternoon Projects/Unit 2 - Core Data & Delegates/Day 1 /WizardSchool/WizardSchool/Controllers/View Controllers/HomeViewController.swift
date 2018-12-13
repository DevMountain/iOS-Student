//
//  HomeViewController.swift
//  WizardSchool
//
//  Copyright © 2018 DevMountain. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {
    
    // MARK: - Properties
    
    @IBOutlet weak var welcomeLabel: UILabel!
    @IBOutlet weak var yourWandLabel: UILabel!
    @IBOutlet weak var yourHouseLabel: UILabel!
    @IBOutlet weak var enrollButton: UIButton!
    @IBOutlet weak var houseImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        formatButton()
    }
}

extension HomeViewController {
    
    func formatButton() {
        enrollButton.layer.cornerRadius = 7
    }
}
