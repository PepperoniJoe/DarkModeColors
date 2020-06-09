//
//  Data.swift
//  DarkModeColors
//
//  Created by Marcy Vernon on 6/7/20.
//  Copyright © 2020 Marcy Vernon. All rights reserved.
//

import UIKit

struct Data {
    
    static var colors: [ (section: String, details: [(description: String, colorCode: String, color: UIColor)])] = [
        
        ( "Gray Colors" , [
            ("System Gray Color", ".systemGray ", .systemGray ),
            ("System Gray 2 Color", ".systemGray2 ", .systemGray2 ),
            ("System Gray 3 Color", ".systemGray3 ", .systemGray3 ),
            ("System Gray 4 Color", ".systemGray4 ", .systemGray4 ),
            ("System Gray 5 Color", ".systemGray5 ", .systemGray5 ),
            ("System Gray 6 Color", ".systemGray6 ", .systemGray6 ),
        ]),
        
        ( "Rainbow Colors" , [
            ("System Green Color", ".systemGreen ", .systemGreen ),
            ("System Blue Color", ".systemBlue ", .systemBlue ),
            ("System Indigo Color", ".systemIndigo ", .systemIndigo ),
            ("System Orange Color", ".systemOrange ", .systemOrange ),
            ("System Pink Color", ".systemPink ", .systemPink ),
            ("System Purple Color", ".systemPurple ", .systemPurple ),
            ("System Red Color", ".systemRed ", .systemRed ),
            ("System Teal Color", ".systemTeal ", .systemTeal ),
            ("System Yellow Color", ".systemYellow ", .systemYellow ),
        ]),
        
        ( "System Background Colors" , [
            ("System Background Color", ".systemBackground ", .systemBackground ),
            ("Secondary System Background Color", ".secondarySystemBackground ", .secondarySystemBackground ),
            ("Tertiary System Background Color ", ".tertiarySystemBackground ", .tertiarySystemBackground ),
        ]),
        
        ( "Text Colors" , [
            ("Light Text Color", ".lightText ",  .lightText ),
            ("Dark Text Color", ".darkText ", .darkText  ),
        ]),
        
        ( "Label Colors" , [
            ("Label Color", ".label ", .label ),
            ("Secondary Label Color", ".secondaryLabel ", .secondaryLabel ),
            ("Tertiary Label Color", ".tertiaryLabel ", .tertiaryLabel ),
            ("Quaternary Label Color", ".quaternaryLabel ", .quaternaryLabel ),
        ]),

        ( "System Fill Colors" , [
            ("System Fill Color", ".systemFill ", .systemFill ),
            ("Secondary System Fill Color", ".secondarySystemFill ", .secondarySystemFill ),
            ("Tertiary System Fill Color", ".tertiarySystemFill ", .tertiarySystemFill ),
            ("Quaternary System Fill Color", ".quaternarySystemFill ", .quaternarySystemFill ),
        ]),
        
        ( "Grouped Background Colors" , [
            ("System Grouped Background Color", ".systemGroupedBackground ", .systemGroupedBackground ),
            ("Secondary System Grouped Background Color", ".secondarySystemGroupedBackground ", .secondarySystemGroupedBackground ),
            ("Tertiary System Grouped Background Color", ".tertiarySystemGroupedBackground ", .tertiarySystemGroupedBackground ),
        ]),
        
        ( "Miscellaneious Colors" , [
            ("Link Color", ".link ", .link ),
            ("Separator Color", ".placeholderText ", .placeholderText ),
        ]),

    ]
}
