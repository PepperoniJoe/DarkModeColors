//
//  Ext-UIViewController-Storyboard.swift
//  DarkModeColors
//
//  Created by Marcy Vernon on 6/7/20.
//  Copyright © 2020 Marcy Vernon. All rights reserved.
//

import UIKit

extension UIViewController {
    
    func goToStoryboard(storyboardName: String, storyboardID: String) {
        let storyboard = UIStoryboard(name: storyboardName, bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: storyboardID)
        present(vc, animated: true)
    }
}

