//
//  TestSwiftLib.swift
//  TestSwiftLib
//
//  Created by Alexandr Arsenyuk on 17.02.2021.
//

import UIKit

extension UIViewController {
    
    public func showAlert(title: String, message: String, actionTitle: String, completion: @escaping () -> Void) {
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        
        let dismissAction = UIAlertAction(title: actionTitle, style: .default) { _ in
            completion()
        }
        alert.addAction(dismissAction)
        present(alert, animated: true, completion: nil)
    }
    
}
