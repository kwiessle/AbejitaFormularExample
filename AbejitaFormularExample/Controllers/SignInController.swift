//
//  ViewController.swift
//  AbejitaFormularExample
//
//  Created by Kiefer Wiessler on 05/02/2020.
//  Copyright © 2020 Kiefer Wiessler. All rights reserved.
//

import UIKit
import AbejitaFormular


class SignInController: AFCollectionViewController<SignInFormular> {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func formularWillSubmit() {
        print("Formular will submit")
    }
    
    override func formularDidUpdate() {
        print(self.formular)
    }
    
    override func formularPerformAction(withReuseIdentifer identifier: String) {
        switch identifier {
            case self.formular.SignUpElementID: self.performSegue(withIdentifier: "SignupSegue", sender: nil)
            case self.formular.forgotPasswordID: self.performSegue(withIdentifier: "forgotPasswordSegue", sender: nil)
            default: break
        }
    }

    override var formularAppearance: AFAppearance {
        return .Bluewy
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
    }
    
}

