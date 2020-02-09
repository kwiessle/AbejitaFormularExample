//
//  SignupController.swift
//  AbejitaFormularExample
//
//  Created by Kiefer Wiessler on 06/02/2020.
//  Copyright © 2020 Kiefer Wiessler. All rights reserved.
//

import UIKit
import AbejitaFormular

class SignupController: AFViewController<SignUpFormular> {
    
    @IBOutlet weak var collectionView: UICollectionView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.setupFormular(withCollectionView: self.collectionView)
    }
    
    
    override var formularAppearance: AFAppearance {
        return .Pinky
    }
    
    override func formularPerformAction(withReuseIdentifer identifier: String) {
        if identifier == self.formular.signInElementID {
            self.goToSignup()
        }
    }
    
    private func goToSignup() {
        self.dismiss(animated: true, completion: nil)
    }
    
}
