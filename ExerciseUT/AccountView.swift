//
//  AccountView.swift
//  ExerciseUT
//
//  Created by Fabiola S on 5/26/20.
//  Copyright © 2020 Fabiola Saga. All rights reserved.
//

import Foundation
import UIKit

class AccountView: UIView, AccountViewProtocol {
    
    @IBOutlet weak var accountView: UIView!
    @IBOutlet weak var balanceValueView: UILabel!
    @IBOutlet weak var withdrawalValueField: UITextField!
    @IBOutlet weak var depositValueField: UITextField!
    
    var controller: ViewController?
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        commonInit()
    }
    
    // Load xib file
        func commonInit() {
            Bundle.main.loadNibNamed("AccountView", owner: self, options: nil)
        }
    
    // MARK: - View Protocol Stubs
    func getWithdrawalValue() -> String {
        return ""
    }
    
    func getDepositValue() -> String {
        return ""
    }
    
    func setBalanceValue(balanceAmount: String) {
        
    }
    
    func setController(controller: ViewController) {
        
    }
    
    // MARK: - IBAction
    @IBAction func submitClicked(_ sender: Any) {
        self.controller?.processTransactionRequest()
    }
    
}
