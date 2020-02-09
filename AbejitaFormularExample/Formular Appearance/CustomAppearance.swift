//
//  CustomAppearance.swift
//  AbejitaFormularExample
//
//  Created by Kiefer Wiessler on 05/02/2020.
//  Copyright © 2020 Kiefer Wiessler. All rights reserved.
//

import AbejitaFormular
import UIKit

extension AFAppearance {
    
    static public var Pinky: AFAppearance { return .init(
        backgroundColor: .systemPink,
        textColor: .white,
        tintColor: .systemIndigo,
        contentInsets: .init(top: 50, left: 15, bottom: 0, right: 15),
        gradient: nil//.init(start: .topCenter, end: .bottomCenter, colors: [UIColor.systemBlue.cgColor, UIColor.systemGreen.cgColor],type: .axial)
    ) }
    
    static public var Bluewy: AFAppearance { return .init(
        backgroundColor: .systemPurple,
        textColor: .white,
        tintColor: .systemIndigo,
        contentInsets: .init(top: 50, left: 15, bottom: 0, right: 15),
        gradient: nil//.init(start: .topCenter, end: .bottomCenter, colors: [UIColor.systemPink.cgColor, UIColor.systemIndigo.cgColor], type: .axial)
    ) }
    
    static public var Greeny: AFAppearance { return .init(
          backgroundColor: .systemGreen,
          textColor: .white,
          tintColor: .systemIndigo,
          contentInsets: .init(top: 50, left: 15, bottom: 0, right: 15),
          gradient: nil//.init(start: .topCenter, end: .bottomCenter, colors: [UIColor.systemPink.cgColor, UIColor.systemIndigo.cgColor], type: .axial)
      ) }
    
    
    
}
