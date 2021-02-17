//
//  ViewController.swift
//  TestSwiftLibExample
//
//  Created by Alexandr Arsenyuk on 17.02.2021.
//

import UIKit
import TestSwiftLib

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        showAlert(title: "Title", message: "Message", actionTitle: "Action", completion: { [weak self] in
            self?.view.backgroundColor = .gray
        })
    }


}

