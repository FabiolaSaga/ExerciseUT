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
        
        setupView()
        setupModel()
    }
    
    // MARK: - Private functions
    
    fileprivate func setupView() {
        
        if let aView = self.view as? AccountViewProtocol {
            if (accountView == nil) {
                setAccountView(aView)
            }
        }
    }
    
    fileprivate func setupModel() {
        
        if accountModel == nil {
            setAccountModel(AccountModel())
        }
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

