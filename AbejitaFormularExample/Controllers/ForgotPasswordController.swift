//
//  ForgotPasswordController.swift
//  AbejitaFormularExample
//
//  Created by Kiefer Wiessler on 06/02/2020.
//  Copyright © 2020 Kiefer Wiessler. All rights reserved.
//

import UIKit
import AbejitaFormular


class ForgotPasswordController: AFCollectionViewController<ForgotPasswordFormular> {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    override func formularDidUpdate() {
        print(self.formular)
    }
    
    override func formularPerformAction(withReuseIdentifer identifier: String) {
        if identifier == self.formular.signupElementID {
            self.dismiss(animated: true, completion: nil)
        }
    }
    
    override var formularAppearance: AFAppearance {
        return .Greeny
    }
    
}
