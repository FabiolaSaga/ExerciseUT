//
//  ViewController.swift
//  ExerciseUT
//
//  Created by Fabiola S on 5/26/20.
//  Copyright © 2020 Fabiola Saga. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var accountView: AccountViewProtocol?
    var accountModel: AccountModelProtocol?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // MARK: - Dependency injection methods
    
    // View Dependency
        func setAccountView(_ aView: AccountViewProtocol) {
            accountView = aView
            accountView?.setController(controller: self)
        }
    
    // Model Dependency
        func setAccountModel(_ aModel: AccountModelProtocol) {
            accountModel = aModel
        }


}

